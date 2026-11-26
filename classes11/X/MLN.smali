.class public final LX/MLN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lyn;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/LrP;

.field public final A0A:LX/8dW;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(LX/2I7;LX/LrP;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/MLN;->A09:LX/LrP;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLN;->A01:LX/05b;

    .line 15
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MLN;->A05:LX/05b;

    .line 21
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MLN;->A04:LX/05b;

    .line 27
    const v0, 0x8029

    .line 30
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MLN;->A08:LX/05b;

    .line 36
    const v0, 0x280cd

    .line 39
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MLN;->A03:LX/05b;

    .line 45
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MLN;->A07:LX/05b;

    .line 51
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MLN;->A02:LX/05b;

    .line 57
    const v0, 0x8042

    .line 60
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MLN;->A06:LX/05b;

    .line 66
    const/16 v1, 0x2f

    .line 68
    new-instance v0, LX/MpH;

    .line 70
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/MLN;->A0B:LX/00q;

    .line 79
    const/16 v0, 0x30

    .line 81
    new-instance v1, LX/MpH;

    .line 83
    invoke-direct {v1, p0, v0}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 86
    const/16 v0, 0x31

    .line 88
    new-instance v2, LX/MpH;

    .line 90
    invoke-direct {v2, p0, v0}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v3, LX/MpL;

    .line 96
    invoke-direct {v3, p0, v0}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/16 v0, 0x20

    .line 101
    invoke-static {p2, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 104
    move-result-object v5

    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v4, LX/MpL;

    .line 108
    invoke-direct {v4, p0, v0}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 111
    new-instance v0, LX/8dW;

    .line 113
    invoke-direct/range {v0 .. v5}, LX/8dW;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    iput-object v0, p0, LX/MLN;->A0A:LX/8dW;

    .line 118
    return-void
.end method

.method public static final A00(LX/MLN;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MLN;->A09:LX/LrP;

    .line 2
    iget-object v1, v0, LX/LrP;->A00:LX/MbP;

    .line 4
    iget-object v0, v1, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, v1, LX/MbP;->A05:LX/8hd;

    .line 15
    if-eqz v0, :cond_39

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_39

    .line 23
    iget-object v0, v1, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    if-eqz v0, :cond_39

    .line 27
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_39

    .line 32
    invoke-static {p0}, LX/MLN;->A01(LX/MLN;)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    iget-object v0, p0, LX/MLN;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8dT;

    .line 46
    invoke-virtual {v0}, LX/8dT;->A0s()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-ge v1, v2, :cond_39

    .line 56
    return-object v0

    .line 57
    :cond_39
    return-object v3
.end method

.method public static final A01(LX/MLN;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MLN;->A08()I

    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MLN;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/8dT;

    .line 16
    invoke-virtual {v0}, LX/8dT;->A0s()I

    .line 19
    move-result v0

    .line 20
    if-gt v2, v0, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    return-object v1
.end method

.method public static final A02(LX/MLN;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MLN;->A00:LX/Lyn;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, LX/MLN;->A0A:LX/8dW;

    .line 6
    iget-object v0, v0, LX/8dW;->A00:LX/9cp;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    iget v0, v0, LX/9cp;->A05:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    iget-object v0, p0, LX/MLN;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2D0;

    .line 24
    iget-object v2, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_26

    .line 29
    iget-object v0, p0, LX/MLN;->A00:LX/Lyn;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, v0, LX/Lyn;->A03:Ljava/lang/Runnable;

    .line 35
    :goto_23
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_26
    iput-object v1, p0, LX/MLN;->A00:LX/Lyn;

    .line 40
    if-eqz v3, :cond_31

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, LX/MLN;->A04(LX/MLN;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    move-object v0, v1

    .line 51
    goto :goto_23

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    goto :goto_10
.end method

.method public static final A03(LX/MLN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLN;->A00:LX/Lyn;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, LX/MLN;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2D0;

    .line 12
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-boolean v1, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2b

    .line 21
    iget-object v0, p0, LX/MLN;->A0A:LX/8dW;

    .line 23
    iget-object v0, v0, LX/8dW;->A00:LX/9cp;

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    iget v0, v0, LX/9cp;->A0C:I

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/MLN;->A04(LX/MLN;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/MLN;->A0A:LX/8dW;

    .line 45
    iget-object v0, v0, LX/8dW;->A00:LX/9cp;

    .line 47
    if-eqz v0, :cond_2a

    .line 49
    iget v0, v0, LX/9cp;->A05:I

    .line 51
    goto :goto_1d
.end method

.method public static final A04(LX/MLN;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MLN;->A09:LX/LrP;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v1, LX/LrP;->A00:LX/MbP;

    .line 8
    iput-object v0, v2, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 10
    iget-object v1, v2, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 18
    :cond_12
    iget-object v0, v2, LX/MbP;->A05:LX/8hd;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, p1}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 25
    :cond_19
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/MKW;->A06(I)V

    .line 32
    iget-object v0, p0, LX/MLN;->A0A:LX/8dW;

    .line 34
    invoke-virtual {v0}, LX/8dW;->A03()V

    .line 37
    return-void
.end method

.method public static final A05(LX/MLN;IIZ)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/MLN;->A09:LX/LrP;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, LX/LrP;->A00:LX/MbP;

    .line 12
    iput-object v0, v2, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 14
    iget-object v1, v2, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 22
    :cond_16
    iget-object v1, v2, LX/MbP;->A05:LX/8hd;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/8hd;->setFragmentHeightToFixed(I)V

    .line 33
    :cond_21
    if-eqz p3, :cond_2c

    .line 35
    if-eq v3, p1, :cond_2c

    .line 37
    invoke-static {v2}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/MKW;->A06(I)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/MLN;->A0A:LX/8dW;

    .line 46
    invoke-virtual {v0, p1, p2, p2, p3}, LX/8dW;->A04(IIIZ)V

    .line 49
    return-void
.end method

.method public static final A06(LX/MLN;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MLN;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N0Z;

    .line 8
    iget-object v0, p0, LX/MLN;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2}, LX/N0Z;->AC9()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 25
    iget v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 27
    if-nez v0, :cond_22

    .line 29
    iget-object v1, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A09:LX/1dJ;

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0
.end method

.method public static final A07(LX/MLN;I)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/MLN;->A03(LX/MLN;)V

    .line 3
    iget-object v0, p0, LX/MLN;->A09:LX/LrP;

    .line 5
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 7
    iget-object v0, v0, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, LX/MLN;->A06(LX/MLN;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v1, p1, v0}, LX/MLN;->A05(LX/MLN;IIZ)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final A08()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/MLN;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8dT;

    .line 8
    invoke-virtual {v0}, LX/8dT;->A0s()I

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/MLN;->A09:LX/LrP;

    .line 14
    iget-object v1, v0, LX/LrP;->A00:LX/MbP;

    .line 16
    iget-object v0, v1, LX/MbP;->A0p:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v3, v1, LX/MbP;->A06:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 26
    if-eqz v3, :cond_34

    .line 28
    iget-object v0, p0, LX/MLN;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const/16 v1, 0x2e

    .line 43
    new-instance v0, LX/MpH;

    .line 45
    invoke-direct {v0, p0, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v3, v2, v0, v4}, LX/Llv;->A00(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function0;I)I

    .line 51
    move-result v4

    .line 52
    :cond_34
    return v4
.end method

.method public final A09()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MLN;->A09:LX/LrP;

    .line 2
    iget-object v1, v0, LX/LrP;->A00:LX/MbP;

    .line 4
    iget-object v0, v1, LX/MbP;->A0C:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/MbP;->A05:LX/8hd;

    .line 14
    if-eqz v0, :cond_49

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_49

    .line 22
    iget-object v0, v1, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    if-eqz v0, :cond_49

    .line 26
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_49

    .line 31
    invoke-static {p0}, LX/MLN;->A01(LX/MLN;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_49

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v4

    .line 41
    iget-object v3, p0, LX/MLN;->A0A:LX/8dW;

    .line 43
    iget-object v0, v3, LX/8dW;->A00:LX/9cp;

    .line 45
    if-nez v0, :cond_49

    .line 47
    if-le v4, v2, :cond_49

    .line 49
    const/16 v0, 0x1f

    .line 51
    new-instance v1, LX/V4U;

    .line 53
    invoke-direct {v1, v0}, LX/V4U;-><init>(I)V

    .line 56
    invoke-static {p0, v4}, LX/MLN;->A07(LX/MLN;I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v2, LX/Mob;

    .line 65
    invoke-direct {v2, v1, v4, v0, p0}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    const-wide/16 v0, 0xfa

    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/8dW;->A06(Lkotlin/jvm/functions/Function0;J)V

    .line 73
    :cond_49
    return-void
.end method

.method public final A0A()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MLN;->A00:LX/Lyn;

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v3, p0, LX/MLN;->A0A:LX/8dW;

    .line 6
    iget-object v1, v3, LX/8dW;->A00:LX/9cp;

    .line 8
    if-eqz v1, :cond_21

    .line 10
    iget-boolean v0, v1, LX/9cp;->A0B:Z

    .line 12
    if-nez v0, :cond_21

    .line 14
    iget v1, v1, LX/9cp;->A0D:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v2, LX/MoW;

    .line 25
    invoke-direct {v2, p0, v1, v0}, LX/MoW;-><init>(Ljava/lang/Object;II)V

    .line 28
    const-wide/16 v0, 0xaa

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/8dW;->A06(Lkotlin/jvm/functions/Function0;J)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MLN;->A0B:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v1}, LX/8cY;->A02(LX/00q;)F

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gtz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method
