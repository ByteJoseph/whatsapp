.class public final LX/9xB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9xB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9xB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9xB;->A00:LX/9xB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const v0, 0x7f080e2e

    .line 3
    if-eqz p3, :cond_8

    .line 5
    const v0, 0x7f080e2d

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    if-eqz p1, :cond_28

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122da4

    .line 27
    if-eqz p3, :cond_20

    .line 29
    const v0, 0x7f122dab

    .line 32
    :cond_20
    invoke-static {v1, p2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 43
    goto :goto_14
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9VG;LX/8jq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 22

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v10, p3

    .line 7
    iget-object v0, p3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move/from16 v6, p9

    .line 24
    if-eq v6, v0, :cond_c0

    .line 26
    if-eq v6, v3, :cond_c0

    .line 28
    const v0, 0x4ab117f9  # 5803004.5f

    .line 31
    if-eqz v1, :cond_bb

    .line 33
    const/16 v0, 0x20

    .line 35
    invoke-static {v9, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 38
    move-result-object v1

    .line 39
    const v0, -0x58ca0512

    .line 42
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    :goto_2d
    const v0, 0x7f0b2719

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_b8

    .line 54
    if-ne v6, v3, :cond_99

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_3d
    const v0, 0x7f0b2755

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    if-eqz v8, :cond_98

    .line 72
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    if-ne v6, v3, :cond_67

    .line 77
    iget-boolean v0, v7, LX/9VG;->A00:Z

    .line 79
    if-nez v0, :cond_67

    .line 81
    iput-boolean v5, v7, LX/9VG;->A00:Z

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/Te8;

    .line 89
    if-eqz v0, :cond_67

    .line 91
    check-cast v1, LX/Te8;

    .line 93
    if-eqz v1, :cond_67

    .line 95
    iput v4, v1, LX/Te8;->A0H:I

    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v1, LX/Te8;->A0I:I

    .line 100
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_67
    const v1, 0x140ca

    .line 106
    move-object/from16 v9, p5

    .line 108
    iget-object v0, v9, LX/8jq;->A0Y:LX/05b;

    .line 110
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/9x0;

    .line 116
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 119
    iget-object v0, v0, LX/9x0;->A0A:LX/0JR;

    .line 121
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    iget-object v0, p3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    iget-object v0, p3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 135
    move-object/from16 v7, p6

    .line 137
    invoke-static {v8, v7, v0, v1}, LX/9xB;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 140
    const/4 v11, 0x5

    .line 141
    new-instance v6, LX/A4o;

    .line 143
    invoke-direct/range {v6 .. v11}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    const v0, 0x38d512bd

    .line 149
    invoke-static {v8, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    const/16 v0, 0x21

    .line 158
    invoke-static {v8, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 161
    move-result-object v1

    .line 162
    const v0, -0x1e7736d4

    .line 165
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f124389

    .line 175
    iget-object v0, p3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 177
    invoke-static {v2, v0, v5, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    :cond_b8
    if-gtz p9, :cond_3d

    .line 186
    return-void

    .line 187
    :cond_bb
    invoke-static {p2, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    goto/16 :goto_2d

    .line 192
    :cond_c0
    if-eqz v1, :cond_112

    .line 194
    const/16 v0, 0x1e

    .line 196
    invoke-static {v9, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 199
    move-result-object v9

    .line 200
    :goto_c8
    const v0, 0x7f0b26e4

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d7

    .line 209
    const v0, 0x74f786bf

    .line 212
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    :cond_d7
    const v0, 0x7f0b275a

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e6

    .line 224
    const v0, 0x49967652  # 1232586.2f

    .line 227
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    :cond_e6
    const/16 v0, 0x1f

    .line 232
    invoke-static {v8, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 235
    move-result-object v9

    .line 236
    const v0, 0x7f0b2759

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_fb

    .line 245
    const v0, -0xdc2f30d

    .line 248
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    :cond_fb
    const v0, 0x7f0b2757

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_10a

    .line 260
    const v0, 0x53ecfc8b

    .line 263
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    :cond_10a
    const v0, -0xd1109b5

    .line 269
    invoke-static {p2, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 272
    goto/16 :goto_2d

    .line 274
    :cond_112
    move-object v9, v2

    .line 275
    goto :goto_c8
.end method
