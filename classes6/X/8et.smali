.class public final LX/8et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x141ba

    .line 6
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8et;->A03:LX/00y;

    .line 12
    const v0, 0x141b6

    .line 15
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8et;->A01:LX/00y;

    .line 21
    const v0, 0x8029

    .line 24
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8et;->A00:LX/00y;

    .line 30
    const v0, 0x280cd

    .line 33
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8et;->A04:LX/00y;

    .line 39
    const v0, 0x8042

    .line 42
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8et;->A02:LX/00y;

    .line 48
    return-void
.end method

.method public static A00(LX/8et;F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8et;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9oW;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8dT;

    .line 14
    iget-object v0, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2e

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_21

    .line 30
    int-to-float v0, v2

    .line 31
    sub-float/2addr v0, p1

    .line 32
    float-to-int v0, v0

    .line 33
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LX/8et;->A02(I)V

    .line 46
    :cond_2e
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8et;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dT;

    .line 8
    iget-object v1, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    if-eqz v1, :cond_21

    .line 12
    iget-object v0, p0, LX/8et;->A01:LX/00y;

    .line 14
    invoke-static {v0}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/9oW;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    const/16 v0, 0x2d

    .line 26
    invoke-static {p0, v1, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 33
    :cond_21
    return-void
.end method

.method public A02(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8et;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/9oW;->A04:LX/05b;

    .line 8
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8dT;

    .line 14
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_3f

    .line 23
    iget-object v0, v3, LX/9oW;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2D0;

    .line 31
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8dT;

    .line 41
    iget-object v0, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8dT;

    .line 51
    iget-object v0, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 53
    if-eqz v0, :cond_40

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x8

    .line 61
    if-ne v1, v0, :cond_40

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {p0, p1}, LX/8et;->A03(I)V

    .line 67
    return-void
.end method

.method public A03(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8et;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/8cV;->A0f(LX/00y;)LX/9oW;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/9oW;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8dT;

    .line 14
    iget-object v0, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 16
    if-eqz v0, :cond_48

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_48

    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-virtual {v2}, LX/9oW;->A02()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget-object v0, p0, LX/8et;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2D0;

    .line 44
    iget-object v2, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 46
    if-eqz v2, :cond_48

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v0, p0, LX/8et;->A02:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Kwa;

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    iput-object v0, v1, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0, v2}, LX/8et;->A05(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 72
    :cond_48
    return-void
.end method

.method public A04(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8et;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dT;

    .line 8
    iget-object v0, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public A05(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .registers 7

    .line 0
    sget-object v4, LX/Kwa;->A0H:LX/KwZ;

    .line 2
    invoke-virtual {v4}, LX/KwZ;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    iget-object v0, p0, LX/8et;->A04:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/N0Z;

    .line 16
    invoke-interface {v0}, LX/N0Z;->AC9()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    iget-object v3, p0, LX/8et;->A02:LX/00y;

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Kwa;

    .line 30
    iget-object v0, v2, LX/Kwa;->A04:LX/1Jk;

    .line 32
    if-nez v0, :cond_2f

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Kwa;

    .line 41
    iget-object v0, v0, LX/Kwa;->A02:Landroid/view/View;

    .line 43
    invoke-virtual {v4, p1, v0, v1}, LX/KwZ;->A04(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget v1, v0, LX/1Jk;->A00:I

    .line 49
    iget-object v0, v2, LX/Kwa;->A03:LX/1Jk;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget v0, v0, LX/1Jk;->A00:I

    .line 55
    :goto_37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_37
.end method
