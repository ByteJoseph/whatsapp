.class public final LX/G5E;
.super LX/FZI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/GjC;

.field public final synthetic A02:LX/FYQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYQ;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/G5E;->A02:LX/FYQ;

    .line 2
    invoke-direct {p0, p1, p2}, LX/FZI;-><init>(Landroid/view/View;LX/FYQ;)V

    .line 5
    const v1, 0x2010b

    .line 8
    iget-object v0, p2, LX/FYQ;->A0B:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GjC;

    .line 16
    iput-object v1, p0, LX/G5E;->A01:LX/GjC;

    .line 18
    const v0, 0x7f0b3b2d

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    invoke-virtual {v1, v0}, LX/GjC;->A00(Landroid/view/ViewStub;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G5E;->A00:Landroid/view/View;

    .line 33
    return-void
.end method
