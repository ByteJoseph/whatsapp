.class public final LX/G7L;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0BC;

.field public final A02:LX/1QZ;

.field public final A03:LX/1LQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LQ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/G7L;->A03:LX/1LQ;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G7L;->A02:LX/1QZ;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G7L;->A01:LX/0BC;

    .line 21
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G7L;->A00:LX/08a;

    .line 27
    return-void
.end method
