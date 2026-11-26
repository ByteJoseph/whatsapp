.class public abstract LX/UdZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/TaS;->A0h()LX/012;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/UdZ;->A00:LX/012;

    .line 6
    return-void
.end method

.method public static final A00(LX/VRc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch LX/V8v; {:try_start_0 .. :try_end_5} :catch_61
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v4

    .line 6
    invoke-interface {p0}, LX/VRc;->Aj8()LX/0B4;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v5, "MediaDownloadManager/createMediaDownloadForFMedia/["

    .line 21
    invoke-static {v5, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    const-string v3, "."

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "]"

    .line 35
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    sget-object v1, LX/UdZ;->A00:LX/012;

    .line 44
    const/16 v0, 0xc8

    .line 46
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8, v3, p1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v1, v0, v4, v6}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    :cond_46
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v3, p1, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    const-string v0, " threw unexpectedly"

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0}, LX/Uc4;->A01(LX/VRc;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/V8v;

    .line 93
    invoke-direct {v2, v1, v0, v4}, LX/V8v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v2

    .line 97
    :catch_61
    move-exception v2

    .line 98
    throw v2
.end method
