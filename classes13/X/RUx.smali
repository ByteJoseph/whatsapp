.class public final LX/RUx;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "Media requires a DrmSessionManager"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
