.class public final LX/LNg;
.super LX/Mqv;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "TEE live dictation PCM buffer overflowed"

    .line 3
    invoke-direct {p0, v0, v1}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
