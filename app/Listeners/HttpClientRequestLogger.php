<?php

declare(strict_types=1);

namespace App\Listeners;


use Illuminate\Http\Client\Events\ResponseReceived;
use Illuminate\Support\Facades\Log;

final class HttpClientRequestLogger
{
    public function handle(ResponseReceived $event): void
    {
        $this->logRequest($event);
        $this->logResponse($event);
    }

    private function logRequest(ResponseReceived $event): void
    {
        Log::debug('Request:', [
            'url' => $event->request->url(),
            'data' => $event->request->data(),
            'method' => $event->request->method(),
            'headers' => $event->request->headers(),
        ]);
    }

    private function logResponse(ResponseReceived $event): void
    {
        Log::debug('Response:', [
            'body' => $event->response->body(),
            'json' => $event->response->json(),
            'status' => $event->response->status(),
        ]);
    }
}
