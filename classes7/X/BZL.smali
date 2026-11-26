.class public final LX/BZL;
.super LX/CJa;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/C4D;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/C4D;LX/0J4;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/BZL;->A03:Ljava/lang/Runnable;

    .line 2
    iput-object p3, p0, LX/BZL;->A02:LX/0J4;

    .line 4
    iput-object p2, p0, LX/BZL;->A01:LX/C4D;

    .line 6
    iput-object p1, p0, LX/BZL;->A00:Landroid/view/Window;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BZL;->A03:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :goto_b
    iget-object v1, p0, LX/BZL;->A00:Landroid/view/Window;

    .line 13
    const/high16 v0, -0x1000000

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v3, p0, LX/BZL;->A02:LX/0J4;

    .line 21
    iget-object v1, p0, LX/BZL;->A01:LX/C4D;

    .line 23
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 26
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    iget v0, v1, LX/C4D;->A00:I

    .line 32
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_b
.end method
