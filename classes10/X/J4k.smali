.class public abstract LX/J4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch LX/IwO; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v3

    .line 6
    iget-object v2, v3, LX/IwO;->error:LX/Itl;

    .line 8
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "/"

    .line 14
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/IwM;

    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/IwM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    throw v0
.end method
