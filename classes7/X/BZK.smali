.class public final LX/BZK;
.super LX/CJa;
.source ""


# instance fields
.field public final synthetic A00:LX/C4D;

.field public final synthetic A01:LX/0J4;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/C4D;LX/0J4;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/BZK;->A02:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, LX/BZK;->A01:LX/0J4;

    .line 4
    iput-object p1, p0, LX/BZK;->A00:LX/C4D;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BZK;->A02:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, LX/BZK;->A01:LX/0J4;

    .line 14
    iget-object v1, p0, LX/BZK;->A00:LX/C4D;

    .line 16
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 19
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    iget v0, v1, LX/C4D;->A00:I

    .line 25
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method
