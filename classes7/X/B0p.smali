.class public final LX/B0p;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/Av8;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/Av8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/B0p;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p2, p0, LX/B0p;->A00:LX/Av8;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/B0p;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 4
    const-string v2, "product"

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/B2X;

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/B0p;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 12
    iget v0, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    .line 14
    move/from16 v2, p2

    .line 16
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, v3, LX/B2X;->A00:Z

    .line 22
    iget-object v1, v3, LX/B2X;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 26
    const-string v7, "product"

    .line 28
    if-eqz v0, :cond_df

    .line 30
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-lt v2, v0, :cond_3d

    .line 38
    iget-object v0, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 40
    if-eqz v0, :cond_df

    .line 42
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    iget-object v0, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 50
    if-eqz v0, :cond_df

    .line 52
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 54
    invoke-static {v5, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 57
    move-result v5

    .line 58
    const/4 v0, 0x1

    .line 59
    if-lt v2, v5, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    iget-object v6, v3, LX/B2X;->A02:Landroid/widget/ImageView;

    .line 64
    if-eqz v0, :cond_af

    .line 66
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v5, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 71
    if-eqz v5, :cond_df

    .line 73
    iget-object v5, v5, LX/Jr9;->A0A:Ljava/util/List;

    .line 75
    invoke-static {v2, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 78
    move-result v6

    .line 79
    if-ltz v6, :cond_a6

    .line 81
    iget-object v5, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 83
    if-eqz v5, :cond_df

    .line 85
    iget-object v5, v5, LX/Jr9;->A0B:Ljava/util/List;

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    move-result v5

    .line 91
    if-ge v6, v5, :cond_a6

    .line 93
    iget-object v5, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 95
    if-eqz v5, :cond_df

    .line 97
    iget-object v5, v5, LX/Jr9;->A0B:Ljava/util/List;

    .line 99
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    check-cast v14, LX/Jqa;

    .line 105
    iget-object v5, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05b;

    .line 107
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/Jfc;

    .line 113
    const/4 v5, 0x3

    .line 114
    new-instance v13, LX/CNe;

    .line 116
    invoke-direct {v13, v3, v5}, LX/CNe;-><init>(Ljava/lang/Object;I)V

    .line 119
    const/4 v5, 0x2

    .line 120
    new-instance v10, LX/CNd;

    .line 122
    invoke-direct {v10, v3, v5}, LX/CNd;-><init>(Ljava/lang/Object;I)V

    .line 125
    iget-object v9, v3, LX/B2X;->A01:Landroid/widget/ImageView;

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v12, v11

    .line 129
    invoke-virtual/range {v8 .. v14}, LX/Jfc;->A03(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqa;)V

    .line 132
    :goto_84
    new-instance v5, LX/BbB;

    .line 134
    invoke-direct {v5, v3, v1, v2, v0}, LX/BbB;-><init>(LX/B2X;Lcom/whatsapp/catalog/product/CatalogImageListActivity;IZ)V

    .line 137
    const v0, -0x7670d41c

    .line 140
    invoke-static {v9, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    iget-object v0, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 145
    if-eqz v0, :cond_df

    .line 147
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 149
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v0, v2}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "thumb-transition-"

    .line 158
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v9, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    iget-object v9, v3, LX/B2X;->A01:Landroid/widget/ImageView;

    .line 168
    const v5, 0x7f06034c

    .line 171
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    goto :goto_84

    .line 175
    :cond_af
    const/16 v5, 0x8

    .line 177
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v5, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05b;

    .line 182
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LX/Jfc;

    .line 188
    iget-object v5, v1, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Jr9;

    .line 190
    if-eqz v5, :cond_df

    .line 192
    iget-object v5, v5, LX/Jr9;->A0A:Ljava/util/List;

    .line 194
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    check-cast v14, LX/Jqg;

    .line 200
    if-eqz v14, :cond_a5

    .line 202
    const/4 v5, 0x4

    .line 203
    new-instance v13, LX/CNe;

    .line 205
    invoke-direct {v13, v3, v5}, LX/CNe;-><init>(Ljava/lang/Object;I)V

    .line 208
    const/4 v5, 0x3

    .line 209
    new-instance v10, LX/CNd;

    .line 211
    invoke-direct {v10, v3, v5}, LX/CNd;-><init>(Ljava/lang/Object;I)V

    .line 214
    iget-object v9, v3, LX/B2X;->A01:Landroid/widget/ImageView;

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v15, 0x1

    .line 218
    move-object v12, v11

    .line 219
    invoke-virtual/range {v8 .. v15}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 222
    goto :goto_84

    .line 223
    :cond_df
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/B0p;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e02fa

    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/B0p;->A00:LX/Av8;

    .line 19
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    new-instance v0, LX/B2X;

    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/B2X;-><init>(Landroid/view/View;Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/Av8;)V

    .line 27
    return-object v0
.end method
