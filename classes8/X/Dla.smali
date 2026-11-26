.class public final LX/Dla;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 268435456
    const-string v1, "Failed to clear linking recovery"

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 0
    const-string v0, "Failed to clear linking recovery"

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
