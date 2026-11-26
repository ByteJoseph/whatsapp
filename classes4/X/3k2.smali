.class public final LX/3k2;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3k2;->A01:Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 6
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 9
    iput-object p2, p0, LX/3k2;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3k2;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/3mL;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3k2;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/5NU;

    .line 14
    instance-of v0, v7, LX/5AK;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_c7

    .line 20
    iget-object v2, p1, LX/3mL;->A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object v3, p0, LX/3k2;->A01:Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 30
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A00:LX/1MA;

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    move-object v0, v7

    .line 35
    check-cast v0, LX/5AK;

    .line 37
    iget-object v0, v0, LX/5AK;->A01:LX/0xl;

    .line 39
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 42
    :cond_2a
    iget-object v1, p1, LX/3mL;->A01:Landroid/widget/TextView;

    .line 44
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0N:LX/05b;

    .line 46
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v11}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 51
    move-result-object v0

    .line 52
    move-object v2, v7

    .line 53
    check-cast v2, LX/5AK;

    .line 55
    iget-object v10, v2, LX/5AK;->A01:LX/0xl;

    .line 57
    invoke-virtual {v0, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget v9, v2, LX/5AK;->A00:I

    .line 66
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 68
    iget-object v0, v2, LX/5AK;->A02:LX/0DP;

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    iget-object v2, p1, LX/3mL;->A00:Landroid/view/View;

    .line 76
    invoke-static {v11}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    const/16 v0, 0x12

    .line 89
    invoke-static {v7, v3, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 92
    move-result-object v1

    .line 93
    const v0, -0x70edf035

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    :goto_63
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f1002d8

    .line 106
    invoke-static {v1, v9, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    iget-object v2, p1, LX/3mL;->A02:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    const v0, 0x7f15065d

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0409d8

    .line 131
    invoke-static {v1, v0, v6}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f080d4a

    .line 148
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_af

    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 172
    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_af
    const/16 v0, 0x13

    .line 177
    invoke-static {v7, v3, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 180
    move-result-object v1

    .line 181
    const v0, -0x70062e33

    .line 184
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    iget-object v1, p1, LX/3mL;->A03:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 189
    const v0, 0x7f080cec

    .line 192
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 195
    invoke-virtual {v1, v8, v6}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 198
    return-void

    .line 199
    :cond_c7
    instance-of v0, v7, LX/5AJ;

    .line 201
    if-eqz v0, :cond_135

    .line 203
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 205
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 208
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 211
    iget-object v9, p1, LX/3mL;->A04:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 213
    const v0, 0x7f0409f2

    .line 216
    invoke-static {v9, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v2, p1, LX/3mL;->A00:Landroid/view/View;

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f080f98

    .line 235
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_133

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 244
    move-result-object v8

    .line 245
    :goto_f5
    const v0, 0x7f0409da

    .line 248
    invoke-static {v9, v0}, LX/3dC;->A00(Landroid/view/View;I)I

    .line 251
    move-result v0

    .line 252
    if-eqz v8, :cond_101

    .line 254
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 257
    :cond_101
    iget-object v3, p0, LX/3k2;->A01:Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 259
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f0700ed

    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p1, LX/3mL;->A01:Landroid/widget/TextView;

    .line 278
    const v1, 0x7f1248d8

    .line 281
    invoke-static {v0, v3, v1}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 284
    move-object v0, v7

    .line 285
    check-cast v0, LX/5AJ;

    .line 287
    iget v9, v0, LX/5AJ;->A00:I

    .line 289
    iget-boolean v8, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 291
    invoke-static {v2, v3, v1}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-static {v3, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x46f4ad58

    .line 302
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 305
    goto/16 :goto_63

    .line 307
    :cond_133
    move-object v8, v4

    .line 308
    goto :goto_f5

    .line 309
    :cond_135
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 312
    move-result-object v0

    .line 313
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e14d0

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3mL;

    .line 14
    invoke-direct {v0, v1, p0}, LX/3mL;-><init>(Landroid/view/View;LX/3k2;)V

    .line 17
    return-object v0
.end method
