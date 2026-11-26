.class public final LX/2f2;
.super LX/MQr;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ak;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3Ak;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/2f2;->A00:LX/3Ak;

    .line 2
    iput-boolean p2, p0, LX/2f2;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2f2;->A00:LX/3Ak;

    .line 2
    iget-object v1, v2, LX/3Ak;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v1, :cond_f

    .line 6
    iget-boolean v0, p0, LX/2f2;->A01:Z

    .line 8
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/3Ak;->A07:Ljava/lang/Boolean;

    .line 18
    return-void
.end method
