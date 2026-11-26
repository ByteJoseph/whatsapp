.class public LX/Lax;
.super LX/MQr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/MJt;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/MJt;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p3, p0, LX/Lax;->A02:Z

    .line 2
    iput-object p1, p0, LX/Lax;->A00:Landroid/view/animation/Animation;

    .line 4
    iput-object p2, p0, LX/Lax;->A01:LX/MJt;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-boolean v3, p0, LX/Lax;->A02:Z

    .line 2
    iget-object v2, p0, LX/Lax;->A01:LX/MJt;

    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f080736

    .line 8
    if-eqz v3, :cond_d

    .line 10
    const v0, 0x7f0806e5

    .line 13
    :cond_d
    invoke-virtual {v2, v0, v1}, LX/MJt;->A06(IZ)V

    .line 16
    iget-object v0, v2, LX/MJt;->A0I:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Lax;->A01:LX/MJt;

    .line 2
    iget-object v1, v0, LX/MJt;->A0B:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    return-void
.end method
