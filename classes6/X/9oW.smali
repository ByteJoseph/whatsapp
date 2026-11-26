.class public final LX/9oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x840a

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9oW;->A02:LX/05b;

    .line 16
    const v0, 0x8408

    .line 19
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9oW;->A00:LX/05b;

    .line 25
    const v0, 0x8029

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9oW;->A01:LX/05b;

    .line 34
    const v0, 0x141ba

    .line 37
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9oW;->A04:LX/05b;

    .line 43
    const/16 v0, 0x2033

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9oW;->A06:LX/0BT;

    .line 51
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9oW;->A05:LX/05b;

    .line 57
    const/16 v0, 0x4303

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9oW;->A03:LX/05b;

    .line 65
    const/16 v0, 0x2f

    .line 67
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/9oW;->A07:LX/00q;

    .line 73
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9oW;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9ix;

    .line 8
    iget-object v0, p0, LX/9oW;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/9ix;->A00(Landroid/content/res/Resources;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public A01()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/9oW;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v4

    .line 20
    :cond_14
    iget-object v0, p0, LX/9oW;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/0Iv;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v1}, LX/0Iw;->BpQ()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_2a
    iget-object v0, p0, LX/9oW;->A07:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/9ix;

    .line 50
    if-eqz v1, :cond_47

    .line 52
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    iget-object v0, p0, LX/9oW;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2D0;

    .line 64
    iget-object v0, v0, LX/2D0;->A03:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v2, v1, v0, v3, v4}, LX/9ix;->A01(Landroid/view/View;Landroid/view/View;ZZ)I

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    goto :goto_38
.end method

.method public A02()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/9oW;->A06:LX/0BT;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Kth;

    .line 14
    iget-object v0, v0, LX/Kth;->A04:LX/15j;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public A03()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/9oW;->A04:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dT;

    .line 8
    iget-object v3, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8dT;

    .line 16
    iget-object v1, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v3, :cond_27

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_25

    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_27

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method
