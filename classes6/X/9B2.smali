.class public final LX/9B2;
.super LX/8n0;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/ASC;

.field public final A04:Lkotlin/jvm/functions/Function3;

.field public final A05:LX/9VG;

.field public final A06:LX/8jq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07g;LX/00y;LX/8jq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;J)V
    .registers 29

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v12, p4

    .line 4
    move-object/from16 v3, p5

    .line 6
    move-object/from16 v2, p6

    .line 8
    invoke-static {v6, v2, v3, v12}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v7, p2

    .line 14
    move-object/from16 v8, p3

    .line 16
    invoke-static {v7, v0, v8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    move-object/from16 v1, p0

    .line 21
    invoke-direct {v1, v6, v3}, LX/8n0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v2, v1, LX/9B2;->A04:Lkotlin/jvm/functions/Function3;

    .line 26
    iput-object v12, v1, LX/9B2;->A06:LX/8jq;

    .line 28
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0x4e0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x140e4

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/9B2;->A00:LX/05b;

    .line 51
    const v0, 0x140e3

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/9B2;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/9B2;->A01:LX/05b;

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 81
    move-result v16

    .line 82
    new-instance v0, LX/9VG;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, v1, LX/9B2;->A05:LX/9VG;

    .line 89
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 94
    move-result-object v13

    .line 95
    check-cast v13, LX/0KG;

    .line 97
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LX/08s;

    .line 105
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 107
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    check-cast v14, LX/0KQ;

    .line 113
    iget-object v0, v1, LX/9B2;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LX/9Ar;

    .line 121
    iget-object v0, v1, LX/9B2;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LX/9As;

    .line 129
    iget v0, v1, LX/8n0;->A02:I

    .line 131
    const/4 v15, 0x0

    .line 132
    new-instance v6, LX/ASC;

    .line 134
    move-wide/from16 v18, p7

    .line 136
    move/from16 v17, v0

    .line 138
    invoke-direct/range {v6 .. v19}, LX/ASC;-><init>(LX/07g;LX/00y;LX/08s;LX/9As;LX/9Ar;LX/8jq;LX/0KG;LX/0KQ;Ljava/lang/Integer;IIJ)V

    .line 141
    iput-object v6, v1, LX/9B2;->A03:LX/ASC;

    .line 143
    return-void
.end method


# virtual methods
.method public A0P(Lcom/whatsapp/infra/music/data/MusicCatalogItem;J)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-wide/from16 v0, p2

    .line 10
    invoke-super {v5, v12, v0, v1}, LX/8n0;->A0P(Lcom/whatsapp/infra/music/data/MusicCatalogItem;J)V

    .line 13
    iget-object v10, v5, LX/8n0;->A03:Landroid/view/View;

    .line 15
    const v2, 0x7f0b2756

    .line 18
    invoke-static {v10, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1d

    .line 24
    iget-object v2, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    const v2, 0x7f0b2713

    .line 32
    invoke-static {v10, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_32

    .line 38
    iget-object v2, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 40
    invoke-static {v2}, LX/9QA;->A00(Ljava/lang/Long;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_ca

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    const v2, 0x7f0b26f1

    .line 53
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v9

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v9, :cond_53

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v6

    .line 65
    const v4, 0x7f123b25

    .line 68
    iget-object v3, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 70
    iget-object v2, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 72
    invoke-static {v3, v2, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_53
    const v2, 0x7f0b275b

    .line 86
    invoke-static {v10, v2}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 89
    move-result-object v9

    .line 90
    const v2, 0x7f0b2717

    .line 93
    invoke-static {v10, v2}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 99
    invoke-static {v2, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 110
    const v2, 0x7f0b275a

    .line 113
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 119
    iget-object v4, v5, LX/9B2;->A03:LX/ASC;

    .line 121
    iget-object v3, v5, LX/8n0;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    iput-object v3, v4, LX/ASC;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 129
    iput-object v6, v4, LX/ASC;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 131
    iput-object v9, v4, LX/ASC;->A06:LX/15j;

    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v4, LX/ASC;->A02:Landroid/content/Context;

    .line 139
    iget-object v2, v12, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 141
    if-nez v2, :cond_90

    .line 143
    const/4 v8, 0x0

    .line 144
    :cond_90
    if-eqz v6, :cond_99

    .line 146
    if-nez v8, :cond_96

    .line 148
    const/16 v7, 0x8

    .line 150
    :cond_96
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_99
    sget-object v9, LX/9xB;->A00:LX/9xB;

    .line 155
    iget-object v2, v5, LX/9B2;->A01:LX/05b;

    .line 157
    invoke-static {v2}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 160
    move-result-object v3

    .line 161
    const/16 v2, 0x76a2

    .line 163
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 166
    move-result v18

    .line 167
    iget-object v14, v5, LX/9B2;->A06:LX/8jq;

    .line 169
    iget-object v13, v5, LX/9B2;->A05:LX/9VG;

    .line 171
    new-instance v2, LX/Abn;

    .line 173
    invoke-direct {v2, v12, v5, v0, v1}, LX/Abn;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9B2;J)V

    .line 176
    const/16 v22, 0x4

    .line 178
    new-instance v16, LX/AZX;

    .line 180
    move-object/from16 v19, v16

    .line 182
    move-object/from16 v20, v12

    .line 184
    move-object/from16 v21, v5

    .line 186
    move-wide/from16 v23, v0

    .line 188
    invoke-direct/range {v19 .. v24}, LX/AZX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v11, v10

    .line 193
    move-object/from16 v17, v2

    .line 195
    invoke-virtual/range {v9 .. v18}, LX/9xB;->A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/9VG;LX/8jq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    invoke-virtual {v4, v12}, LX/ASC;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    const-string v2, " · "

    .line 204
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_2f
.end method
