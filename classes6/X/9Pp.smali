.class public abstract LX/9Pp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_8
    .catch LX/9KB; {:try_start_0 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_5} :catch_13

    .line 5
    :catch_5
    const-string v0, "AiMediaEditorImageDecoder/decode image could not be decoded"

    .line 7
    goto :goto_15

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "AiMediaEditorImageDecoder/decode failed: "

    .line 15
    invoke-static {v0, p0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_18

    .line 19
    :catch_13
    const-string v0, "AiMediaEditorImageDecoder/decode ran out of memory"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :goto_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
