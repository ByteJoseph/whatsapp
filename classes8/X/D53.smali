.class public final LX/D53;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/M55;


# instance fields
.field public final A00:LX/E3a;

.field public final A01:LX/0AZ;

.field public final A02:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/D4u;

    .line 3
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 6
    sput-object v0, LX/D53;->A03:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x7

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v0, v0, v1}, LX/D53;-><init>(LX/E3a;LX/0AZ;LX/0AZ;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/E3a;LX/0AZ;LX/0AZ;I)V
    .registers 6

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance p2, LX/F0N;

    .line 7
    invoke-direct {p2, v0}, LX/F0N;-><init>(I)V

    .line 10
    :cond_a
    and-int/lit8 v0, p4, 0x2

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance p3, LX/F0N;

    .line 17
    invoke-direct {p3, v0}, LX/F0N;-><init>(I)V

    .line 20
    :cond_14
    and-int/lit8 v0, p4, 0x4

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_19
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v0, LX/D53;->A03:LX/M55;

    .line 30
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 33
    iput-object p2, p0, LX/D53;->A01:LX/0AZ;

    .line 35
    iput-object p3, p0, LX/D53;->A02:LX/0AZ;

    .line 37
    iput-object p1, p0, LX/D53;->A00:LX/E3a;

    .line 39
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 16

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/FJg;

    .line 6
    instance-of v0, v2, LX/Emf;

    .line 8
    if-eqz v0, :cond_13a

    .line 10
    check-cast p1, LX/D5h;

    .line 12
    check-cast v2, LX/Emf;

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v3, p1, LX/D5h;->A02:LX/D53;

    .line 20
    iget-object v0, v2, LX/Emf;->A00:Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_a0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v9

    .line 28
    iget-object v10, v2, LX/Emf;->A04:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v10, :cond_137

    .line 33
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_137

    .line 39
    :goto_27
    iget-object v4, v2, LX/Emf;->A03:Ljava/lang/String;

    .line 41
    if-nez v4, :cond_2c

    .line 43
    move-object v4, v10

    .line 44
    :cond_2c
    iget-object v1, v2, LX/Emf;->A05:Ljava/lang/String;

    .line 46
    iget-object v6, v2, LX/Emf;->A01:Ljava/lang/Integer;

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    if-ne v6, v0, :cond_12d

    .line 52
    move-object v0, v10

    .line 53
    :goto_35
    new-instance v7, LX/0sK;

    .line 55
    invoke-direct {v7, v1, v4, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v8, p1, LX/D5h;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 60
    const v1, 0x7f0b1c18

    .line 63
    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a0

    .line 73
    invoke-virtual {v8, v1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v9}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    if-eqz v10, :cond_a0

    .line 89
    if-eqz v4, :cond_a0

    .line 91
    invoke-static {v8}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 94
    move-result-object v1

    .line 95
    iget-object v8, v3, LX/D53;->A00:LX/E3a;

    .line 97
    if-eqz v8, :cond_a0

    .line 99
    const/16 v0, 0x1a

    .line 101
    invoke-static {v1, v7, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-eq v0, v5, :cond_11a

    .line 111
    iget-object v0, v8, LX/E3a;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 119
    iget v5, v8, LX/E3a;->A00:I

    .line 121
    sget-object v0, LX/7TF;->A00:LX/7TF;

    .line 123
    invoke-virtual {v0, v10}, LX/7TF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_10c

    .line 129
    iget-object v1, v1, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A02:LX/5bb;

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ge v5, v0, :cond_87

    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_87
    new-instance v0, LX/2za;

    .line 137
    invoke-direct {v0, v4, v5}, LX/2za;-><init>(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v1, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/graphics/Bitmap;

    .line 146
    if-eqz v4, :cond_10c

    .line 148
    iget-object v1, v8, LX/E3a;->A01:Landroid/content/Context;

    .line 150
    const v0, 0x7f071286

    .line 153
    invoke-static {v1, v4, v0}, LX/GMQ;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)LX/FV8;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, LX/F0L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_a0
    :goto_a0
    iget-object v5, p1, LX/D5h;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 162
    iget-object v0, v2, LX/Emf;->A07:Ljava/lang/String;

    .line 164
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v2, LX/Emf;->A06:Ljava/lang/String;

    .line 169
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v9, p1, LX/D5h;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 174
    iget-object v8, v2, LX/Emf;->A02:Ljava/lang/String;

    .line 176
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-boolean v7, v2, LX/Emf;->A0B:Z

    .line 181
    const/4 v6, 0x1

    .line 182
    if-nez v7, :cond_bb

    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez v8, :cond_bd

    .line 187
    :cond_bb
    const/16 v0, 0x8

    .line 189
    :cond_bd
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-boolean v4, v2, LX/Emf;->A08:Z

    .line 194
    if-eqz v4, :cond_109

    .line 196
    sget-object v0, LX/1Pd;->A05:LX/1Pd;

    .line 198
    :goto_c6
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 201
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0409d9

    .line 208
    if-eqz v4, :cond_d5

    .line 210
    const v0, 0x7f0409e4

    .line 213
    :cond_d5
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v9, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    const/4 v4, 0x0

    .line 221
    if-eqz v7, :cond_e0

    .line 223
    move-object v8, v4

    .line 224
    :cond_e0
    invoke-static {v5, v8}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v5, v7}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 230
    iget-boolean v0, v2, LX/Emf;->A0A:Z

    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    if-eqz v0, :cond_106

    .line 237
    iget-boolean v0, v2, LX/Emf;->A09:Z

    .line 239
    if-eqz v0, :cond_106

    .line 241
    const/16 v0, 0x23

    .line 243
    invoke-static {v2, v3, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    const v0, -0x30556bea

    .line 250
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 256
    if-nez v6, :cond_105

    .line 258
    invoke-static {v5, v4}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    const/4 v6, 0x0

    .line 263
    move-object v1, v4

    .line 264
    goto :goto_f7

    .line 265
    :cond_109
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 267
    goto :goto_c6

    .line 268
    :cond_10c
    iget-object v0, v8, LX/E3a;->A02:LX/1D9;

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0x9

    .line 273
    new-instance v7, LX/F9D;

    .line 275
    invoke-direct/range {v7 .. v12}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 278
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 281
    goto :goto_a0

    .line 282
    :cond_11a
    iget-object v0, v8, LX/E3a;->A04:LX/00q;

    .line 284
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/E7m;

    .line 290
    const/16 v0, 0x19

    .line 292
    invoke-static {v9, v8, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v4, v10, v0}, LX/E7m;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 299
    goto/16 :goto_a0

    .line 301
    :cond_12d
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_35

    .line 311
    :cond_137
    move-object v10, v1

    .line 312
    goto/16 :goto_27

    .line 314
    :cond_13a
    instance-of v0, v2, LX/Eme;

    .line 316
    if-eqz v0, :cond_146

    .line 318
    check-cast p1, LX/D5r;

    .line 320
    check-cast v2, LX/Eme;

    .line 322
    invoke-virtual {p1, v2}, LX/D5r;->A0P(LX/Eme;)V

    .line 325
    return-void

    .line 326
    :cond_146
    instance-of v0, v2, LX/Emd;

    .line 328
    if-eqz v0, :cond_156

    .line 330
    check-cast p1, LX/D5V;

    .line 332
    iget-object v1, p1, LX/D5V;->A00:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 334
    check-cast v2, LX/Emd;

    .line 336
    iget-object v0, v2, LX/Emd;->A00:Ljava/lang/String;

    .line 338
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 341
    return-void

    .line 342
    :cond_156
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 345
    move-result-object v0

    .line 346
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v3

    .line 5
    if-eqz p2, :cond_57

    .line 7
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f0e0a8e

    .line 13
    if-eq p2, v0, :cond_48

    .line 15
    const/4 v0, 0x2

    .line 16
    const v1, 0x7f0e0a97

    .line 19
    if-eq p2, v0, :cond_48

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_36

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_2f

    .line 27
    const v0, 0x7f0e0a94

    .line 30
    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 36
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 41
    new-instance v2, LX/D5V;

    .line 43
    invoke-direct {v2, v1}, LX/D5V;-><init>(Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const-string v0, "unknown view type "

    .line 49
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const v0, 0x7f0e0a96

    .line 57
    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 66
    new-instance v2, LX/D5r;

    .line 68
    invoke-direct {v2, p0, v0}, LX/D5r;-><init>(LX/D53;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 71
    return-object v2

    .line 72
    :cond_48
    invoke-virtual {v3, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 81
    new-instance v2, LX/D5h;

    .line 83
    invoke-direct {v2, p0, v0}, LX/D5h;-><init>(LX/D53;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 86
    return-object v2

    .line 87
    :cond_57
    const v0, 0x7f0e0a8c

    .line 90
    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 101
    new-instance v2, LX/D5W;

    .line 103
    invoke-direct {v2, v1}, LX/D5W;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 106
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FJg;

    .line 6
    instance-of v0, v1, LX/Emf;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast v1, LX/Emf;

    .line 12
    iget-object v1, v1, LX/Emf;->A00:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    instance-of v0, v1, LX/Eme;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_19
    instance-of v0, v1, LX/Emd;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
