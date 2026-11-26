.class public final LX/MHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8gN;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Ir;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/00q;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ir;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/MHw;->A05:LX/0Ir;

    .line 6
    iput-object p2, p0, LX/MHw;->A0A:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MHw;->A06:LX/05b;

    .line 14
    invoke-static {p0, v1}, LX/Mp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MHw;->A09:LX/00q;

    .line 20
    iput-boolean v1, p0, LX/MHw;->A03:Z

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MHw;->A08:Ljava/lang/Runnable;

    .line 30
    const/16 v0, 0x28

    .line 32
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MHw;->A07:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MHw;LX/8gN;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/MHw;->A03:Z

    .line 2
    if-eqz v0, :cond_46

    .line 4
    iget-object v0, p1, LX/MHw;->A01:LX/8gN;

    .line 6
    if-ne v0, p2, :cond_46

    .line 8
    iget-object v0, p1, LX/MHw;->A09:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LA0;

    .line 16
    iget-object v0, v0, LX/LA0;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "reply_privately_tooltip_nux_shown"

    .line 36
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    iget-object v3, p1, LX/MHw;->A08:Ljava/lang/Runnable;

    .line 41
    invoke-static {}, LX/00d;->A05()Z

    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x1388

    .line 47
    if-eqz v0, :cond_47

    .line 49
    iget-object v1, p1, LX/MHw;->A05:LX/0Ir;

    .line 51
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    invoke-static {v1, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    if-eqz v1, :cond_47

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 65
    move-result v0

    .line 66
    :goto_42
    int-to-long v0, v0

    .line 67
    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const/16 v0, 0x1388

    .line 73
    goto :goto_42
.end method

.method public static final A01(LX/MHw;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MHw;->A00:Landroid/view/View;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    move-object p0, v1

    .line 14
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_1d

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->A0H()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    return v0

    .line 27
    :cond_1b
    move-object v1, p0

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return v2
.end method


# virtual methods
.method public final A02()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MHw;->A02:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/MHw;->A05:LX/0Ir;

    .line 6
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_d
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, LX/MHw;->A02:Ljava/lang/Runnable;

    .line 16
    iget-object v2, p0, LX/MHw;->A05:LX/0Ir;

    .line 18
    invoke-static {v2}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MHw;->A07:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    invoke-static {v2}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/MHw;->A08:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, p0, LX/MHw;->A01:LX/8gN;

    .line 38
    iput-object v3, p0, LX/MHw;->A01:LX/8gN;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    :cond_33
    invoke-virtual {v1}, LX/8gN;->A02()V

    .line 54
    :cond_36
    return-void
.end method
