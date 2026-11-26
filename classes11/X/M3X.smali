.class public final LX/M3X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A03:Landroidx/fragment/app/DialogFragment;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0AZ;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/ui/coreui/WaEditText;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 21

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-static {v13, v0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object/from16 v3, p2

    .line 12
    iput-object v3, p0, LX/M3X;->A03:Landroidx/fragment/app/DialogFragment;

    .line 14
    move-object/from16 v7, p1

    .line 16
    iput-object v7, p0, LX/M3X;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iput-object v13, p0, LX/M3X;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 20
    iput-object v0, p0, LX/M3X;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    move-object/from16 v0, p5

    .line 24
    iput-object v0, p0, LX/M3X;->A07:LX/0AZ;

    .line 26
    const v0, 0x1402c

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M3X;->A04:LX/05b;

    .line 35
    const/4 v0, 0x7

    .line 36
    new-instance v2, LX/MQf;

    .line 38
    invoke-direct {v2, p0, v0}, LX/MQf;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v2, p0, LX/M3X;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 43
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/M3X;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/8un;

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 62
    move-result-object v0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v11, v8

    .line 66
    move-object v12, v8

    .line 67
    move-object v6, v5

    .line 68
    move-object v9, v7

    .line 69
    move-object v10, v8

    .line 70
    invoke-virtual/range {v4 .. v14}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 73
    invoke-virtual {v4, v0, v14}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 76
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_98

    .line 82
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    :goto_5c
    iput-object v0, p0, LX/M3X;->A08:Landroid/view/View;

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v0, p0, LX/M3X;->A04:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/8un;

    .line 109
    new-instance v0, LX/MjG;

    .line 111
    invoke-direct {v0, p0, v14}, LX/MjG;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v1, v0}, LX/A1K;->A0i(LX/Amb;)V

    .line 117
    iget-object v0, p0, LX/M3X;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/8un;

    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, LX/MdP;

    .line 128
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 134
    iget-object v0, p0, LX/M3X;->A04:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/8un;

    .line 142
    const/4 v1, 0x1

    .line 143
    new-instance v0, LX/MdW;

    .line 145
    invoke-direct {v0, p0, v1}, LX/MdW;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v2, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 151
    return-void

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    goto :goto_5c
.end method


# virtual methods
.method public final A00()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/M3X;->A08:Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_4e

    .line 5
    iget-object v0, p0, LX/M3X;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8un;

    .line 13
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4e

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4e

    .line 25
    iget-object v0, p0, LX/M3X;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/Ksl;->A0D(Landroid/view/View;I)I

    .line 34
    move-result v0

    .line 35
    if-lt v0, v3, :cond_26

    .line 37
    move v3, v0

    .line 38
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, LX/1O5;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    check-cast v2, LX/1O5;

    .line 49
    if-eqz v2, :cond_35

    .line 51
    iget-object v1, v2, LX/1O5;->A0A:LX/1Wn;

    .line 53
    :cond_35
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    if-eqz v1, :cond_4e

    .line 61
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-lez v1, :cond_4e

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4e
    return v3
.end method
