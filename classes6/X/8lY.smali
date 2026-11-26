.class public final LX/8lY;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9M9;

.field public A02:LX/9M9;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A07:LX/8kl;

.field public final A08:LX/08a;

.field public final A09:Z

.field public final A0A:Z

.field public final synthetic A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/8kl;LX/08a;ZZ)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/8lY;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-static {p5, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, LX/8lY;->A08:LX/08a;

    .line 13
    iput-object p1, p0, LX/8lY;->A05:Landroid/content/res/Resources;

    .line 15
    iput-object p2, p0, LX/8lY;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    iput-boolean p6, p0, LX/8lY;->A09:Z

    .line 19
    iput-object p4, p0, LX/8lY;->A07:LX/8kl;

    .line 21
    iput-boolean p7, p0, LX/8lY;->A0A:Z

    .line 23
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_23

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v1, :cond_20

    .line 10
    if-ne p2, v0, :cond_1f

    .line 12
    iput-boolean v0, p0, LX/8lY;->A04:Z

    .line 14
    iget-object v1, p0, LX/8lY;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0W:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8ea;

    .line 24
    iget v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/8ea;->A02(ILjava/lang/Integer;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iput-boolean v0, p0, LX/8lY;->A03:Z

    .line 34
    return-void

    .line 35
    :cond_23
    iput-boolean v0, p0, LX/8lY;->A03:Z

    .line 37
    iput-boolean v0, p0, LX/8lY;->A04:Z

    .line 39
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/8lY;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 7
    iget-boolean v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0K:Z

    .line 9
    if-nez v1, :cond_e2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    iget-wide v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    .line 17
    sub-long/2addr v4, v1

    .line 18
    const-wide/16 v2, 0x64

    .line 20
    cmp-long v1, v4, v2

    .line 22
    if-ltz v1, :cond_e2

    .line 24
    iget-object v5, p0, LX/8lY;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v5, :cond_e9

    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 32
    move-result v8

    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 36
    move-result v9

    .line 37
    if-gez v8, :cond_eb

    .line 39
    :cond_27
    :goto_27
    iget-boolean v1, p0, LX/8lY;->A03:Z

    .line 41
    if-eqz v1, :cond_46

    .line 43
    if-eqz v5, :cond_e6

    .line 45
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 48
    move-result v10

    .line 49
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 52
    move-result v11

    .line 53
    :goto_35
    iput v11, p0, LX/8lY;->A00:I

    .line 55
    iget-boolean v1, p0, LX/8lY;->A0A:Z

    .line 57
    if-eqz v1, :cond_46

    .line 59
    if-eqz v5, :cond_46

    .line 61
    iget-object v4, p0, LX/8lY;->A05:Landroid/content/res/Resources;

    .line 63
    iget-object v7, p0, LX/8lY;->A08:LX/08a;

    .line 65
    iget-boolean v12, p0, LX/8lY;->A09:Z

    .line 67
    invoke-static/range {v4 .. v12}, LX/9My;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/08a;IIIIZ)V

    .line 70
    :cond_46
    iget-object v4, p0, LX/8lY;->A01:LX/9M9;

    .line 72
    if-eqz v4, :cond_6a

    .line 74
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/9M9;

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_68

    .line 82
    invoke-static {v0}, LX/8cX;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 85
    move-result-object v5

    .line 86
    iget-boolean v8, p0, LX/8lY;->A04:Z

    .line 88
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A13:LX/024;

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x5

    .line 96
    new-instance v3, LX/Agd;

    .line 98
    invoke-direct/range {v3 .. v8}, LX/Agd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 101
    invoke-static {v1, v3, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 104
    :cond_68
    iput-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/9M9;

    .line 106
    :cond_6a
    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0m:LX/00q;

    .line 108
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_e3

    .line 114
    if-eqz p3, :cond_dc

    .line 116
    invoke-static {v0}, LX/8cX;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 119
    move-result-object v6

    .line 120
    iget v4, p0, LX/8lY;->A00:I

    .line 122
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 124
    if-eqz v1, :cond_86

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v2

    .line 130
    const/16 v1, 0x64

    .line 132
    if-ge v2, v1, :cond_ca

    .line 134
    :cond_86
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0A:Ljava/util/List;

    .line 136
    invoke-static {v1}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 139
    move-result v2

    .line 140
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08:Ljava/util/List;

    .line 142
    invoke-static {v1}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 145
    move-result v1

    .line 146
    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 148
    if-eqz v5, :cond_ca

    .line 150
    add-int/2addr v1, v2

    .line 151
    invoke-static {v1, v5}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 154
    move-result v3

    .line 155
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/9TX;

    .line 157
    instance-of v1, v2, LX/8vH;

    .line 159
    if-eqz v1, :cond_ca

    .line 161
    check-cast v2, LX/8vH;

    .line 163
    iget-object v8, v2, LX/8vH;->A00:Ljava/lang/String;

    .line 165
    add-int/lit8 v1, v4, 0x14

    .line 167
    if-le v1, v3, :cond_ca

    .line 169
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0E:LX/0VK;

    .line 171
    if-eqz v1, :cond_ca

    .line 173
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_ca

    .line 179
    iget-object v7, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A08:Ljava/util/List;

    .line 181
    if-nez v7, :cond_b9

    .line 183
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 185
    :cond_b9
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 188
    move-result-object v1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x6

    .line 191
    new-instance v4, LX/AgW;

    .line 193
    invoke-direct/range {v4 .. v10}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 196
    invoke-static {v4, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0E:LX/0VK;

    .line 202
    :cond_ca
    :goto_ca
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/8jc;

    .line 204
    if-eqz v4, :cond_dc

    .line 206
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 209
    move-result-object v3

    .line 210
    const/4 v2, 0x0

    .line 211
    const/16 v1, 0xc

    .line 213
    invoke-static {v4, v2, v1}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 220
    :cond_dc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A01:J

    .line 226
    :cond_e2
    return-void

    .line 227
    :cond_e3
    if-eqz p3, :cond_dc

    .line 229
    goto :goto_ca

    .line 230
    :cond_e6
    const/4 v10, 0x0

    .line 231
    goto/16 :goto_35

    .line 233
    :cond_e9
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    :cond_eb
    iget-object v2, p0, LX/8lY;->A07:LX/8kl;

    .line 237
    if-eqz v2, :cond_27

    .line 239
    invoke-virtual {v2, v8}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/9M8;

    .line 245
    invoke-virtual {v1}, LX/9M8;->A00()LX/9M9;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_27

    .line 251
    iput-object v1, p0, LX/8lY;->A01:LX/9M9;

    .line 253
    invoke-virtual {v2, v9}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/9M8;

    .line 259
    invoke-virtual {v1}, LX/9M8;->A00()LX/9M9;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_27

    .line 265
    iput-object v1, p0, LX/8lY;->A02:LX/9M9;

    .line 267
    goto/16 :goto_27
.end method
