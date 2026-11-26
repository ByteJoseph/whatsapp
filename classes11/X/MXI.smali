.class public final LX/MXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKL;


# instance fields
.field public A00:LX/8gN;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MXI;->A01:LX/05b;

    .line 9
    const/16 v1, 0x9

    .line 11
    new-instance v0, LX/MnI;

    .line 13
    invoke-direct {v0, p0, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, LX/MXI;->A02:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public D6l(Landroid/view/View;Landroid/view/View;LX/7Pc;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/MXI;->dismiss()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/8gN;

    .line 13
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p3, LX/7Pc;->A01:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p1}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 32
    sget-object v0, LX/9I2;->A03:LX/9I2;

    .line 34
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/AWC;

    .line 40
    invoke-direct {v0, p4, v1}, LX/AWC;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    invoke-static {v2}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1f

    .line 59
    invoke-static {p0, p3, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    iput-object v2, p0, LX/MXI;->A00:LX/8gN;

    .line 72
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MXI;->A00:LX/8gN;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    iget-object v0, p0, LX/MXI;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MXI;->A02:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {v2}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2}, LX/8gN;->A02()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/MXI;->A00:LX/8gN;

    .line 24
    :cond_18
    return-void
.end method
