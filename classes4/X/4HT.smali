.class public LX/4HT;
.super LX/MAb;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A01:LX/4Kb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;LX/0Fv;LX/4Kb;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput-object p5, p0, LX/4HT;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object p7, p0, LX/4HT;->A01:LX/4Kb;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 13
    return-void
.end method


# virtual methods
.method public A0C(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/MAb;->A0C(Z)V

    .line 3
    iget-object v2, p0, LX/4HT;->A01:LX/4Kb;

    .line 5
    invoke-static {v2}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/4HT;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 24
    invoke-virtual {v2, v0}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    return-void
.end method
