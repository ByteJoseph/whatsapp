.class public final LX/NjO;
.super LX/O46;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string/jumbo v0, "transaction exceeded the atomic commit limit"

    .line 3
    invoke-direct {p0, v0}, LX/O46;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
