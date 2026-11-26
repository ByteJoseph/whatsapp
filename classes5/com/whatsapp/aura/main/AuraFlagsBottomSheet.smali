.class public final Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1609

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A03:Ljava/util/List;

    .line 29
    return-void
.end method

.method private final A00(I)I
    .registers 4

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 8
    move-result v0

    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v0, v1

    .line 11
    return v0
.end method

.method private final A03(Ljava/lang/String;FII)Landroid/widget/LinearLayout;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    const/16 v3, 0x10

    .line 6
    invoke-direct {p0, v3}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 15
    move-result v1

    .line 16
    new-instance v4, Landroid/widget/LinearLayout;

    .line 18
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v4, v0, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 33
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    const/16 v0, 0x18

    .line 38
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 41
    move-result v7

    .line 42
    const/16 v0, 0xc

    .line 44
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 47
    move-result v2

    .line 48
    new-instance v1, Landroid/widget/ImageView;

    .line 50
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    const v0, 0x1020006

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-static {v5, p3}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    if-eqz p4, :cond_56

    .line 79
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 86
    :cond_56
    invoke-static {v1}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 89
    move-result v0

    .line 90
    mul-float/2addr p2, v0

    .line 91
    float-to-int v0, p2

    .line 92
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    new-instance v2, Landroid/widget/TextView;

    .line 100
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/high16 v0, 0x41800000  # 16.0f

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    const/high16 v1, 0x3f800000  # 1.0f

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    invoke-direct {v0, v6, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    invoke-direct {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 126
    const v0, 0x1020017

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 132
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    return-object v4
.end method

.method private final A04(Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v6

    .line 4
    const/16 v9, 0x10

    .line 6
    invoke-direct {p0, v9}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 9
    move-result v8

    .line 10
    invoke-direct {p0, v9}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 13
    move-result v2

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x12

    .line 22
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 25
    move-result v7

    .line 26
    const/16 v0, 0xc

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 31
    move-result v5

    .line 32
    const v0, 0x7f0608c1

    .line 35
    invoke-static {v6, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v4

    .line 39
    new-instance v3, Landroid/widget/LinearLayout;

    .line 41
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    invoke-virtual {v3, v8, v2, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    new-instance v2, Landroid/widget/ImageView;

    .line 56
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    const/16 v0, 0x18

    .line 61
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 64
    move-result v1

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {v6, p2}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 90
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance v1, Landroid/widget/TextView;

    .line 95
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/high16 v0, 0x41600000  # 14.0f

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-object v3
.end method

.method public static final A05()Z
    .registers 4

    .line 0
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    instance-of v1, v3, LX/0p5;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_21

    .line 9
    check-cast v3, LX/0p5;

    .line 11
    :goto_b
    const/4 v2, 0x0

    .line 12
    if-eqz v3, :cond_23

    .line 14
    iget-object v0, v3, LX/0p5;->A06:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1FU;

    .line 22
    instance-of v0, v1, LX/1Fa;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast v1, LX/1Fa;

    .line 28
    if-eqz v1, :cond_23

    .line 30
    iget-boolean v0, v1, LX/1Fa;->A06:Z

    .line 32
    return v0

    .line 33
    :cond_21
    move-object v3, v0

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    return v2
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p2, p0}, LX/5UP;->A0z(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 10
    const v0, 0x7f0b04d0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const-string v1, "Simulation"

    .line 24
    const v0, 0x7f080fa8

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A04(Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0608c1

    .line 41
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 44
    move-result v3

    .line 45
    const-string v2, "Subscription Simulation"

    .line 47
    const v1, 0x7f0807ec

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A03(Ljava/lang/String;FII)Landroid/widget/LinearLayout;

    .line 54
    move-result-object v2

    .line 55
    const v0, 0x1020017

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/CompoundButton;

    .line 64
    invoke-static {}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A05()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, p0, v0}, LX/7cb;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 86
    move-result v2

    .line 87
    new-instance v1, Landroid/view/View;

    .line 89
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v1, v0, v2}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 96
    const v0, 0x7f0608c8

    .line 99
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    sget-object v0, LX/1Eu;->A00:LX/06C;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_14e

    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/1Eu;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_150

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_8f  #0x0
    const-string v1, "App Themes"

    .line 145
    const v0, 0x7f0805ab

    .line 148
    goto :goto_cd

    .line 149
    :pswitch_95  #0x1
    const-string v1, "App Icons"

    .line 151
    const v0, 0x7f080630

    .line 154
    goto :goto_cd

    .line 155
    :pswitch_9b  #0x2
    const-string v1, "Ringtones"

    .line 157
    const v0, 0x7f080f94

    .line 160
    goto :goto_cd

    .line 161
    :pswitch_a1  #0x3
    const-string v1, "Stickers"

    .line 163
    goto :goto_be

    .line 164
    :pswitch_a4  #0x4
    const-string v1, "Enhanced Lists"

    .line 166
    goto :goto_b8

    .line 167
    :pswitch_a7  #0x5
    const-string v1, "Pinned Chats"

    .line 169
    const v0, 0x7f080f9d

    .line 172
    goto :goto_cd

    .line 173
    :pswitch_ad  #0x6
    const-string v1, "Cloud Storage"

    .line 175
    goto :goto_b2

    .line 176
    :pswitch_b0  #0x7
    const-string v1, "Media Offload"

    .line 178
    :goto_b2
    const v0, 0x7f080519

    .line 181
    goto :goto_cd

    .line 182
    :pswitch_b6  #0x8
    const-string v1, "Focus Lists"

    .line 184
    :goto_b8
    const v0, 0x7f080615

    .line 187
    goto :goto_cd

    .line 188
    :pswitch_bc  #0x9
    const-string v1, "Custom Reactions"

    .line 190
    :goto_be
    const v0, 0x7f080ff9

    .line 193
    goto :goto_cd

    .line 194
    :pswitch_c2  #0xa
    const-string v1, "Original Quality Media"

    .line 196
    const v0, 0x7f08106e

    .line 199
    goto :goto_cd

    .line 200
    :pswitch_c8  #0xb
    const-string v1, "Profile Badge"

    .line 202
    const v0, 0x7f080e5a

    .line 205
    :goto_cd
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A04(Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    const v1, 0x7f0409bb

    .line 215
    const v0, 0x7f0608a0

    .line 218
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 221
    move-result v3

    .line 222
    const v2, 0x7f080e5a

    .line 225
    const/high16 v1, 0x40600000  # 3.5f

    .line 227
    const-string v0, "Benefit Active"

    .line 229
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A03(Ljava/lang/String;FII)Landroid/widget/LinearLayout;

    .line 232
    move-result-object v3

    .line 233
    const v0, 0x1020017

    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/CompoundButton;

    .line 242
    invoke-static {v5}, LX/6mW;->A00(LX/1Eu;)I

    .line 245
    move-result v1

    .line 246
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A01:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1FZ;

    .line 254
    invoke-virtual {v0, v1}, LX/1FZ;->A00(I)Ljava/lang/Boolean;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_143

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    :goto_108
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    new-instance v0, LX/7cZ;

    .line 269
    invoke-direct {v0, v5, p0}, LX/7cZ;-><init>(LX/1Eu;Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;)V

    .line 272
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A03:Ljava/util/List;

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A05()Z

    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 293
    move-result-object v3

    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, v0}, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00(I)I

    .line 298
    move-result v2

    .line 299
    new-instance v1, Landroid/view/View;

    .line 301
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 304
    const/4 v0, -0x1

    .line 305
    invoke-static {v1, v0, v2}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 308
    const v0, 0x7f0608c8

    .line 311
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 318
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    goto/16 :goto_73

    .line 323
    :cond_143
    iget-object v0, p0, Lcom/whatsapp/aura/main/AuraFlagsBottomSheet;->A00:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 332
    move-result v0

    .line 333
    goto :goto_108

    .line 334
    :cond_14e
    return-void

    .line 335
    nop

    .line 336
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_95  #00000001
        :pswitch_9b  #00000002
        :pswitch_a1  #00000003
        :pswitch_a4  #00000004
        :pswitch_a7  #00000005
        :pswitch_ad  #00000006
        :pswitch_b0  #00000007
        :pswitch_b6  #00000008
        :pswitch_bc  #00000009
        :pswitch_c2  #0000000a
        :pswitch_c8  #0000000b
    .end packed-switch
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150652

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e01fb

    .line 3
    return v0
.end method
