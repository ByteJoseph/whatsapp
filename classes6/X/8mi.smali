.class public final LX/8mi;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/9eI;

.field public final A01:LX/9bt;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9eI;LX/9bt;)V
    .registers 6

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/8mi;->A01:LX/9bt;

    .line 8
    iput-object p2, p0, LX/8mi;->A00:LX/9eI;

    .line 10
    const v0, 0x7f0b1dc3

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8mi;->A02:LX/00q;

    .line 21
    const v0, 0x7f0b21d3

    .line 24
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8mi;->A03:LX/00q;

    .line 30
    return-void
.end method
