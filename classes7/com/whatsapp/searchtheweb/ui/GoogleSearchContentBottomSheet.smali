.class public final Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/07q;

.field public final A06:LX/4ks;

.field public final A07:LX/0KG;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:LX/08a;

.field public final A0G:LX/12z;

.field public final A0H:LX/CH9;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e09cb

    .line 6
    iput v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0E:I

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0F:LX/08a;

    .line 14
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A07:LX/0KG;

    .line 26
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0G:LX/12z;

    .line 32
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A04:LX/05b;

    .line 38
    const/16 v0, 0x4ec

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CH9;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0H:LX/CH9;

    .line 48
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A05:LX/07q;

    .line 60
    const v0, 0x1830c

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A02:LX/05b;

    .line 69
    const v0, 0x1830a

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4ks;

    .line 78
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A06:LX/4ks;

    .line 80
    const/16 v0, 0x3c3f

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0D:Z

    .line 88
    const-class v0, LX/Ays;

    .line 90
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 93
    move-result-object v5

    .line 94
    const/16 v0, 0x1d

    .line 96
    new-instance v4, LX/CrC;

    .line 98
    invoke-direct {v4, p0, v0}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 101
    const/16 v3, 0x2a

    .line 103
    new-instance v2, LX/5LV;

    .line 105
    invoke-direct {v2, p0, v3}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 108
    const/16 v1, 0x1e

    .line 110
    new-instance v0, LX/CrC;

    .line 112
    invoke-direct {v0, p0, v1}, LX/CrC;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v4, v0, v2, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0C:LX/00q;

    .line 121
    const/16 v0, 0x29

    .line 123
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A08:LX/00q;

    .line 129
    const-string v1, "arg-entry-point"

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A09:LX/00q;

    .line 138
    invoke-static {p0, v3}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0A:LX/00q;

    .line 144
    const-string v0, "arg-message-type"

    .line 146
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0B:LX/00q;

    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 155
    return-void
.end method

.method private final A00(Landroid/view/View$OnClickListener;II)Landroid/view/View;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e13b1

    .line 11
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0608c2

    .line 22
    invoke-static {v1, p2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const v0, 0x7f0b3651

    .line 32
    invoke-static {v3, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0b3653

    .line 39
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    const v0, -0x3a877119

    .line 52
    invoke-static {v3, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    new-instance v1, LX/BMC;

    .line 2
    invoke-direct {v1}, LX/BMC;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A09:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BMC;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BMC;->A04:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0A:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    iput-object v0, v1, LX/BMC;->A03:Ljava/lang/Integer;

    .line 33
    iput-object p1, v1, LX/BMC;->A00:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0B:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/BMC;->A01:Ljava/lang/Integer;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A04:LX/05b;

    .line 49
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 52
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b3d1f

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b3d1d  # 1.8508E38f

    .line 17
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    iget-boolean v2, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0D:Z

    .line 26
    const/16 v4, 0x8

    .line 28
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0B:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_12b

    .line 44
    const v0, 0x7f0b3d1e  # 1.8508003E38f

    .line 47
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v1, 0x7f1242d1

    .line 57
    :goto_39
    iget-object v6, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0H:LX/CH9;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 62
    move-result-object v7

    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    const-string v10, "clickable-span"

    .line 68
    invoke-static {p0, v10, v0, v3, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 79
    move-result v11

    .line 80
    const/16 v0, 0xf

    .line 82
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {v6 .. v11}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0F:LX/08a;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v5}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0C:LX/00q;

    .line 109
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Ays;

    .line 115
    iget-object v6, v0, LX/Ays;->A01:LX/1YK;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 120
    move-result-object v5

    .line 121
    const/4 v0, 0x3

    .line 122
    new-instance v1, LX/KHb;

    .line 124
    invoke-direct {v1, p0, v0}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 127
    const/16 v0, 0x26

    .line 129
    invoke-static {v5, v6, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 132
    iget-object v6, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A08:LX/00q;

    .line 134
    invoke-static {v6}, LX/8cZ;->A0B(LX/00q;)I

    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_d0

    .line 140
    invoke-static {v6}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    const v0, 0x7f0b39a9

    .line 154
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v3}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0b3d20

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5}, LX/15j;->A02()Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0b3d1c

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v5

    .line 180
    const/16 v0, 0x9

    .line 182
    new-instance v1, LX/CJo;

    .line 184
    invoke-direct {v1, v8, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    const v0, -0x4cf717ee

    .line 190
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    const/16 v0, 0x22

    .line 195
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x4ce30f92  # 1.1904526E8f

    .line 202
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    invoke-static {p2, v3}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 208
    :cond_d0
    invoke-static {v6}, LX/8cZ;->A0B(LX/00q;)I

    .line 211
    move-result v0

    .line 212
    if-le v0, v4, :cond_135

    .line 214
    check-cast p2, Landroid/view/ViewGroup;

    .line 216
    invoke-static {v6}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    const v6, 0x7f1242d8

    .line 223
    if-eqz v2, :cond_e4

    .line 225
    const v6, 0x7f1242d5

    .line 228
    :cond_e4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v7

    .line 232
    :goto_e8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_135

    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    instance-of v0, v5, LX/BXA;

    .line 244
    if-eqz v0, :cond_108

    .line 246
    const v2, 0x7f080f89

    .line 249
    const/16 v1, 0xa

    .line 251
    new-instance v0, LX/CJo;

    .line 253
    invoke-direct {v0, v5, p0, v1}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    invoke-direct {p0, v0, v2, v6}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00(Landroid/view/View$OnClickListener;II)Landroid/view/View;

    .line 259
    move-result-object v0

    .line 260
    :goto_104
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    goto :goto_e8

    .line 264
    :cond_108
    instance-of v0, v5, LX/BX9;

    .line 266
    if-eqz v0, :cond_11e

    .line 268
    const v3, 0x7f080e96

    .line 271
    const v2, 0x7f1242d6

    .line 274
    const/16 v1, 0xb

    .line 276
    :goto_114
    new-instance v0, LX/CJo;

    .line 278
    invoke-direct {v0, v5, p0, v1}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    invoke-direct {p0, v0, v3, v2}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00(Landroid/view/View$OnClickListener;II)Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_104

    .line 286
    :cond_11e
    instance-of v0, v5, LX/IoW;

    .line 288
    if-eqz v0, :cond_130

    .line 290
    const v3, 0x7f080de7

    .line 293
    const v2, 0x7f1242d4

    .line 296
    const/16 v1, 0xc

    .line 298
    goto :goto_114

    .line 299
    :cond_12b
    const v1, 0x7f1242d2

    .line 302
    goto/16 :goto_39

    .line 304
    :cond_130
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    invoke-static {p0, v0, v4}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 313
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A0E:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A06:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A00:Z

    .line 13
    if-eqz v0, :cond_14

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;->A03(Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;Ljava/lang/Integer;I)V

    .line 20
    :cond_14
    return-void
.end method
