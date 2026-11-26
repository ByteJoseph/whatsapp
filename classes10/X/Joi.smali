.class public final LX/Joi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:Lcom/facebook/secure/securewebview/SecureWebView;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/Klf;


# direct methods
.method public constructor <init>(LX/08a;LX/Klf;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Joi;->A06:LX/Klf;

    .line 9
    iput-object p1, p0, LX/Joi;->A05:LX/08a;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    :goto_16
    iput-object v0, p0, LX/Joi;->A02:Landroid/os/Handler;

    .line 24
    const v0, 0x2418b

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Joi;->A04:LX/05b;

    .line 33
    const v0, 0x24084

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Joi;->A03:LX/05b;

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_16
.end method


# virtual methods
.method public final A00(Lcom/facebook/secure/securewebview/SecureWebView;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-object p1, p0, LX/Joi;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 3
    const-string v6, "secureWebView"

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    iget-object v2, p0, LX/Joi;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 15
    if-eqz v2, :cond_48

    .line 17
    new-instance v1, LX/JsG;

    .line 19
    invoke-direct {v1, v5}, LX/JsG;-><init>(I)V

    .line 22
    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n    \n    window.WhatsAppBridge = {\n        invoke: invoke,\n    };\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n })();\n"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    aget-object v1, v4, v7

    .line 36
    invoke-static {v1}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 39
    iput-object v1, p0, LX/Joi;->A00:Landroid/webkit/WebMessagePort;

    .line 41
    new-instance v0, LX/ID7;

    .line 43
    invoke-direct {v0, p0, v7}, LX/ID7;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 49
    iget-object v3, p0, LX/Joi;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 51
    if-eqz v3, :cond_48

    .line 53
    new-array v2, v5, [Landroid/webkit/WebMessagePort;

    .line 55
    aget-object v0, v4, v5

    .line 57
    aput-object v0, v2, v7

    .line 59
    const-string v0, "init-port"

    .line 61
    new-instance v1, Landroid/webkit/WebMessage;

    .line 63
    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 66
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 11

    .line 0
    const-string v2, "extensions-bridge-crypto-error"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    if-nez v0, :cond_ad

    .line 10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Landroid/webkit/WebMessage;

    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_18
    iget-object v0, p0, LX/Joi;->A05:LX/08a;

    .line 26
    invoke-static {v0}, LX/I74;->A1X(LX/00E;)Z

    .line 29
    move-result v1
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_1e} :catch_85
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_18 .. :try_end_1e} :catch_88

    .line 30
    iget-object v6, p0, LX/Joi;->A06:LX/Klf;

    .line 32
    const-string v5, "extensions-bridge-api-input-parse-error"

    .line 34
    const-string v0, "sendPort"

    .line 36
    const-string v8, "Exception while parsing data from JS"

    .line 38
    if-eqz v1, :cond_61

    .line 40
    if-eqz v6, :cond_94

    .line 42
    :try_start_2a
    iget-object v7, p0, LX/Joi;->A00:Landroid/webkit/WebMessagePort;

    .line 44
    if-nez v7, :cond_32

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v4

    .line 50
    :cond_32
    iget-object v0, p0, LX/Joi;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1Fq;

    .line 58
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, LX/Joi;->A03:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 68
    move-result v0
    :try_end_45
    .catch LX/IwY; {:try_start_2a .. :try_end_45} :catch_7e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_45} :catch_85
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2a .. :try_end_45} :catch_88

    .line 69
    :try_start_45
    invoke-static {v3, v0}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_49} :catch_5b
    .catch LX/IwY; {:try_start_45 .. :try_end_49} :catch_7e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_45 .. :try_end_49} :catch_85
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_45 .. :try_end_49} :catch_88

    .line 73
    :try_start_49
    iget-object v4, v1, LX/1Fq;->A01:LX/05k;

    .line 75
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/KM0;->A00:LX/KM0;

    .line 81
    invoke-static {v0, v4, v1}, LX/I76;->A0c(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/flows/web/WebBridgeInput;

    .line 87
    invoke-interface {v6, v7, v0}, LX/Klf;->Chm(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V

    .line 90
    goto :goto_94
    :try_end_5b
    .catch LX/IwY; {:try_start_49 .. :try_end_5b} :catch_7e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_5b} :catch_85
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_49 .. :try_end_5b} :catch_88

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v0}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    if-eqz v6, :cond_94
    :try_end_63
    .catch LX/IwY; {:try_start_5c .. :try_end_63} :catch_7e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5c .. :try_end_63} :catch_85
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5c .. :try_end_63} :catch_88

    .line 99
    :try_start_63
    iget-object v1, p0, LX/Joi;->A00:Landroid/webkit/WebMessagePort;

    .line 101
    if-nez v1, :cond_6b

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v4

    .line 107
    :cond_6b
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, LX/Joi;->A03:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-static {v0}, LX/FP2;->A00(LX/00y;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v6, v1, v0}, LX/Klf;->Chn(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V

    .line 125
    goto :goto_94
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_7e} :catch_7e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_63 .. :try_end_7e} :catch_85
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_63 .. :try_end_7e} :catch_88

    .line 126
    :catch_7e
    :try_start_7e
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    invoke-interface {v6, v5}, LX/Klf;->C31(Ljava/lang/String;)V

    .line 132
    goto :goto_94
    :try_end_85
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7e .. :try_end_85} :catch_85
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7e .. :try_end_85} :catch_88

    .line 133
    :catch_85
    const-string v0, "Key algorithm not supported"

    .line 135
    goto :goto_8a

    .line 136
    :catch_88
    const-string v0, "Invalid public key"

    .line 138
    :goto_8a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, LX/Joi;->A06:LX/Klf;

    .line 143
    if-eqz v0, :cond_94

    .line 145
    invoke-interface {v0, v2}, LX/Klf;->C31(Ljava/lang/String;)V

    .line 148
    :cond_94
    :goto_94
    iget-object v1, p0, LX/Joi;->A05:LX/08a;

    .line 150
    const/16 v0, 0x21bb

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    move-result v1

    .line 160
    if-le v1, v2, :cond_ad

    .line 162
    const-string v0, "Payload size exceeds limit: size="

    .line 164
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, ", limit="

    .line 170
    invoke-static {v0, v1, v2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    :cond_ad
    const/4 v0, 0x1

    .line 174
    return v0
.end method
