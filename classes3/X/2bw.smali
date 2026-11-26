.class public final LX/2bw;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x1ed7

    .line 2
    invoke-static {v0}, LX/2Ak;->A0H(I)LX/00z;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    return-void
.end method
