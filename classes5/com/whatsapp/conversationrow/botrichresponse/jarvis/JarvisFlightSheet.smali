.class public final Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/9tF;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1aab

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1bb2

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A01:LX/05b;

    .line 25
    return-void
.end method

.method private final A00()LX/7Eo;
    .registers 5

    .line 0
    new-instance v3, LX/7VL;

    .line 2
    invoke-direct {v3}, LX/7VL;-><init>()V

    .line 5
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "flight"

    .line 13
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 27
    :goto_1b
    invoke-virtual {v3, v1}, LX/7VL;->A05(Lkotlinx/serialization/json/JsonObject;)LX/7Eo;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 18

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00()LX/7Eo;

    .line 3
    move-result-object v11

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 15
    move-result v6

    .line 16
    const v0, 0x7f071347

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v5

    .line 23
    new-instance v4, Landroid/widget/LinearLayout;

    .line 25
    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v4, v3}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 36
    const v1, 0x7f0409c6

    .line 39
    const v0, 0x7f0608ad

    .line 42
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    iget-object v0, v11, LX/7Eo;->A0A:Ljava/util/List;

    .line 51
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/7El;

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v13, :cond_f9

    .line 60
    iget-object v0, v13, LX/7El;->A07:Ljava/lang/String;

    .line 62
    :goto_3e
    const/4 v9, 0x0

    .line 63
    const/4 v12, 0x2

    .line 64
    if-eqz v0, :cond_e8

    .line 66
    iget-object v2, v13, LX/7El;->A08:Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_e8

    .line 70
    const v1, 0x7f1226d9

    .line 73
    iget-object v0, v13, LX/7El;->A07:Ljava/lang/String;

    .line 75
    invoke-static {v0, v2, v12, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    :goto_53
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    new-instance v0, LX/5qn;

    .line 88
    invoke-direct {v0, v1}, LX/5qn;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v7, v0}, LX/7Qz;->A00(Landroid/content/Context;LX/7iv;)Lcom/facebook/litho/LithoView;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 100
    invoke-direct {v2, v7}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v8}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 106
    new-instance v0, LX/5to;

    .line 108
    invoke-direct {v0, v11}, LX/5to;-><init>(LX/7Eo;)V

    .line 111
    invoke-static {v7, v0}, LX/7Qz;->A00(Landroid/content/Context;LX/7iv;)Lcom/facebook/litho/LithoView;

    .line 114
    move-result-object v1

    .line 115
    const/4 v8, -0x2

    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    invoke-direct {v0, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const/high16 v1, 0x3f800000  # 1.0f

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    invoke-direct {v0, v3, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 131
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 136
    invoke-direct {v2, v7, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    iget-object v12, v11, LX/7Eo;->A06:Ljava/lang/String;

    .line 141
    if-eqz v12, :cond_af

    .line 143
    iget-object v0, v11, LX/7Eo;->A05:Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_af

    .line 147
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 149
    invoke-direct {v1, v7, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 152
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 157
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 160
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 162
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 165
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    :cond_af
    iget-object v0, v11, LX/7Eo;->A07:Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_ce

    .line 179
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 181
    invoke-direct {v1, v7, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    const v0, 0x7f1226d1

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 192
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 195
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 197
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 200
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    :cond_ce
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_e7

    .line 212
    new-instance v1, Landroid/widget/LinearLayout;

    .line 214
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v1, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    invoke-direct {v0, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    invoke-static {v1, v4, v3, v8}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 231
    :cond_e7
    return-object v4

    .line 232
    :cond_e8
    iget-object v1, v11, LX/7Eo;->A04:Ljava/lang/String;

    .line 234
    if-nez v1, :cond_53

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "title"

    .line 243
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    goto/16 :goto_53

    .line 249
    :cond_f9
    move-object v0, v10

    .line 250
    goto/16 :goto_3e
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00:LX/9tF;

    .line 3
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Landroid/view/View;

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    if-eqz v2, :cond_20

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00()LX/7Eo;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 43
    move-result-object v0

    .line 44
    const/16 v7, 0xf

    .line 46
    new-instance v2, LX/8Fg;

    .line 48
    invoke-direct/range {v2 .. v7}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    return-void
.end method

.method public A2r()V
    .registers 7

    .line 0
    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v5, LX/L6h;

    .line 4
    if-eqz v0, :cond_6d

    .line 6
    check-cast v5, LX/L6h;

    .line 8
    if-eqz v5, :cond_6d

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 12
    instance-of v0, v3, Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_6d

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_6d

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_6d

    .line 28
    check-cast v4, Landroid/view/View;

    .line 30
    if-eqz v4, :cond_6d

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v5}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v0, 0x3f400000  # 0.75f

    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6d

    .line 71
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00:LX/9tF;

    .line 73
    if-nez v0, :cond_6e

    .line 75
    invoke-virtual {v5}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/9tF;

    .line 85
    invoke-direct {v0, v3, v4, v1, v2}, LX/9tF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00:LX/9tF;

    .line 90
    :goto_5a
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_72

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_72

    .line 102
    iget-object v0, p0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFlightSheet;->A00:LX/9tF;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0}, LX/9tF;->A01()V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    invoke-virtual {v0}, LX/9tF;->A01()V

    .line 113
    goto :goto_5a

    .line 114
    :cond_72
    const/4 v0, 0x5

    .line 115
    invoke-static {v4, p0, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 118
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6Bn;

    .line 6
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 16
    return-void
.end method
