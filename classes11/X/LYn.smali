.class public LX/LYn;
.super LX/LZ3;
.source ""


# instance fields
.field public A00:LX/LXw;

.field public final A01:LX/MKQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const/16 v0, 0x412e

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MKQ;

    .line 11
    iput-object v0, p0, LX/LYn;->A01:LX/MKQ;

    .line 13
    invoke-virtual {v0, p1}, LX/MKQ;->A04(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LYn;->A01:LX/MKQ;

    .line 2
    iget-object v0, v0, LX/MKQ;->A0Q:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/MJW;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/MJW;->A03:Ljava/lang/String;

    .line 15
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MJW;

    .line 21
    invoke-virtual {v0}, LX/MJW;->A03()V

    .line 24
    return-void
.end method
