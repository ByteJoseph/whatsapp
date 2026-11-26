.class public abstract LX/A1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/An7;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

.field public A0A:LX/Al5;

.field public A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A0C:LX/9dK;

.field public A0D:LX/Anv;

.field public A0E:LX/8iM;

.field public A0F:LX/9Hq;

.field public A0G:LX/Amb;

.field public A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0I:LX/1RK;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/Set;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Landroid/view/View;

.field public A0d:LX/M3u;

.field public A0e:LX/An8;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:LX/05b;

.field public final A0i:LX/05b;

.field public final A0j:LX/91n;

.field public final A0k:LX/Akz;

.field public final A0l:LX/9ix;

.field public final A0m:LX/9cP;

.field public final A0n:LX/8dF;

.field public final A0o:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0p:LX/An9;

.field public final A0q:LX/09V;


# direct methods
.method public constructor <init>(LX/91n;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/8dF;LX/09V;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, p4, p3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/A1K;->A0j:LX/91n;

    .line 13
    iput-object p2, p0, LX/A1K;->A0o:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 15
    iput-object p4, p0, LX/A1K;->A0q:LX/09V;

    .line 17
    iput-object p3, p0, LX/A1K;->A0n:LX/8dF;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A1K;->A0f:LX/05b;

    .line 25
    const/16 v0, 0x4177

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A1K;->A0g:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A1K;->A0i:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/A1K;->A0h:LX/05b;

    .line 45
    const/16 v0, 0x4303

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1vR;

    .line 57
    new-instance v0, LX/9ix;

    .line 59
    invoke-direct {v0, v1, p4}, LX/9ix;-><init>(LX/1vR;LX/09V;)V

    .line 62
    iput-object v0, p0, LX/A1K;->A0l:LX/9ix;

    .line 64
    sget-object v0, LX/9Hq;->A03:LX/9Hq;

    .line 66
    iput-object v0, p0, LX/A1K;->A0F:LX/9Hq;

    .line 68
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 70
    iput-object v0, p0, LX/A1K;->A0N:Ljava/util/Set;

    .line 72
    iput-boolean v2, p0, LX/A1K;->A0X:Z

    .line 74
    const/16 v0, 0x1e

    .line 76
    new-instance v1, LX/Aa7;

    .line 78
    invoke-direct {v1, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/16 v0, 0x1f

    .line 83
    new-instance v2, LX/Aa7;

    .line 85
    invoke-direct {v2, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 88
    const/16 v0, 0x16

    .line 90
    new-instance v3, LX/Aa7;

    .line 92
    invoke-direct {v3, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 95
    const/16 v0, 0x17

    .line 97
    new-instance v4, LX/Aa7;

    .line 99
    invoke-direct {v4, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 102
    const/16 v0, 0x18

    .line 104
    new-instance v5, LX/Aa7;

    .line 106
    invoke-direct {v5, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 109
    const/16 v0, 0x19

    .line 111
    new-instance v6, LX/Aa7;

    .line 113
    invoke-direct {v6, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0x1a

    .line 118
    new-instance v7, LX/Aa7;

    .line 120
    invoke-direct {v7, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 123
    const/16 v0, 0x2e

    .line 125
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 128
    move-result-object v9

    .line 129
    const/16 v0, 0x1b

    .line 131
    new-instance v8, LX/Aa7;

    .line 133
    invoke-direct {v8, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 136
    new-instance v0, LX/9cP;

    .line 138
    invoke-direct/range {v0 .. v9}, LX/9cP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 141
    iput-object v0, p0, LX/A1K;->A0m:LX/9cP;

    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, LX/AAr;

    .line 146
    invoke-direct {v0, p0, v1}, LX/AAr;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object v0, p0, LX/A1K;->A0p:LX/An9;

    .line 151
    new-instance v0, LX/AAR;

    .line 153
    invoke-direct {v0, p0, v1}, LX/AAR;-><init>(Ljava/lang/Object;I)V

    .line 156
    iput-object v0, p0, LX/A1K;->A0k:LX/Akz;

    .line 158
    return-void
.end method

.method private final A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/A1K;->A0d:LX/M3u;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/A1K;->A0d:LX/M3u;

    .line 16
    iput-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    return-void
.end method

.method private final A06(LX/0Jz;)V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/A1K;->A02:Landroid/content/Context;

    .line 4
    if-eqz v6, :cond_1e

    .line 6
    iget-object v3, v1, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    if-eqz v3, :cond_1f

    .line 10
    iget-boolean v2, v1, LX/A1K;->A0b:Z

    .line 12
    const v0, 0x7f0b16dc

    .line 15
    if-eqz v2, :cond_14

    .line 17
    const v0, 0x7f0b13b6

    .line 20
    :cond_14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iput-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v1}, LX/A1K;->A0r()Z

    .line 34
    move-result v9

    .line 35
    instance-of v0, v1, LX/8uf;

    .line 37
    if-eqz v0, :cond_9b

    .line 39
    const/4 v12, 0x5

    .line 40
    :goto_28
    iget-object v11, v1, LX/A1K;->A0F:LX/9Hq;

    .line 42
    iget-boolean v4, v1, LX/A1K;->A0T:Z

    .line 44
    iget-boolean v3, v1, LX/A1K;->A0V:Z

    .line 46
    iget-object v2, v1, LX/A1K;->A0N:Ljava/util/Set;

    .line 48
    iget-boolean v0, v1, LX/A1K;->A0b:Z

    .line 50
    invoke-virtual {v1}, LX/A1K;->A0u()Z

    .line 53
    move-result v21

    .line 54
    invoke-virtual {v1}, LX/A1K;->A0q()Z

    .line 57
    move-result v22

    .line 58
    invoke-virtual {v1}, LX/A1K;->A0t()Z

    .line 61
    move-result v23

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v13, -0x1

    .line 65
    new-instance v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 67
    move-object v14, v7

    .line 68
    move-object/from16 v16, v7

    .line 70
    move-object/from16 v15, p1

    .line 72
    move-object v10, v7

    .line 73
    move/from16 v18, v3

    .line 75
    move-object/from16 v19, v2

    .line 77
    move/from16 v20, v0

    .line 79
    move/from16 v17, v4

    .line 81
    invoke-direct/range {v5 .. v23}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0DP;LX/9Hq;IILandroid/view/LayoutInflater;LX/0Jz;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;ZZZZ)V

    .line 84
    iput-object v5, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 86
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 88
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 95
    invoke-virtual {v1}, LX/A1K;->A0s()Z

    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x4

    .line 100
    if-eqz v2, :cond_67

    .line 102
    const/4 v0, 0x3

    .line 103
    :cond_67
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f07066e

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 120
    new-instance v2, LX/1O5;

    .line 122
    invoke-direct {v2, v13, v13}, LX/1O5;-><init>(II)V

    .line 125
    invoke-virtual {v2, v3}, LX/1O5;->A00(LX/1Wn;)V

    .line 128
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_87
    iget-object v2, v1, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 137
    if-nez v2, :cond_95

    .line 139
    iget-object v2, v1, LX/A1K;->A0c:Landroid/view/View;

    .line 141
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 143
    if-eqz v0, :cond_b4

    .line 145
    check-cast v2, Landroid/view/ViewGroup;

    .line 147
    if-eqz v2, :cond_b4

    .line 149
    :cond_95
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    return-void

    .line 155
    :cond_9b
    instance-of v0, v1, LX/8uV;

    .line 157
    if-nez v0, :cond_b1

    .line 159
    instance-of v0, v1, LX/8uo;

    .line 161
    if-nez v0, :cond_b1

    .line 163
    instance-of v0, v1, LX/8up;

    .line 165
    if-nez v0, :cond_b1

    .line 167
    instance-of v0, v1, LX/8ui;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    const/4 v12, 0x4

    .line 172
    goto/16 :goto_28

    .line 174
    :cond_ae
    const/4 v12, 0x2

    .line 175
    goto/16 :goto_28

    .line 177
    :cond_b1
    const/4 v12, 0x3

    .line 178
    goto/16 :goto_28

    .line 180
    :cond_b4
    const-string v0, "layoutRoot isn\'t a viewGroup or is null"

    .line 182
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public static final A07(LX/A1K;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    if-eqz p0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->unlock()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_a
    return-void
.end method

.method public static final A08(LX/A1K;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_f

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/A1K;->A0U:Z

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A09(LX/A1K;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/A1K;->A01:Landroid/app/Activity;

    .line 2
    if-eqz v4, :cond_24

    .line 4
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 11
    :cond_b
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v3}, LX/A1K;->A0C(LX/A1K;Z)V

    .line 15
    iget-object v2, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 17
    if-eqz v2, :cond_22

    .line 19
    const/16 v1, 0x11

    .line 21
    new-instance v0, LX/AZ5;

    .line 23
    invoke-direct {v0, v4, p0, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 33
    move-result v3

    .line 34
    :cond_22
    iput-boolean v3, p0, LX/A1K;->A0P:Z

    .line 36
    :cond_24
    return-void
.end method

.method public static final A0A(LX/A1K;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2a

    .line 10
    iget-boolean v3, p0, LX/A1K;->A0W:Z

    .line 12
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    invoke-virtual {p0, v0}, LX/A1K;->A0Z(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, LX/A1K;->A0s()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v2, 0x4

    .line 28
    :cond_1c
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 30
    :cond_1e
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y()V

    .line 42
    :cond_2a
    instance-of v0, p0, LX/8ue;

    .line 44
    if-nez v0, :cond_3e

    .line 46
    instance-of v0, p0, LX/8ul;

    .line 48
    if-nez v0, :cond_3e

    .line 50
    instance-of v0, p0, LX/8uV;

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->unlock()V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {p0}, LX/A1K;->A07(LX/A1K;)V

    .line 65
    return-void
.end method

.method public static final A0B(LX/A1K;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/A1K;->A07(LX/A1K;)V

    .line 3
    iget-object v0, p0, LX/A1K;->A0I:LX/1RK;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/1RK;->Bz4()V

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/A1K;->A0V()V

    .line 13
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    :cond_1a
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A0C(LX/A1K;Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/A1K;->A0e:LX/An8;

    .line 13
    if-eqz p1, :cond_15

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, LX/An8;->CZA()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    if-eqz v0, :cond_14

    .line 23
    invoke-interface {v0}, LX/An8;->CHC()V

    .line 26
    return-void
.end method

.method public static final A0D(LX/A1K;Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    if-eqz v2, :cond_23

    .line 4
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_23

    .line 9
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-ne v1, v0, :cond_23

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/A1K;->A0U:Z

    .line 24
    invoke-virtual {p0}, LX/A1K;->A0s()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz v1, :cond_20

    .line 31
    const/4 v0, 0x3

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, LX/A1K;->A0C(LX/A1K;Z)V

    .line 39
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3a

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/A5Z;

    .line 52
    invoke-direct {v0, v1, p0, p1}, LX/A5Z;-><init>(ILjava/lang/Object;Z)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_3a
    return-void
.end method

.method private final A0E()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/A1K;->A0K:Ljava/lang/Runnable;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v2, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/A1K;->A0K:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_10
    iput-boolean v1, p0, LX/A1K;->A0Q:Z

    .line 18
    iget-boolean v0, p0, LX/A1K;->A0a:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {p0}, LX/A1K;->A07(LX/A1K;)V

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public static A0F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/A1K;->A0z()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public A0G()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/8um;

    .line 2
    if-nez v0, :cond_b0

    .line 4
    instance-of v0, p0, LX/8ug;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x4

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/8uf;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/16 v0, 0x1d

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/8ue;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x29

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/8ud;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/16 v0, 0x18

    .line 30
    return v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/8uc;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const/16 v0, 0x19

    .line 37
    return v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/8un;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/16 v0, 0x2a

    .line 44
    return v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/8ub;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const/16 v0, 0x11

    .line 51
    return v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/8ua;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/16 v0, 0x12

    .line 58
    return v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/8uZ;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/16 v0, 0x23

    .line 65
    return v0

    .line 66
    :cond_42
    instance-of v0, p0, LX/8ul;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    const/4 v0, 0x3

    .line 71
    return v0

    .line 72
    :cond_48
    instance-of v0, p0, LX/8uY;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const/16 v0, 0x1c

    .line 78
    return v0

    .line 79
    :cond_4f
    instance-of v0, p0, LX/8uX;

    .line 81
    if-nez v0, :cond_b0

    .line 83
    instance-of v0, p0, LX/8uW;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    const/16 v0, 0xb

    .line 89
    return v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/8uk;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    const/16 v0, 0x1e

    .line 96
    return v0

    .line 97
    :cond_61
    instance-of v0, p0, LX/8uV;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    const/16 v0, 0x26

    .line 103
    return v0

    .line 104
    :cond_68
    instance-of v0, p0, LX/8uo;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    const/16 v0, 0xe

    .line 110
    return v0

    .line 111
    :cond_6f
    instance-of v0, p0, LX/8uU;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    const/4 v0, 0x7

    .line 116
    return v0

    .line 117
    :cond_75
    instance-of v0, p0, LX/8up;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    const/16 v0, 0x15

    .line 123
    return v0

    .line 124
    :cond_7c
    instance-of v0, p0, LX/8uT;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const/16 v0, 0x13

    .line 130
    return v0

    .line 131
    :cond_83
    instance-of v0, p0, LX/8uj;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    const/16 v0, 0x16

    .line 137
    return v0

    .line 138
    :cond_8a
    instance-of v0, p0, LX/8uS;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    const/16 v0, 0xf

    .line 144
    return v0

    .line 145
    :cond_91
    instance-of v0, p0, LX/8ui;

    .line 147
    if-eqz v0, :cond_98

    .line 149
    const/16 v0, 0xa

    .line 151
    return v0

    .line 152
    :cond_98
    instance-of v0, p0, LX/8uh;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    const/16 v0, 0x17

    .line 158
    return v0

    .line 159
    :cond_9f
    instance-of v0, p0, LX/8uR;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    const/16 v0, 0x1a

    .line 165
    return v0

    .line 166
    :cond_a6
    instance-of v0, p0, LX/8uQ;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    const/16 v0, 0x14

    .line 172
    return v0

    .line 173
    :cond_ad
    const/16 v0, 0x1b

    .line 175
    return v0

    .line 176
    :cond_b0
    const/16 v0, 0x10

    .line 178
    return v0
.end method

.method public A0H()I
    .registers 5

    .line 0
    instance-of v0, p0, LX/8un;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8un;

    .line 7
    iget-object v0, v1, LX/8un;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-object v0, v1, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2f

    .line 22
    const/16 v0, 0x8

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v2, v0}, LX/1JZ;->A0F(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-virtual {v2, v1}, LX/1JZ;->A07(I)LX/1Jk;

    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, LX/1Jk;->A00:I

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LX/1Jk;->A00:I

    .line 45
    sub-int/2addr v1, v0

    .line 46
    return v1

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    return v1

    .line 49
    :cond_31
    instance-of v0, p0, LX/8uU;

    .line 51
    if-nez v0, :cond_53

    .line 53
    instance-of v0, p0, LX/8up;

    .line 55
    if-nez v0, :cond_53

    .line 57
    iget-object v3, p0, LX/A1K;->A0l:LX/9ix;

    .line 59
    iget-object v0, p0, LX/A1K;->A01:Landroid/app/Activity;

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    iget-object v1, p0, LX/A1K;->A0c:Landroid/view/View;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v2, v1, v0, v0}, LX/9ix;->A01(Landroid/view/View;Landroid/view/View;ZZ)I

    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_51
    const/4 v2, 0x0

    .line 82
    goto :goto_49

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public A0I(I)I
    .registers 5

    .line 0
    instance-of v0, p0, LX/8ue;

    .line 2
    if-nez v0, :cond_2d

    .line 4
    instance-of v0, p0, LX/8un;

    .line 6
    if-nez v0, :cond_2d

    .line 8
    instance-of v0, p0, LX/8uV;

    .line 10
    if-nez v0, :cond_2d

    .line 12
    instance-of v0, p0, LX/8up;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, LX/8up;

    .line 19
    iget-object v1, v2, LX/8up;->A02:Ljava/lang/Integer;

    .line 21
    if-eqz v1, :cond_27

    .line 23
    iget-boolean v0, v2, LX/8up;->A08:Z

    .line 25
    if-eqz v0, :cond_27

    .line 27
    iget-boolean v0, v2, LX/8up;->A09:Z

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    :cond_27
    invoke-virtual {v2, p1}, LX/A1K;->A0J(I)I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    return p1

    .line 45
    :cond_2d
    invoke-virtual {p0, p1}, LX/A1K;->A0J(I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final A0J(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_15

    .line 10
    :cond_a
    iget-object v0, p0, LX/A1K;->A02:Landroid/content/Context;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    :cond_14
    return p1

    .line 21
    :cond_15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_14

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    div-int/2addr v0, v1

    .line 37
    if-le p1, v0, :cond_14

    .line 39
    return v0
.end method

.method public final A0K(I)J
    .registers 6

    .line 0
    int-to-float v3, p1

    .line 1
    iget-object v0, p0, LX/A1K;->A01:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    const-string v1, "animator_duration_scale"

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v3, v0

    .line 18
    float-to-long v0, v3

    .line 19
    return-wide v0

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    goto :goto_9
.end method

.method public final A0L()LX/9iw;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0H()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v4

    .line 12
    :goto_c
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v4, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v4, :cond_4b

    .line 20
    iget-object v0, p0, LX/A1K;->A02:Landroid/content/Context;

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4b

    .line 30
    iget-object v2, p0, LX/A1K;->A0l:LX/9ix;

    .line 32
    instance-of v0, p0, LX/8uV;

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_25
    new-instance v1, LX/AAp;

    .line 39
    invoke-direct {v1, p0, v0}, LX/AAp;-><init>(Ljava/lang/Object;I)V

    .line 42
    :goto_2a
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    if-lez v0, :cond_36

    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v4

    .line 54
    :cond_36
    invoke-interface {v1, v4}, LX/Al6;->ALK(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v3}, LX/9ix;->A00(Landroid/content/res/Resources;)I

    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_46

    .line 64
    div-int/lit8 v0, v4, 0x2

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v0

    .line 70
    :cond_46
    new-instance v2, LX/9iw;

    .line 72
    invoke-direct {v2, v1, v0}, LX/9iw;-><init>(II)V

    .line 75
    :cond_4b
    return-object v2

    .line 76
    :cond_4c
    instance-of v0, p0, LX/8up;

    .line 78
    if-eqz v0, :cond_52

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_25

    .line 82
    :cond_52
    iget v0, p0, LX/A1K;->A00:I

    .line 84
    new-instance v1, LX/AAo;

    .line 86
    invoke-direct {v1, v0}, LX/AAo;-><init>(I)V

    .line 89
    goto :goto_2a

    .line 90
    :cond_5a
    const/4 v4, 0x0

    .line 91
    goto :goto_c
.end method

.method public final A0M()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A1K;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0N()V
    .registers 5

    .line 0
    instance-of v2, p0, LX/8up;

    .line 2
    iget-object v1, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_5b

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    invoke-virtual {p0, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 20
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 22
    const/16 v3, 0x8

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_51

    .line 32
    :cond_20
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 34
    if-eqz v0, :cond_47

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_47

    .line 42
    :cond_2a
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v1, v0, :cond_3c

    .line 51
    :goto_33
    const/4 v0, 0x0

    .line 52
    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {p0, v0}, LX/A1K;->A0j(Ljava/lang/Integer;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 62
    if-eqz v0, :cond_3b

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_3b

    .line 70
    goto :goto_33

    .line 71
    :cond_47
    iget-object v2, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    if-eqz v2, :cond_2a

    .line 75
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_2a

    .line 80
    goto :goto_96

    .line 81
    :cond_51
    iget-object v2, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    if-eqz v2, :cond_20

    .line 85
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_20

    .line 90
    goto :goto_8a

    .line 91
    :cond_5b
    if-eqz v1, :cond_63

    .line 93
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    :cond_63
    invoke-virtual {p0, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 102
    iget-boolean v0, p0, LX/A1K;->A0W:Z

    .line 104
    if-eqz v0, :cond_9b

    .line 106
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 108
    const/16 v3, 0x8

    .line 110
    if-eqz v0, :cond_81

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_81

    .line 118
    :cond_76
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 125
    move-result v0

    .line 126
    if-ne v0, v3, :cond_8d

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v2, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    if-eqz v2, :cond_76

    .line 133
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 135
    const/4 v0, 0x3

    .line 136
    if-ne v1, v0, :cond_76

    .line 138
    :goto_8a
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 140
    goto :goto_34

    .line 141
    :cond_8d
    iget-object v2, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 143
    if-eqz v2, :cond_3b

    .line 145
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 147
    const/4 v0, 0x4

    .line 148
    if-ne v1, v0, :cond_3b

    .line 150
    :goto_96
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 153
    move-result v0

    .line 154
    goto :goto_34

    .line 155
    :cond_9b
    iget-object v0, p0, LX/A1K;->A02:Landroid/content/Context;

    .line 157
    if-eqz v0, :cond_b7

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b7

    .line 165
    iget-object v0, p0, LX/A1K;->A0l:LX/9ix;

    .line 167
    invoke-virtual {v0, v1}, LX/9ix;->A00(Landroid/content/res/Resources;)I

    .line 170
    move-result v0

    .line 171
    :goto_ab
    invoke-virtual {p0, v0}, LX/A1K;->A0I(I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, LX/A1K;->A0k(Ljava/lang/Integer;)V

    .line 182
    goto :goto_38

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    goto :goto_ab
.end method

.method public A0O()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/A1K;->A0E()Z

    .line 3
    iget-object v1, p0, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 10
    iget-object v0, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/A1K;->A0Y:Z

    .line 20
    iput-boolean v0, p0, LX/A1K;->A0P:Z

    .line 22
    iput-boolean v0, p0, LX/A1K;->A0Z:Z

    .line 24
    iput-boolean v0, p0, LX/A1K;->A0Q:Z

    .line 26
    iput-boolean v0, p0, LX/A1K;->A0a:Z

    .line 28
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z()V

    .line 35
    :cond_23
    iget-object v1, p0, LX/A1K;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_32

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 43
    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/Amb;

    .line 45
    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/Al3;

    .line 47
    invoke-virtual {v1, v2}, Lcom/whatsapp/expressions/BaseExpressionsTray;->A30(LX/Anv;)V

    .line 50
    :cond_32
    iput-object v2, p0, LX/A1K;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 52
    iget-object v0, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 59
    :cond_3b
    iget-object v1, p0, LX/A1K;->A0I:LX/1RK;

    .line 61
    instance-of v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 67
    if-eqz v1, :cond_48

    .line 69
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S()V

    .line 72
    :cond_48
    iput-object v2, p0, LX/A1K;->A0I:LX/1RK;

    .line 74
    iput-object v2, p0, LX/A1K;->A02:Landroid/content/Context;

    .line 76
    iput-object v2, p0, LX/A1K;->A01:Landroid/app/Activity;

    .line 78
    iput-object v2, p0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 80
    iput-object v2, p0, LX/A1K;->A0c:Landroid/view/View;

    .line 82
    iput-object v2, p0, LX/A1K;->A0A:LX/Al5;

    .line 84
    iput-object v2, p0, LX/A1K;->A03:Landroid/view/View;

    .line 86
    iput-object v2, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    iput-object v2, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 90
    iput-object v2, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 92
    iput-object v2, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 94
    iput-object v2, p0, LX/A1K;->A07:LX/An7;

    .line 96
    iput-object v2, p0, LX/A1K;->A0D:LX/Anv;

    .line 98
    iput-object v2, p0, LX/A1K;->A0E:LX/8iM;

    .line 100
    iput-object v2, p0, LX/A1K;->A0G:LX/Amb;

    .line 102
    invoke-direct {p0}, LX/A1K;->A05()V

    .line 105
    iput-object v2, p0, LX/A1K;->A0O:Lkotlin/jvm/functions/Function0;

    .line 107
    iput-object v2, p0, LX/A1K;->A0e:LX/An8;

    .line 109
    iput-object v2, p0, LX/A1K;->A0J:Ljava/lang/Runnable;

    .line 111
    return-void
.end method

.method public A0P()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq v1, v0, :cond_15

    .line 12
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    if-eqz v0, :cond_31

    .line 16
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_31

    .line 21
    :cond_15
    :goto_15
    iget-boolean v0, p0, LX/A1K;->A0W:Z

    .line 23
    if-nez v0, :cond_2d

    .line 25
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a()V

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LX/A1K;->A0C(LX/A1K;Z)V

    .line 36
    invoke-virtual {p0}, LX/A1K;->A10()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {p0}, LX/A1K;->A0S()V

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/A1K;->A0V()V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {p0}, LX/A1K;->A08(LX/A1K;)V

    .line 52
    goto :goto_15
.end method

.method public A0Q()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    if-eqz v0, :cond_37

    .line 11
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_37

    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/8up;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    check-cast v1, LX/8up;

    .line 23
    iget-boolean v0, v1, LX/8up;->A08:Z

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v1}, LX/A1K;->A0x()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/A1K;->A0Z:Z

    .line 36
    invoke-virtual {p0}, LX/A1K;->A0s()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {p0}, LX/A1K;->A08(LX/A1K;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v1, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    if-eqz v1, :cond_2d

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 57
    if-eqz v0, :cond_58

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x8

    .line 65
    if-eq v1, v0, :cond_58

    .line 67
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0}, LX/A1K;->A0C(LX/A1K;Z)V

    .line 78
    iget-object v1, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 80
    if-eqz v1, :cond_2d

    .line 82
    const/16 v0, 0x27

    .line 84
    invoke-static {v1, p0, v0}, LX/AYz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v0, p0, LX/A1K;->A0I:LX/1RK;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-interface {v0}, LX/1RK;->Bz4()V

    .line 95
    :cond_5f
    iget-object v0, p0, LX/A1K;->A0I:LX/1RK;

    .line 97
    if-eqz v0, :cond_2d

    .line 99
    invoke-interface {v0}, LX/1RK;->D8K()V

    .line 102
    return-void
.end method

.method public A0R()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/A1K;->A0E()Z

    .line 3
    invoke-virtual {p0}, LX/A1K;->A0y()Z

    .line 6
    move-result v0

    .line 7
    const/16 v4, 0x12c

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_47

    .line 12
    iget-boolean v0, p0, LX/A1K;->A0W:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->lock()V

    .line 23
    :cond_17
    iput-boolean v1, p0, LX/A1K;->A0Q:Z

    .line 25
    iput-boolean v1, p0, LX/A1K;->A0a:Z

    .line 27
    invoke-virtual {p0}, LX/A1K;->A0U()V

    .line 30
    const/16 v0, 0x28

    .line 32
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/A1K;->A0K:Ljava/lang/Runnable;

    .line 38
    iget-object v2, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 40
    if-eqz v2, :cond_33

    .line 42
    const/16 v0, 0x32

    .line 44
    invoke-virtual {p0, v0}, LX/A1K;->A0K(I)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/A1K;->A0p()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_58

    .line 57
    iget-object v2, p0, LX/A1K;->A0E:LX/8iM;

    .line 59
    if-eqz v2, :cond_46

    .line 61
    const/16 v1, 0x1d

    .line 63
    new-instance v0, LX/Aa7;

    .line 65
    invoke-direct {v0, p0, v1}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, v2, LX/8iM;->A00:Lkotlin/jvm/functions/Function0;

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-static {p0, v1}, LX/A1K;->A0D(LX/A1K;Z)V

    .line 74
    iget-object v0, p0, LX/A1K;->A0I:LX/1RK;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-interface {v0}, LX/1RK;->BeF()V

    .line 81
    :cond_51
    iget-object v3, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 83
    if-eqz v3, :cond_46

    .line 85
    const/16 v0, 0x2a

    .line 87
    goto :goto_5e

    .line 88
    :cond_58
    iget-object v3, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 90
    if-eqz v3, :cond_46

    .line 92
    const/16 v0, 0x29

    .line 94
    :goto_5e
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v4}, LX/A1K;->A0K(I)J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    return-void
.end method

.method public final A0S()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    if-eqz v3, :cond_21

    .line 4
    invoke-virtual {v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Z()V

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_17

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_17
    iput-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 25
    invoke-direct {p0}, LX/A1K;->A05()V

    .line 28
    iput-object v0, p0, LX/A1K;->A03:Landroid/view/View;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/A1K;->A0R:Z

    .line 33
    :cond_21
    return-void
.end method

.method public final A0T()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1K;->A0f:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9S6;->A00:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-virtual {p0}, LX/A1K;->A0P()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {p0}, LX/A1K;->A08(LX/A1K;)V

    .line 34
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a()V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/A1K;->A0C(LX/A1K;Z)V

    .line 45
    invoke-virtual {p0}, LX/A1K;->A10()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {p0}, LX/A1K;->A0S()V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/A1K;->A0V()V

    .line 57
    return-void
.end method

.method public final A0U()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0H()I

    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_27

    .line 6
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 12
    if-le v0, v2, :cond_27

    .line 14
    iget-object v0, p0, LX/A1K;->A02:Landroid/content/Context;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_27

    .line 24
    iget-object v0, p0, LX/A1K;->A0l:LX/9ix;

    .line 26
    invoke-virtual {v0, v1, v2}, LX/9ix;->A02(Landroid/content/res/Resources;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/A1K;->A0I:LX/1RK;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0}, LX/1RK;->BeF()V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A0V()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f125a47

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0806f8

    .line 18
    iget-object v0, p0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/A1K;->A0J:Ljava/lang/Runnable;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    :cond_27
    return-void
.end method

.method public final A0W()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_23

    .line 10
    const v0, 0x7f122708

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    const v1, 0x7f080692

    .line 20
    iget-object v0, p0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    goto :goto_11
.end method

.method public final A0X()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0x()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v0, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/Akz;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, LX/Akz;->onBackPressed()V

    .line 17
    :cond_11
    return-void
.end method

.method public A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V
    .registers 16

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p9, p0, LX/A1K;->A0I:LX/1RK;

    .line 5
    iput-object p2, p0, LX/A1K;->A02:Landroid/content/Context;

    .line 7
    iput-object p1, p0, LX/A1K;->A01:Landroid/app/Activity;

    .line 9
    iput-object p4, p0, LX/A1K;->A04:Landroid/widget/ImageButton;

    .line 11
    iput-object p5, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    iput-object p8, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 15
    iput-object p6, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 17
    iput-object p3, p0, LX/A1K;->A0c:Landroid/view/View;

    .line 19
    iput-object p7, p0, LX/A1K;->A0E:LX/8iM;

    .line 21
    if-eqz p10, :cond_36

    .line 23
    const v0, 0x7f0608f9

    .line 26
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const v2, 0x7f0806f8

    .line 34
    const/16 v0, 0x30

    .line 36
    new-instance v1, LX/8fj;

    .line 38
    invoke-direct {v1, p1, v2, v0}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    invoke-virtual {v1, v0, v4}, LX/8fj;->A00(FI)V

    .line 46
    invoke-virtual {v1, v3}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 49
    if-eqz p4, :cond_36

    .line 51
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A0Z(Landroid/view/View;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1a

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/A1K;->A0j(Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0a(LX/0Jz;I)V
    .registers 7

    .line 0
    iput p2, p0, LX/A1K;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/A1K;->A0W:Z

    .line 5
    invoke-direct {p0, p1}, LX/A1K;->A06(LX/0Jz;)V

    .line 8
    iget-object v1, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const v0, 0x7f0b16dd

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    iput-object v0, p0, LX/A1K;->A03:Landroid/view/View;

    .line 22
    iget-object v0, p0, LX/A1K;->A0o:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 24
    invoke-virtual {v0}, LX/8dQ;->A00()V

    .line 27
    iget-object v1, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 29
    if-eqz v1, :cond_51

    .line 31
    iget-object v0, p0, LX/A1K;->A0p:LX/An9;

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/An9;)V

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, LX/A1K;->A0U:Z

    .line 44
    iput-boolean v3, p0, LX/A1K;->A0S:Z

    .line 46
    invoke-direct {p0}, LX/A1K;->A05()V

    .line 49
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/8os;

    .line 58
    invoke-direct {v0, p0, v1}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, p0, LX/A1K;->A0d:LX/M3u;

    .line 63
    if-eqz v2, :cond_44

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 68
    :cond_44
    iget-object v1, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    if-eqz v1, :cond_4e

    .line 72
    invoke-virtual {p0}, LX/A1K;->A0s()Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 78
    :cond_4e
    invoke-virtual {p0, v3}, LX/A1K;->A0o(Z)V

    .line 81
    :cond_51
    return-void
.end method

.method public A0b(LX/0Jz;I)V
    .registers 6

    .line 0
    iput p2, p0, LX/A1K;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/A1K;->A0W:Z

    .line 5
    invoke-direct {p0, p1}, LX/A1K;->A06(LX/0Jz;)V

    .line 8
    iget-object v1, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 13
    const v0, 0x7f0b16dd

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    iput-object v0, p0, LX/A1K;->A03:Landroid/view/View;

    .line 22
    iget-object v0, p0, LX/A1K;->A0o:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 24
    invoke-virtual {v0}, LX/8dQ;->A00()V

    .line 27
    iget-object v2, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    iget-object v0, p0, LX/A1K;->A0p:LX/An9;

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/An9;)V

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0v:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2e
    invoke-virtual {p0}, LX/A1K;->A0N()V

    .line 49
    return-void
.end method

.method public A0c(LX/An7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/A1K;->A07:LX/An7;

    .line 6
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/An7;

    .line 12
    :cond_c
    return-void
.end method

.method public A0d(LX/Al5;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/A1K;->A0A:LX/Al5;

    .line 6
    return-void
.end method

.method public A0e(LX/An8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/A1K;->A0e:LX/An8;

    .line 6
    return-void
.end method

.method public A0f(LX/Anv;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/A1K;->A0D:LX/Anv;

    .line 2
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setGifSelectionListener(LX/Anv;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A0g(LX/0DP;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/A1K;->A0m:LX/9cP;

    .line 2
    if-eqz p1, :cond_4a

    .line 4
    iget-object v0, v4, LX/9cP;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 9
    move-result v2

    .line 10
    const/16 v0, 0xa

    .line 12
    if-eq v2, v0, :cond_4b

    .line 14
    const/16 v0, 0xe

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    const/16 v0, 0x15

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x2

    .line 24
    :cond_18
    :goto_18
    iget-object v0, v4, LX/9cP;->A08:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CzX;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    iput v1, v0, LX/CzX;->A00:I

    .line 36
    :cond_24
    iget-object v0, v4, LX/9cP;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    instance-of v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    check-cast v3, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 48
    if-eqz v3, :cond_4a

    .line 50
    iget-object v0, v4, LX/9cP;->A06:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    const/16 v0, 0x15

    .line 60
    invoke-static {p1, v4, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x10

    .line 66
    new-instance v0, LX/AZ5;

    .line 68
    invoke-direct {v0, p1, v4, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v2, p1, v0}, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->setRewriteClickListener(Landroid/view/View$OnClickListener;LX/0DP;Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const/4 v1, 0x1

    .line 76
    goto :goto_18
.end method

.method public final A0h(LX/0DP;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/A1K;->A0m:LX/9cP;

    .line 3
    iget-object v0, v3, LX/9cP;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 15
    if-eqz v2, :cond_3b

    .line 17
    iget-object v0, v3, LX/9cP;->A04:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 25
    if-eqz v1, :cond_3b

    .line 27
    invoke-virtual {v1, p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0DP;)V

    .line 30
    iget-object v0, v3, LX/9cP;->A09:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3b

    .line 38
    new-instance v0, LX/AAn;

    .line 40
    invoke-direct {v0, v3, v2}, LX/AAn;-><init>(LX/9cP;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 43
    invoke-virtual {v1, p1, v0, v4}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setupRewriteExpressionsTray(LX/0DP;LX/AiM;LX/1AZ;)V

    .line 46
    iget-object v1, v3, LX/9cP;->A00:Landroid/text/TextWatcher;

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0c:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3b
    return-void
.end method

.method public A0i(LX/Amb;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/A1K;->A0G:LX/Amb;

    .line 2
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0G:LX/Amb;

    .line 8
    :cond_8
    return-void
.end method

.method public A0j(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return-void

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/A1K;->A0W:Z

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 47
    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_b

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 70
    if-eqz v0, :cond_2d

    .line 72
    invoke-static {v0, v1}, LX/8cY;->A1F(Landroid/view/View;I)V

    .line 75
    goto :goto_2d
.end method

.method public A0k(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_27

    .line 2
    iget-object v0, p0, LX/A1K;->A03:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_12
    iget-object v0, p0, LX/A1K;->A03:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/A1K;->A03:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_27

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, p0, v0}, LX/A5f;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    instance-of v0, p0, LX/8uP;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0}, LX/A1K;->A0W()V

    .line 29
    :cond_1d
    invoke-virtual {p0, p1, p2}, LX/A1K;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p0}, LX/A1K;->A0R()V

    .line 35
    :goto_23
    iput-boolean v2, p0, LX/A1K;->A0X:Z

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/A1K;->A0Q()V

    .line 41
    goto :goto_23
.end method

.method public final A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    if-eqz v1, :cond_27

    .line 4
    iget-object v0, p0, LX/A1K;->A0M:Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    .line 7
    iput-object v4, p0, LX/A1K;->A0M:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setPreSelectStickerSectionId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LX/A1K;->A0G()I

    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, LX/A1K;->A0C:LX/9dK;

    .line 18
    iput-object v4, p0, LX/A1K;->A0C:LX/9dK;

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, v4

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0f(LX/9dK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 26
    invoke-virtual {p0}, LX/A1K;->A0x()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    iget-object v0, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 39
    :cond_27
    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .registers 6

    .line 0
    sget-object v0, LX/9JK;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/9JK;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    :goto_1e
    check-cast v1, LX/9JK;

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz v1, :cond_4a

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_4a

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_45

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_42

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_48

    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_3f

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_3f

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    move-object v1, v2

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    sget-object v2, LX/8w8;->A00:LX/8w8;

    .line 65
    goto :goto_4a

    .line 66
    :cond_42
    sget-object v2, LX/8w7;->A00:LX/8w7;

    .line 68
    goto :goto_4a

    .line 69
    :cond_45
    sget-object v2, LX/8w5;->A00:LX/8w5;

    .line 71
    goto :goto_4a

    .line 72
    :cond_48
    sget-object v2, LX/8w6;->A00:LX/8w6;

    .line 74
    :cond_4a
    :goto_4a
    iput-object v2, p0, LX/A1K;->A0C:LX/9dK;

    .line 76
    return-void
.end method

.method public A0o(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A1K;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/A5Z;

    .line 13
    invoke-direct {v0, v1, p0, p1}, LX/A5Z;-><init>(ILjava/lang/Object;Z)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_13
    return-void
.end method

.method public A0p()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/8um;

    .line 2
    if-nez v0, :cond_8e

    .line 4
    instance-of v0, p0, LX/8ug;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/A1K;->A0f:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1909

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "use_keyboard_listener"

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/8uf;

    .line 29
    if-nez v0, :cond_8e

    .line 31
    instance-of v0, p0, LX/8ue;

    .line 33
    if-nez v0, :cond_8e

    .line 35
    instance-of v0, p0, LX/8ud;

    .line 37
    if-nez v0, :cond_8e

    .line 39
    instance-of v0, p0, LX/8uc;

    .line 41
    if-nez v0, :cond_8e

    .line 43
    instance-of v0, p0, LX/8un;

    .line 45
    if-nez v0, :cond_8e

    .line 47
    instance-of v0, p0, LX/8ub;

    .line 49
    if-nez v0, :cond_8e

    .line 51
    instance-of v0, p0, LX/8ua;

    .line 53
    if-nez v0, :cond_8e

    .line 55
    instance-of v0, p0, LX/8uZ;

    .line 57
    if-nez v0, :cond_8e

    .line 59
    instance-of v0, p0, LX/8ul;

    .line 61
    if-nez v0, :cond_8e

    .line 63
    instance-of v0, p0, LX/8uY;

    .line 65
    if-nez v0, :cond_8e

    .line 67
    instance-of v0, p0, LX/8uX;

    .line 69
    if-nez v0, :cond_8e

    .line 71
    instance-of v0, p0, LX/8uW;

    .line 73
    if-nez v0, :cond_8e

    .line 75
    instance-of v0, p0, LX/8uk;

    .line 77
    if-nez v0, :cond_8e

    .line 79
    instance-of v0, p0, LX/8uV;

    .line 81
    if-nez v0, :cond_8e

    .line 83
    instance-of v0, p0, LX/8uo;

    .line 85
    if-nez v0, :cond_8e

    .line 87
    instance-of v0, p0, LX/8uU;

    .line 89
    if-nez v0, :cond_8e

    .line 91
    instance-of v0, p0, LX/8up;

    .line 93
    if-nez v0, :cond_8e

    .line 95
    instance-of v0, p0, LX/8uT;

    .line 97
    if-nez v0, :cond_8e

    .line 99
    instance-of v0, p0, LX/8uj;

    .line 101
    if-nez v0, :cond_8e

    .line 103
    instance-of v0, p0, LX/8uS;

    .line 105
    if-nez v0, :cond_8e

    .line 107
    instance-of v0, p0, LX/8ui;

    .line 109
    if-nez v0, :cond_8e

    .line 111
    instance-of v0, p0, LX/8uh;

    .line 113
    if-nez v0, :cond_8e

    .line 115
    instance-of v0, p0, LX/8uR;

    .line 117
    if-nez v0, :cond_8e

    .line 119
    instance-of v0, p0, LX/8uQ;

    .line 121
    if-nez v0, :cond_8e

    .line 123
    iget-object v0, p0, LX/A1K;->A0f:LX/05b;

    .line 125
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x1909

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "use_keyboard_listener"

    .line 137
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    return v0
.end method

.method public A0q()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0r()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/8un;

    .line 2
    if-nez v0, :cond_26

    .line 4
    instance-of v0, p0, LX/8uk;

    .line 6
    if-nez v0, :cond_26

    .line 8
    instance-of v0, p0, LX/8uV;

    .line 10
    if-nez v0, :cond_26

    .line 12
    instance-of v0, p0, LX/8uU;

    .line 14
    if-nez v0, :cond_26

    .line 16
    instance-of v0, p0, LX/8up;

    .line 18
    if-nez v0, :cond_26

    .line 20
    instance-of v0, p0, LX/8uh;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/8uh;

    .line 27
    iget-boolean v0, v0, LX/8uh;->A00:Z

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/8uR;

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public A0s()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/8uf;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, LX/8uU;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, LX/8uR;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public A0t()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0v()Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/A1K;->A0E()Z

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/A1K;->A0L:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/A1K;->A0z()Z

    .line 23
    move-result v1

    .line 24
    if-nez v2, :cond_26

    .line 26
    if-nez v0, :cond_26

    .line 28
    if-nez v1, :cond_26

    .line 30
    invoke-virtual {p0}, LX/A1K;->A0x()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-virtual {p0}, LX/A1K;->A0T()V

    .line 41
    invoke-virtual {p0}, LX/A1K;->A11()Z

    .line 44
    if-nez v1, :cond_38

    .line 46
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a()V

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/A1K;->A0V()V

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final A0w()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0x()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public final A0y()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final A0z()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public final A10()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0q()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/A1K;->A0f:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x675e

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object v0, p0, LX/A1K;->A0h:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/A1K;->A0i:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x7df

    .line 39
    if-ge v1, v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method

.method public final A11()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/A1K;->A0x()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/A1K;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method
