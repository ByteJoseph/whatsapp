.class public final LX/8dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/8dU;

.field public final A09:LX/8dW;


# direct methods
.method public constructor <init>(LX/2I7;LX/8dU;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8dV;->A08:LX/8dU;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8dV;->A03:LX/05b;

    .line 15
    const v0, 0x840a

    .line 18
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8dV;->A06:LX/05b;

    .line 24
    const v0, 0x280cd

    .line 27
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8dV;->A05:LX/05b;

    .line 33
    const v0, 0x8408

    .line 36
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8dV;->A04:LX/05b;

    .line 42
    const v0, 0x840b

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8dV;->A07:LX/05b;

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/Aa9;

    .line 54
    invoke-direct {v1, p0, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v2, LX/Aa9;

    .line 60
    invoke-direct {v2, p0, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x2

    .line 64
    new-instance v3, LX/Aa9;

    .line 66
    invoke-direct {v3, p0, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0x11

    .line 71
    invoke-static {p2, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x3

    .line 76
    new-instance v4, LX/Aa9;

    .line 78
    invoke-direct {v4, p0, v0}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v0, LX/8dW;

    .line 83
    invoke-direct/range {v0 .. v5}, LX/8dW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iput-object v0, p0, LX/8dV;->A09:LX/8dW;

    .line 88
    return-void
.end method

.method public static final A00(LX/8dV;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8dV;->A00:Ljava/lang/Float;

    .line 2
    if-nez v0, :cond_2e

    .line 4
    iget-object v1, p0, LX/8dV;->A08:LX/8dU;

    .line 6
    invoke-virtual {v1}, LX/8dU;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v1, v1, LX/8dU;->A00:LX/8dT;

    .line 14
    iget-object v4, v1, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 16
    if-eqz v4, :cond_2e

    .line 18
    iget-object v0, p0, LX/8dV;->A06:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2e

    .line 32
    invoke-virtual {v1}, LX/8dT;->A0s()I

    .line 35
    move-result v2

    .line 36
    const/16 v1, 0x31

    .line 38
    new-instance v0, LX/AaG;

    .line 40
    invoke-direct {v0, p0, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v4, v3, v0, v2}, LX/Llv;->A00(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function0;I)I

    .line 46
    :cond_2e
    return-void
.end method

.method public static final A01(LX/8dV;Lkotlin/jvm/functions/Function0;J)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/8dV;->A09:LX/8dW;

    .line 2
    iget-object v0, v4, LX/8dW;->A00:LX/9cp;

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-boolean v0, v0, LX/9cp;->A0B:Z

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget-object v0, p0, LX/8dV;->A08:LX/8dU;

    .line 12
    iget-object v0, v0, LX/8dU;->A00:LX/8dT;

    .line 14
    iget-object v3, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 16
    if-eqz v3, :cond_25

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {v4, p1, p2, p3}, LX/8dW;->A06(Lkotlin/jvm/functions/Function0;J)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A02(LX/8dV;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/8dV;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N0Z;

    .line 8
    iget-object v0, p0, LX/8dV;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Ok;

    .line 16
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, LX/N0Z;->AC9()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 27
    iget v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 29
    if-nez v0, :cond_24

    .line 31
    iget-object v1, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0
.end method


# virtual methods
.method public final A03()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/8dV;->A08:LX/8dU;

    .line 2
    iget-object v0, v0, LX/8dU;->A00:LX/8dT;

    .line 4
    iget-object v3, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_25

    .line 9
    iget-object v1, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 11
    if-eqz v1, :cond_25

    .line 13
    invoke-virtual {v0}, LX/8dT;->A18()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-static {v1}, LX/5UK;->A04(Landroid/view/View;)F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v0

    .line 28
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public final A04(I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/8dV;->A00:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/8dV;->A08:LX/8dU;

    .line 10
    invoke-virtual {v1}, LX/8dU;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    iget-object v0, v1, LX/8dU;->A00:LX/8dT;

    .line 18
    iget-object v3, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    iget-object v0, p0, LX/8dV;->A06:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Eyt;

    .line 39
    invoke-direct {v0, v4, v1}, LX/Eyt;-><init>(FI)V

    .line 42
    invoke-static {v3, v2, v0, p1}, LX/Llv;->A00(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function0;I)I

    .line 45
    move-result p1

    .line 46
    :cond_2e
    return p1
.end method

.method public final A05()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8dV;->A01:Ljava/lang/Runnable;

    .line 3
    iget-object v2, p0, LX/8dV;->A09:LX/8dW;

    .line 5
    iget-object v0, v2, LX/8dW;->A01:LX/A5F;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/A5F;->A00()V

    .line 12
    :cond_c
    iget-object v1, v2, LX/8dW;->A00:LX/9cp;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/9cp;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    :cond_13
    invoke-virtual {v2}, LX/8dW;->A03()V

    .line 22
    return-void
.end method
