.class public final LX/2ei;
.super LX/2lH;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2ei;-><init>(Ljava/lang/Throwable;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "Not authorized to pin/unpin in this channel"

    .line 2
    invoke-direct {p0, v0, p1}, LX/2lH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
