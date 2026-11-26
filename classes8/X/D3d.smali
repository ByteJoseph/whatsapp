.class public final LX/D3d;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4qO;

    .line 13
    invoke-virtual {v0}, LX/4qO;->A08()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D3d;->A00:Ljava/lang/String;

    .line 19
    return-void
.end method
