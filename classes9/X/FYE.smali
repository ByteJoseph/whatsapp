.class public final LX/FYE;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/G32;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/GsG;LX/G32;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/FYE;->A02:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/FYE;->A01:LX/G32;

    .line 11
    iput-object p4, p0, LX/FYE;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-boolean p5, p0, LX/FYE;->A04:Z

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iget-object v0, p1, LX/GsG;->A07:Ljava/lang/String;

    .line 19
    :goto_13
    iput-object v0, p0, LX/FYE;->A00:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_13
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/FYE;->A02:Ljava/util/List;

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
    check-cast p1, LX/FZB;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/FYE;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/GsG;

    .line 14
    iget-object v5, p0, LX/FYE;->A00:Ljava/lang/String;

    .line 16
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p1, LX/FZB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    const/16 v7, 0x8

    .line 23
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, p1, LX/FZB;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    iget-object v9, v4, LX/GsG;->A06:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, v4, LX/GsG;->A00:Ljava/lang/Boolean;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 39
    move-result v0

    .line 40
    iget-object v8, p1, LX/FZB;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    if-eqz v0, :cond_116

    .line 44
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v1, LX/HEW;

    .line 49
    invoke-direct {v1, v6}, LX/HEW;-><init>(I)V

    .line 52
    const v0, -0x16445645

    .line 55
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_54

    .line 64
    invoke-static {v3, v6, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_54
    :goto_54
    iget-object v0, p1, LX/FZB;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    if-eqz v5, :cond_10f

    .line 91
    iget-object v0, v4, LX/GsG;->A07:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_10f

    .line 99
    iget-object v0, p1, LX/FZB;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_68
    iget-boolean v5, v4, LX/GsG;->A09:Z

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0608c3

    .line 113
    if-eqz v5, :cond_76

    .line 115
    const v0, 0x7f0608c2

    .line 118
    :cond_76
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 121
    iget-object v8, p1, LX/FZB;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 123
    if-eqz v5, :cond_e9

    .line 125
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_80
    iget-object v11, v4, LX/GsG;->A08:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/FZB;->A00:Landroid/webkit/WebView;

    .line 132
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v9, p1, LX/FZB;->A08:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 137
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    if-eqz v11, :cond_9d

    .line 142
    const-string v0, ".svg"

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v0, v6, v11}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_cd

    .line 151
    const v0, 0x7f080221

    .line 154
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :cond_9d
    :goto_9d
    iget-object v1, v4, LX/GsG;->A07:Ljava/lang/String;

    .line 159
    const-string v0, "more_bank_apps_ref_id"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    const v0, 0x7f080273

    .line 168
    if-eqz v1, :cond_ad

    .line 170
    const v0, 0x7f080274

    .line 173
    :cond_ad
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    if-nez v11, :cond_bd

    .line 178
    iget-object v0, v4, LX/GsG;->A05:Ljava/lang/Integer;

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :cond_bd
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 191
    if-eqz v5, :cond_11b

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v4, p1, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 197
    move-result-object v1

    .line 198
    const v0, 0x6c08fd97

    .line 201
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    return-void

    .line 205
    :cond_cd
    iget-object v6, p1, LX/FZB;->A01:LX/G32;

    .line 207
    if-eqz v6, :cond_9d

    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f080221

    .line 216
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {v9, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v8

    .line 224
    new-instance v10, LX/Hib;

    .line 226
    invoke-direct {v10, p1, v2}, LX/Hib;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-virtual/range {v6 .. v11}, LX/MAW;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;)V

    .line 232
    goto :goto_9d

    .line 233
    :cond_e9
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 239
    move-result-object v2

    .line 240
    iget-boolean v1, p1, LX/FZB;->A0A:Z

    .line 242
    const v0, 0x7f12072c

    .line 245
    if-eqz v1, :cond_fa

    .line 247
    const v0, 0x7f12072d

    .line 250
    :cond_fa
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    const/4 v0, 0x2

    .line 258
    new-instance v1, LX/HF2;

    .line 260
    invoke-direct {v1, v2, v0, p1}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    const v0, -0x4e2e10f2

    .line 266
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    goto/16 :goto_80

    .line 271
    :cond_10f
    iget-object v0, p1, LX/FZB;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 273
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    goto/16 :goto_68

    .line 278
    :cond_116
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    goto/16 :goto_54

    .line 283
    :cond_11b
    const/4 v0, 0x2

    .line 284
    new-instance v1, LX/HEW;

    .line 286
    invoke-direct {v1, v0}, LX/HEW;-><init>(I)V

    .line 289
    const v0, 0x4dd48742

    .line 292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 298
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-instance v4, LX/Hq4;

    .line 8
    invoke-direct {v4, p0, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e103a

    .line 18
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/FYE;->A01:LX/G32;

    .line 24
    iget-boolean v1, p0, LX/FYE;->A04:Z

    .line 26
    new-instance v0, LX/FZB;

    .line 28
    invoke-direct {v0, v3, v2, v4, v1}, LX/FZB;-><init>(Landroid/view/View;LX/G32;LX/0AZ;Z)V

    .line 31
    return-object v0
.end method
