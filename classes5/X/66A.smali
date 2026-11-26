.class public final LX/66A;
.super LX/5wj;
.source ""


# instance fields
.field public final A00:LX/6vN;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6vN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3}, LX/5wj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iput-object p2, p0, LX/66A;->A01:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/66A;->A00:LX/6vN;

    .line 10
    return-void
.end method


# virtual methods
.method public A01(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 0
    if-eqz p2, :cond_db

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GET"

    .line 8
    if-nez v1, :cond_d5

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_db

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_77

    .line 24
    if-eqz v3, :cond_75

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    const-string v0, "https://space.hatch.invalid/"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_77

    .line 38
    iget-object v4, p0, LX/66A;->A01:Ljava/lang/String;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v2, v0, [LX/08V;

    .line 44
    const-string v1, "Content-Security-Policy"

    .line 46
    sget-object v0, LX/6t3;->A00:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    const-string v1, "Cache-Control"

    .line 53
    const-string v0, "no-store"

    .line 55
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string v1, "X-DNS-Prefetch-Control"

    .line 60
    const-string v0, "off"

    .line 62
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 68
    move-result-object v5

    .line 69
    const-string v2, "<!DOCTYPE html>\n<html><head><meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, viewport-fit=cover\">\n<style>html,body{margin:0;padding:0;height:100%;background:transparent}\niframe{border:0;width:100%;height:100%;display:block}</style>\n</head><body><script>\n"

    .line 71
    const-string v1, "(function () {\n  \'use strict\';\n  var host = window[\'__HATCH_BRIDGE_NAME__\'];\n  if (!host) { return; }\n  var frame = null;\n  var port = null;\n  var MAX_HEADERS = 128;\n  var MAX_HEADER_NAME_CHARS = 256;\n  var MAX_HEADER_VALUE_CHARS = 8192;\n  // The tunnel streams a response as http.res, http.data and http.end.\n  var responses = new Map();\n  host.onmessage = function (event) {\n    var message;\n    try { message = JSON.parse(event.data); } catch (e) { return; }\n    switch (message.type) {\n      case \'bundle\': mountBundle(message.src); return;\n      case \'http.res\': responses.set(message.id, { status: message.status, chunks: [] }); return;\n      case \'http.data\': appendChunk(message.id, message.chunkB64); return;\n      case \'http.end\': finishResponse(message.id); return;\n      case \'http.err\': failResponse(message.id); return;\n      // The Space SDK takes invalidations from its parent window, not the port.\n      case \'hatch:space:query-invalidated\':\n        if (frame) { frame.contentWindow.postMessage(message, \'*\'); }\n        return;\n      default: if (port) { port.postMessage(message); }\n    }\n  };\n  function appendChunk(id, chunkB64) {\n    var response = responses.get(id);\n    if (response && typeof chunkB64 === \'string\') { response.chunks.push(chunkB64); }\n  }\n  function finishResponse(id) {\n    var response = responses.get(id);\n    if (!response) { failResponse(id); return; }\n    responses.delete(id);\n    var chunks = response.chunks;\n    var bodyB64;\n    try {\n      bodyB64 = chunks.length === 1 ? chunks[0] : btoa(chunks.map(atob).join(\'\'));\n    } catch (e) {\n      failResponse(id);\n      return;\n    }\n    // The carrier drops response headers, so there are none to pass on.\n    if (port) {\n      port.postMessage({ type: \'http.res\', id: id, status: response.status, headers: [], bodyB64: bodyB64 });\n    }\n  }\n  function failResponse(id) {\n    responses.delete(id);\n    if (port) { port.postMessage({ type: \'http.res\', id: id, error: { message: \'tunnel error\' } }); }\n  }\n  function mountBundle(src) {\n    if (frame) { return; }\n    frame = document.createElement(\'iframe\');\n    frame.setAttribute(\'sandbox\', \'allow-scripts allow-forms\');\n    frame.setAttribute(\'referrerpolicy\', \'no-referrer\');\n    var channel = new MessageChannel();\n    port = channel.port1;\n    port.onmessage = function (event) { onSpaceMessage(event.data); };\n    var spacePort = channel.port2;\n    window.addEventListener(\'message\', function (event) {\n      if (!spacePort || event.source !== frame.contentWindow) { return; }\n      if (!event.data || event.data.type !== \'bundle:ready\') { return; }\n      // Transferred once, to this document only; a successor document in the frame is inert.\n      frame.contentWindow.postMessage({ type: \'bundle:init-port\' }, \'*\', [spacePort]);\n      spacePort = null;\n    });\n    frame.src = src;\n    document.body.appendChild(frame);\n  }\n  function onSpaceMessage(message) {\n    if (!message || message.type !== \'http.req\') { return; }\n    host.postMessage(JSON.stringify({\n      type: \'http.req\',\n      id: String(message.id || \'\'),\n      method: String(message.method || \'GET\'),\n      path: String(message.path || \'\'),\n      headers: headerObject(message.headers),\n      bodyB64: (typeof message.bodyB64 === \'string\' && message.bodyB64 !== \'\') ? message.bodyB64 : null\n    }));\n  }\n  function headerObject(pairs) {\n    var headers = {};\n    if (!Array.isArray(pairs)) { return headers; }\n    var count = 0;\n    pairs.forEach(function (pair) {\n      if (!Array.isArray(pair) || typeof pair[0] !== \'string\' || typeof pair[1] !== \'string\' ||\n          pair[0].length > MAX_HEADER_NAME_CHARS || pair[1].length > MAX_HEADER_VALUE_CHARS) {\n        return;\n      }\n      if (!Object.prototype.hasOwnProperty.call(headers, pair[0])) {\n        if (count === MAX_HEADERS) { return; }\n        count++;\n      }\n      headers[pair[0]] = pair[1];\n    });\n    return headers;\n  }\n  host.postMessage(JSON.stringify({ type: \'ready\' }));\n})();"

    .line 73
    const-string v0, "__HATCH_BRIDGE_NAME__"

    .line 75
    invoke-static {v1, v0, v4, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "\n</script></body></html>"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 98
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    :goto_65
    const-string/jumbo v1, "text/html"

    .line 104
    const-string/jumbo v2, "utf-8"

    .line 107
    const/16 v3, 0xc8

    .line 109
    const-string v4, "OK"

    .line 111
    :goto_6f
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 113
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 116
    return-object v0

    .line 117
    :cond_75
    move-object v1, v2

    .line 118
    goto :goto_1e

    .line 119
    :cond_77
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_bc

    .line 125
    if-eqz v3, :cond_ba

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    const-string v0, "https://space.hatch.invalid/bundle"

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_bc

    .line 139
    iget-object v0, p0, LX/66A;->A00:LX/6vN;

    .line 141
    iget-object v0, v0, LX/6vN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [B

    .line 149
    if-eqz v4, :cond_db

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v0, 0x3

    .line 153
    new-array v2, v0, [LX/08V;

    .line 155
    const-string v1, "Content-Security-Policy"

    .line 157
    sget-object v0, LX/6t3;->A00:Ljava/lang/String;

    .line 159
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    const-string v1, "Cache-Control"

    .line 164
    const-string v0, "no-store"

    .line 166
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const-string v1, "X-DNS-Prefetch-Control"

    .line 171
    const-string v0, "off"

    .line 173
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 182
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 185
    goto :goto_65

    .line 186
    :cond_ba
    move-object v1, v2

    .line 187
    goto :goto_83

    .line 188
    :cond_bc
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_db

    .line 194
    if-eqz v3, :cond_d3

    .line 196
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    const-string v0, "data"

    .line 202
    if-eqz v1, :cond_db

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_db

    .line 210
    return-object v2

    .line 211
    :cond_d3
    move-object v1, v2

    .line 212
    goto :goto_c8

    .line 213
    :cond_d5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    goto/16 :goto_b

    .line 219
    :cond_db
    sget-object v0, LX/6t3;->A02:Ljava/util/List;

    .line 221
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 224
    move-result-object v5

    .line 225
    const/4 v6, 0x0

    .line 226
    const-string/jumbo v1, "text/plain"

    .line 229
    const-string/jumbo v2, "utf-8"

    .line 232
    const/16 v3, 0x193

    .line 234
    const-string v4, "Forbidden"

    .line 236
    goto :goto_6f
.end method
