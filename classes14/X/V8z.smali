.class public final LX/V8z;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435459
    return-void
.end method

.method public static A00(LX/VPP;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, LX/VPP;->zza()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    new-instance v0, LX/V8z;

    .line 8
    invoke-direct {v0, p0}, LX/V8z;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method
