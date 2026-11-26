.class public final LX/LVP;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:LX/L5k;


# direct methods
.method public constructor <init>(LX/L5k;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LVP;->A00:LX/L5k;

    .line 5
    return-void
.end method


# virtual methods
.method public A0R()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/LVP;->A0V()V

    .line 3
    return-void
.end method

.method public final A0V()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LVP;->A00:LX/L5k;

    .line 2
    iget-object v2, v0, LX/L5k;->A01:LX/MDI;

    .line 4
    if-eqz v2, :cond_1a

    .line 6
    iget-object v1, v2, LX/MDI;->A03:LX/0VK;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 11
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v0, v2, LX/MDI;->A03:LX/0VK;

    .line 16
    iput-object v0, v2, LX/MDI;->A01:LX/M5Q;

    .line 18
    iput-object v0, v2, LX/MDI;->A02:Ljava/lang/Long;

    .line 20
    iget-object v0, v2, LX/MDI;->A05:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "PsiSearchResultView/initialize not called"

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
