.class public final LX/8l1;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AkN;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:J

.field public final A05:I

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/Amb;

.field public final A08:LX/19B;

.field public final A09:LX/9kb;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Amb;LX/19B;LX/9kb;Ljava/util/List;I)V
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/8l1;->A08:LX/19B;

    .line 9
    iput-object p2, p0, LX/8l1;->A07:LX/Amb;

    .line 11
    iput p6, p0, LX/8l1;->A05:I

    .line 13
    iput-object p4, p0, LX/8l1;->A09:LX/9kb;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8l1;->A0A:Ljava/util/HashMap;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/8l1;->A06:Landroid/view/LayoutInflater;

    .line 30
    invoke-virtual {p0, p5}, LX/8l1;->A0q(Ljava/util/List;)V

    .line 33
    invoke-virtual {p0, v1}, LX/1P7;->A0g(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 5

    .line 0
    iget-object v2, p0, LX/8l1;->A02:Ljava/util/List;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    iget-boolean v0, p0, LX/1P7;->A01:Z

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/8l1;->A0A:Ljava/util/HashMap;

    .line 10
    invoke-static {v2, p1}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    const-wide/16 v0, -0x1

    .line 29
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8l1;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/8l1;->A02:Ljava/util/List;

    .line 2
    if-eqz p1, :cond_2d

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-static {v6}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/8l1;->A0A:Ljava/util/HashMap;

    .line 20
    iget-object v0, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    iget-wide v2, p0, LX/8l1;->A04:J

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, LX/8l1;->A04:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/8mw;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/8l1;->A02:Ljava/util/List;

    .line 12
    if-eqz v0, :cond_5f

    .line 14
    move/from16 v4, p2

    .line 16
    invoke-static {v0, v4}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 19
    move-result-object v10

    .line 20
    iget-boolean v1, v2, LX/8l1;->A03:Z

    .line 22
    iget-boolean v0, v5, LX/8mw;->A03:Z

    .line 24
    if-eq v1, v0, :cond_25

    .line 26
    iput-boolean v1, v5, LX/8mw;->A03:Z

    .line 28
    if-nez v1, :cond_102

    .line 30
    iget-object v0, v5, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 32
    iput-boolean v3, v0, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 37
    :cond_25
    :goto_25
    iget v6, v2, LX/8l1;->A00:I

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v10, :cond_38

    .line 42
    iget-object v0, v5, LX/8mw;->A01:LX/A4N;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 48
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0, v3}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_56

    .line 56
    :cond_38
    iput-object v10, v5, LX/8mw;->A01:LX/A4N;

    .line 58
    const/16 v8, 0x8

    .line 60
    if-nez v10, :cond_60

    .line 62
    iget-object v0, v5, LX/8mw;->A06:Landroid/view/View;

    .line 64
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 69
    const v0, 0x52d7a7

    .line 72
    invoke-static {v1, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    iget-object v0, v5, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 86
    :cond_56
    :goto_56
    const/16 v1, 0xd

    .line 88
    new-instance v0, LX/A5L;

    .line 90
    invoke-direct {v0, v10, v2, v1}, LX/A5L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    iput-object v0, v5, LX/8mw;->A00:Landroid/view/View$OnLongClickListener;

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v1, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_eb

    .line 100
    const-string v0, "loading-hash"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_eb

    .line 108
    iget-object v9, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 110
    const v0, 0x3918bd60

    .line 113
    invoke-static {v9, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    invoke-virtual {v9, v3}, Landroid/view/View;->setClickable(Z)V

    .line 119
    :goto_77
    const v0, 0x7f080c24

    .line 122
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    iget-object v0, v5, LX/8mw;->A0D:LX/00q;

    .line 127
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 130
    move-result v0

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v0, :cond_97

    .line 134
    iget-object v0, v5, LX/8mw;->A08:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/9g0;

    .line 142
    iget-object v0, v10, LX/A4N;->A0I:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, LX/9g0;->A00(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-nez v0, :cond_98

    .line 151
    :cond_97
    const/4 v1, 0x0

    .line 152
    :cond_98
    iget-object v0, v5, LX/8mw;->A06:Landroid/view/View;

    .line 154
    if-eqz v1, :cond_9d

    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_9d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v10}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v1, :cond_b5

    .line 170
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f124b07

    .line 177
    invoke-static {v1, v8, v7, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    :cond_b5
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v9, v5, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 186
    invoke-static {v9}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f071059

    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    move-result v15

    .line 197
    iget-object v1, v5, LX/8mw;->A0A:LX/19B;

    .line 199
    const/4 v0, 0x2

    .line 200
    new-instance v11, LX/ATk;

    .line 202
    invoke-direct {v11, v5, v0}, LX/ATk;-><init>(Ljava/lang/Object;I)V

    .line 205
    new-instance v8, LX/9vU;

    .line 207
    move-object v14, v12

    .line 208
    move/from16 v23, v3

    .line 210
    move/from16 v24, v7

    .line 212
    move/from16 v21, v3

    .line 214
    move/from16 v19, v7

    .line 216
    move-object v13, v12

    .line 217
    move/from16 v16, v15

    .line 219
    move/from16 v22, v3

    .line 221
    move/from16 v20, v7

    .line 223
    move/from16 v18, v4

    .line 225
    move/from16 v17, v6

    .line 227
    invoke-direct/range {v8 .. v24}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 230
    invoke-virtual {v1, v8}, LX/19B;->A0G(LX/9vU;)V

    .line 233
    goto/16 :goto_56

    .line 235
    :cond_eb
    iget-object v9, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 237
    new-instance v1, LX/9Fr;

    .line 239
    invoke-direct {v1, v10, v5, v4}, LX/9Fr;-><init>(LX/A4N;LX/8mw;I)V

    .line 242
    const v0, -0x586b08b8

    .line 245
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    iget-object v1, v5, LX/8mw;->A05:Landroid/view/View$OnLongClickListener;

    .line 250
    const v0, 0x45dca343

    .line 253
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 256
    goto/16 :goto_77

    .line 258
    :cond_102
    iget-boolean v0, v5, LX/8mw;->A02:Z

    .line 260
    if-eqz v0, :cond_25

    .line 262
    iget-object v1, v5, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 264
    const/4 v0, 0x1

    .line 265
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 267
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 270
    goto/16 :goto_25
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/8l1;->A08:LX/19B;

    .line 7
    iget-object v1, p0, LX/8l1;->A06:Landroid/view/LayoutInflater;

    .line 9
    iget-object v3, p0, LX/8l1;->A07:LX/Amb;

    .line 11
    iget v6, p0, LX/8l1;->A05:I

    .line 13
    iget-object v5, p0, LX/8l1;->A09:LX/9kb;

    .line 15
    new-instance v0, LX/8mw;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/8mw;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Amb;LX/19B;LX/9kb;I)V

    .line 20
    return-object v0
.end method
