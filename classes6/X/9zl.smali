.class public final LX/9zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eC;

.field public A01:LX/A4N;

.field public A02:Z

.field public A03:LX/5Vf;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View;

.field public final A06:LX/00y;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/09V;

.field public final A0B:LX/8dm;

.field public final A0C:LX/18s;

.field public final A0D:Lcom/whatsapp/stickers/StickerView;

.field public final A0E:LX/0KG;

.field public final A0F:LX/15j;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/00y;

.field public final A0L:LX/KvD;

.field public final A0M:LX/Aoc;

.field public final A0N:LX/08a;

.field public final A0O:LX/0Fv;

.field public final A0P:LX/0XC;

.field public final A0Q:LX/08b;

.field public final A0R:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0S:LX/TaZ;

.field public final A0T:LX/19B;

.field public final A0U:LX/ApF;

.field public final A0V:LX/15j;

.field public final A0W:LX/1PL;

.field public final A0X:LX/1PL;

.field public final A0Y:LX/1PL;

.field public final A0Z:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00y;LX/00y;LX/KvD;LX/Aoc;LX/08a;LX/0Fv;LX/0XC;LX/09V;LX/08b;LX/8dm;Lcom/whatsapp/media/SendMediaMessageManager;LX/TaZ;LX/18s;LX/19B;LX/ApF;LX/0KG;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 36

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p4

    .line 8
    move-object/from16 v5, p11

    .line 10
    invoke-static {v11, v5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0xc

    .line 15
    move-object/from16 v3, p13

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    move-object/from16 v4, p12

    .line 22
    move-object/from16 v2, p15

    .line 24
    move-object/from16 v9, p16

    .line 26
    invoke-static {v2, v4, v9}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object/from16 v12, p0

    .line 31
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v7, v12, LX/9zl;->A05:Landroid/view/View;

    .line 36
    move-object/from16 v0, p5

    .line 38
    iput-object v0, v12, LX/9zl;->A0M:LX/Aoc;

    .line 40
    const v0, 0x7f0b3c54

    .line 43
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 49
    iput-object v0, v12, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 51
    const v0, 0x7f0b3064

    .line 54
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v12, LX/9zl;->A0F:LX/15j;

    .line 60
    const v0, 0x30012

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v12, LX/9zl;->A07:LX/05b;

    .line 69
    const v0, 0x2801b

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v12, LX/9zl;->A08:LX/05b;

    .line 78
    const/16 v0, 0xa7d

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v12, LX/9zl;->A09:LX/05b;

    .line 86
    const/4 v15, 0x0

    .line 87
    new-instance v0, LX/9Ft;

    .line 89
    invoke-direct {v0, v4, v12, v3, v15}, LX/9Ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    iput-object v0, v12, LX/9zl;->A0W:LX/1PL;

    .line 94
    new-instance v10, LX/9Fw;

    .line 96
    move-object/from16 v14, p19

    .line 98
    move-object/from16 v13, p10

    .line 100
    invoke-direct/range {v10 .. v15}, LX/9Fw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    iput-object v10, v12, LX/9zl;->A0X:LX/1PL;

    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/9Ft;

    .line 108
    move-object/from16 v6, p8

    .line 110
    move-object/from16 v10, p2

    .line 112
    invoke-direct {v0, v6, v12, v10, v1}, LX/9Ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    iput-object v0, v12, LX/9zl;->A0Y:LX/1PL;

    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-static {v12, v1}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v12, LX/9zl;->A04:Landroid/view/View$OnClickListener;

    .line 124
    const/16 v0, 0x2d

    .line 126
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v12, LX/9zl;->A0H:LX/00q;

    .line 132
    const/16 v0, 0x16

    .line 134
    invoke-static {v12, v0}, LX/Aa9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v12, LX/9zl;->A0I:LX/00q;

    .line 140
    iput-object v9, v12, LX/9zl;->A0U:LX/ApF;

    .line 142
    new-instance v0, LX/AVe;

    .line 144
    invoke-direct {v0, v15}, LX/AVe;-><init>(I)V

    .line 147
    invoke-virtual {v8, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 150
    const v0, 0x7f0b0a8b

    .line 153
    invoke-static {v7, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v12, LX/9zl;->A0V:LX/15j;

    .line 159
    const v0, 0x7f0b0f45

    .line 162
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v12, LX/9zl;->A0J:Landroid/view/View;

    .line 168
    const v0, 0x7f0b0f42

    .line 171
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 177
    iput-object v0, v12, LX/9zl;->A0Z:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 179
    move-object/from16 v0, p6

    .line 181
    iput-object v0, v12, LX/9zl;->A0N:LX/08a;

    .line 183
    iput-object v2, v12, LX/9zl;->A0T:LX/19B;

    .line 185
    move-object/from16 v0, p17

    .line 187
    iput-object v0, v12, LX/9zl;->A0E:LX/0KG;

    .line 189
    move-object/from16 v0, p3

    .line 191
    iput-object v0, v12, LX/9zl;->A06:LX/00y;

    .line 193
    iput-object v13, v12, LX/9zl;->A0Q:LX/08b;

    .line 195
    iput-object v11, v12, LX/9zl;->A0L:LX/KvD;

    .line 197
    iput-object v5, v12, LX/9zl;->A0B:LX/8dm;

    .line 199
    move-object/from16 v0, p7

    .line 201
    iput-object v0, v12, LX/9zl;->A0O:LX/0Fv;

    .line 203
    move-object/from16 v0, p14

    .line 205
    iput-object v0, v12, LX/9zl;->A0C:LX/18s;

    .line 207
    iput-object v6, v12, LX/9zl;->A0P:LX/0XC;

    .line 209
    move-object/from16 v0, p9

    .line 211
    iput-object v0, v12, LX/9zl;->A0A:LX/09V;

    .line 213
    iput-object v3, v12, LX/9zl;->A0S:LX/TaZ;

    .line 215
    iput-object v4, v12, LX/9zl;->A0R:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 217
    move-object/from16 v0, p18

    .line 219
    iput-object v0, v12, LX/9zl;->A0G:Ljava/lang/Runnable;

    .line 221
    iput-object v14, v12, LX/9zl;->A0a:Ljava/lang/Runnable;

    .line 223
    invoke-static {v12, v1}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v12, LX/9zl;->A0K:LX/00y;

    .line 229
    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;LX/9zl;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/9zl;->A0G:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p1, LX/9zl;->A05:Landroid/view/View;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const v0, -0xefcc665

    .line 9
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p1, LX/9zl;->A0K:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    return-void
.end method

.method public static final A01(LX/9zl;LX/91T;LX/A4N;IZ)V
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v4, v5, LX/1eC;->A01:LX/8d9;

    .line 4
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v6, p0

    .line 12
    invoke-virtual {v6}, LX/9zl;->A03()I

    .line 15
    move-result v0

    .line 16
    iget-object v7, v6, LX/9zl;->A03:LX/5Vf;

    .line 18
    if-nez v7, :cond_19

    .line 20
    new-instance v7, LX/5Vf;

    .line 22
    invoke-direct {v7, v0, v0}, LX/5Vf;-><init>(II)V

    .line 25
    :cond_19
    iget-object v2, v6, LX/9zl;->A05:Landroid/view/View;

    .line 27
    const v1, -0x6c7e23de

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    move-object/from16 v13, p2

    .line 39
    iget-object v0, v13, LX/A4N;->A0E:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v0, v13, LX/A4N;->A07:LX/9yJ;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    iput-object v0, v5, LX/91T;->A07:LX/9yJ;

    .line 49
    invoke-static {v13, v0}, LX/8cZ;->A1F(LX/A4N;LX/9yJ;)V

    .line 52
    :cond_34
    iput-object v13, v6, LX/9zl;->A01:LX/A4N;

    .line 54
    iget-object v12, v6, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 56
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v10

    .line 60
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-boolean v9, v3, LX/1dJ;->A02:Z

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v10, v13}, LX/9po;->A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const v0, 0x7f123e98

    .line 73
    if-eqz v9, :cond_4e

    .line 75
    const v0, 0x7f124441

    .line 78
    :cond_4e
    invoke-static {v10, v8, v1, v11, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v5}, LX/91T;->A10()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 91
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v8

    .line 95
    const v0, 0x7f124b07

    .line 98
    invoke-static {v8, v10, v1, v11, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    :cond_66
    invoke-virtual {v12, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v13}, LX/A4N;->A08()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b7

    .line 111
    iget-object v0, v6, LX/9zl;->A0H:LX/00q;

    .line 113
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_b7

    .line 119
    invoke-interface {v0}, LX/0p4;->Boh()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b7

    .line 125
    sget-object v15, LX/1Eu;->A0D:LX/1Eu;

    .line 127
    invoke-static {v15}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    iget-object v3, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 133
    const-string v0, "premium_sticker_view:"

    .line 135
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8, v0}, LX/38b;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b7

    .line 145
    if-eqz v9, :cond_107

    .line 147
    const-string v3, "sticker_sent"

    .line 149
    :goto_95
    const/4 v14, 0x0

    .line 150
    const/16 v20, 0x9

    .line 152
    move-object/from16 v17, v14

    .line 154
    move-object/from16 v19, v14

    .line 156
    move-object/from16 v16, v14

    .line 158
    move-object/from16 v18, v8

    .line 160
    invoke-static/range {v14 .. v20}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 163
    move-result-object v15

    .line 164
    const-string v0, "{\"sticker_received_or_sent\":\""

    .line 166
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v3

    .line 170
    const-string v0, "\"}"

    .line 172
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v19

    .line 176
    const-string v18, "sticker"

    .line 178
    move/from16 v20, v1

    .line 180
    invoke-virtual/range {v15 .. v20}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    :cond_b7
    invoke-static {v5}, LX/8er;->A01(LX/1eC;)Z

    .line 186
    move-result v0

    .line 187
    move/from16 v9, p4

    .line 189
    if-nez v0, :cond_103

    .line 191
    iget-object v0, v13, LX/A4N;->A0I:Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_103

    .line 195
    iget-object v0, v6, LX/9zl;->A0N:LX/08a;

    .line 197
    invoke-static {v0, v4}, LX/Lm4;->A00(LX/08a;LX/8d9;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d1

    .line 203
    invoke-virtual {v5}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_103

    .line 209
    :cond_d1
    iget-object v8, v6, LX/9zl;->A0T:LX/19B;

    .line 211
    iget v3, v7, LX/5Vf;->A01:I

    .line 213
    iget v0, v7, LX/5Vf;->A00:I

    .line 215
    new-instance v14, LX/ATn;

    .line 217
    invoke-direct {v14, v6, v5, v4, v9}, LX/ATn;-><init>(LX/9zl;LX/91T;LX/8d9;Z)V

    .line 220
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v16

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v21, 0x0

    .line 227
    new-instance v11, LX/9vU;

    .line 229
    move/from16 v22, v1

    .line 231
    move/from16 p1, v21

    .line 233
    move/from16 p2, v21

    .line 235
    move/from16 p3, v21

    .line 237
    move/from16 p4, v1

    .line 239
    move-object/from16 v17, v15

    .line 241
    move/from16 v19, v0

    .line 243
    move/from16 v20, v1

    .line 245
    move/from16 p0, v21

    .line 247
    move/from16 v18, v3

    .line 249
    invoke-direct/range {v11 .. v27}, LX/9vU;-><init>(Landroid/widget/ImageView;LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 252
    invoke-virtual {v8, v11}, LX/19B;->A0G(LX/9vU;)V

    .line 255
    :goto_ff
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 258
    return-void

    .line 259
    :cond_103
    invoke-static {v6, v5, v9}, LX/9zl;->A02(LX/9zl;LX/91T;Z)V

    .line 262
    goto :goto_ff

    .line 263
    :cond_107
    const-string v3, "sticker_received"

    .line 265
    goto :goto_95
.end method

.method public static final A02(LX/9zl;LX/91T;Z)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/9zl;->A02:Z

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    if-nez p2, :cond_1f

    .line 11
    iput-boolean v6, p0, LX/9zl;->A02:Z

    .line 13
    iget-object v1, p0, LX/9zl;->A0C:LX/18s;

    .line 15
    iget-object v2, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 17
    iget-object v0, p0, LX/9zl;->A0I:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/ApI;

    .line 25
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/18s;->A0a(Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;Z)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iput-boolean v6, p0, LX/9zl;->A02:Z

    .line 33
    iget-object v2, p0, LX/9zl;->A0C:LX/18s;

    .line 35
    iget-object v1, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 37
    iget-object v0, p0, LX/9zl;->A0I:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ApI;

    .line 45
    invoke-virtual {v2, v1, v0, v4}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final A03()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 2
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/9zl;->A0N:LX/08a;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x35c1

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v1

    .line 22
    const v0, 0x7f0704bf

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    const v0, 0x7f070487

    .line 30
    :cond_1e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final A04()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/9zl;->A00:LX/1eC;

    .line 2
    const-string v3, "message"

    .line 4
    if-eqz v1, :cond_a0

    .line 6
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v1, p0, LX/9zl;->A0J:Landroid/view/View;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/9zl;->A00(Landroid/view/View$OnClickListener;LX/9zl;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v4, p0, LX/9zl;->A0J:Landroid/view/View;

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v6, p0, LX/9zl;->A0F:LX/15j;

    .line 42
    iget-object v7, p0, LX/9zl;->A0V:LX/15j;

    .line 44
    iget-object v5, p0, LX/9zl;->A0Z:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    move v10, v8

    .line 47
    move v11, v8

    .line 48
    move v9, v8

    .line 49
    invoke-static/range {v4 .. v11}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 52
    iget-object v1, p0, LX/9zl;->A00:LX/1eC;

    .line 54
    if-eqz v1, :cond_a0

    .line 56
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 58
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 60
    if-eqz v0, :cond_65

    .line 62
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_65

    .line 68
    iget-object v2, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f124170

    .line 77
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    const v0, 0x7f080848

    .line 86
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 89
    iget-object v1, p0, LX/9zl;->A0Y:LX/1PL;

    .line 91
    const v0, 0x7dbd59f7

    .line 94
    :goto_5e
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    invoke-static {v1, p0}, LX/9zl;->A00(Landroid/view/View$OnClickListener;LX/9zl;)V

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v2, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/9zl;->A00:LX/1eC;

    .line 109
    if-eqz v0, :cond_a0

    .line 111
    invoke-static {v0}, LX/Lm5;->A00(LX/1eC;)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 118
    iget-object v2, p0, LX/9zl;->A0O:LX/0Fv;

    .line 120
    iget-object v0, p0, LX/9zl;->A00:LX/1eC;

    .line 122
    if-eqz v0, :cond_a0

    .line 124
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v2, v0, v1}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, LX/9zl;->A00:LX/1eC;

    .line 137
    if-eqz v0, :cond_a0

    .line 139
    invoke-static {v0}, LX/8er;->A01(LX/1eC;)Z

    .line 142
    move-result v1

    .line 143
    const v0, 0x7f0805d7

    .line 146
    if-eqz v1, :cond_97

    .line 148
    const v0, 0x7f0805a9

    .line 151
    :cond_97
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 154
    iget-object v1, p0, LX/9zl;->A0X:LX/1PL;

    .line 156
    const v0, -0x6ffa8b43

    .line 159
    goto :goto_5e

    .line 160
    :cond_a0
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
.end method

.method public final A05()V
    .registers 11

    .line 0
    iget-object v1, p0, LX/9zl;->A00:LX/1eC;

    .line 2
    const-string v0, "message"

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2b

    .line 23
    iget-object v1, p0, LX/9zl;->A0J:Landroid/view/View;

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_1e
    iget-object v2, p0, LX/9zl;->A05:Landroid/view/View;

    .line 32
    const v1, -0x6c7e23de

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v2, p0, LX/9zl;->A0J:Landroid/view/View;

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v4, p0, LX/9zl;->A0F:LX/15j;

    .line 51
    iget-object v5, p0, LX/9zl;->A0V:LX/15j;

    .line 53
    iget-object v3, p0, LX/9zl;->A0Z:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    const/4 v6, 0x1

    .line 56
    move v9, v7

    .line 57
    move v8, v7

    .line 58
    invoke-static/range {v2 .. v9}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 61
    iget-object v2, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1224b8

    .line 70
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 73
    iget-object v1, p0, LX/9zl;->A0W:LX/1PL;

    .line 75
    const v0, 0x77f56e27

    .line 78
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    invoke-virtual {v4, v1}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 84
    goto :goto_1e
.end method

.method public final A06()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/9zl;->A0J:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, LX/9zl;->A0F:LX/15j;

    .line 9
    iget-object v4, p0, LX/9zl;->A0V:LX/15j;

    .line 11
    iget-object v2, p0, LX/9zl;->A0Z:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    move v8, v5

    .line 17
    invoke-static/range {v1 .. v8}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const v0, 0x3afb240e

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    iget-object v0, p0, LX/9zl;->A04:Landroid/view/View$OnClickListener;

    .line 29
    invoke-static {v0, p0}, LX/9zl;->A00(Landroid/view/View$OnClickListener;LX/9zl;)V

    .line 32
    return-void
.end method

.method public final A07()V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v6, v5, LX/9zl;->A00:LX/1eC;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v6, :cond_d

    .line 7
    const-string v0, "message"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v4

    .line 13
    :cond_d
    check-cast v6, LX/91T;

    .line 15
    iget-object v0, v5, LX/9zl;->A0B:LX/8dm;

    .line 17
    invoke-virtual {v0, v6}, LX/8dm;->A01(LX/91T;)LX/A4N;

    .line 20
    move-result-object v10

    .line 21
    iget-object v1, v5, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 23
    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 30
    :cond_1e
    iget-object v9, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    .line 34
    if-eqz v0, :cond_8c

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    :goto_28
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iget-boolean v2, v9, LX/1dJ;->A02:Z

    .line 46
    if-nez v2, :cond_43

    .line 48
    iget-object v0, v6, LX/91T;->A01:LX/A4N;

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_83

    .line 53
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_83

    .line 59
    :goto_3b
    iget-object v0, v5, LX/9zl;->A0M:LX/Aoc;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-interface {v0, v3}, LX/Aoc;->BqW(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    :cond_43
    iget-object v6, v5, LX/9zl;->A0U:LX/ApF;

    .line 69
    sget-object v11, LX/9JL;->A08:LX/9JL;

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v20, 0x0

    .line 74
    move-object v12, v7

    .line 75
    move-object v14, v7

    .line 76
    move-object v15, v7

    .line 77
    move-object/from16 v16, v7

    .line 79
    move-object/from16 v17, v7

    .line 81
    move-object v8, v7

    .line 82
    move-object/from16 v18, v4

    .line 84
    move/from16 v19, v2

    .line 86
    invoke-interface/range {v6 .. v20}, LX/ApF;->AMt(Landroid/net/Uri;LX/Gkq;LX/1dJ;LX/A4N;LX/9JL;LX/9Hy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 89
    move-result-object v6

    .line 90
    iget-object v0, v5, LX/9zl;->A05:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const-class v0, LX/0J4;

    .line 98
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0J4;

    .line 104
    if-eqz v4, :cond_7f

    .line 106
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7f

    .line 120
    iget-object v0, v5, LX/9zl;->A0M:LX/Aoc;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-interface {v0, v3, v4}, LX/Aoc;->ALA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    :cond_7f
    invoke-virtual {v2, v6}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 130
    return-void

    .line 131
    :cond_83
    iget-object v0, v6, LX/91T;->A07:LX/9yJ;

    .line 133
    if-eqz v0, :cond_43

    .line 135
    iget v0, v0, LX/9yJ;->A07:I

    .line 137
    if-ne v0, v1, :cond_43

    .line 139
    goto :goto_3b

    .line 140
    :cond_8c
    move-object v13, v4

    .line 141
    goto :goto_28
.end method

.method public final A08(LX/9TT;LX/91T;IZ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    iput-object p2, p0, LX/9zl;->A00:LX/1eC;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/9zl;->A01:LX/A4N;

    .line 11
    iget-object v0, p0, LX/9zl;->A05:Landroid/view/View;

    .line 13
    iget-object v3, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    move v9, p4

    .line 19
    if-eqz p4, :cond_1a

    .line 21
    iget-object v0, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_1a
    iget-object v1, p2, LX/91T;->A01:LX/A4N;

    .line 28
    move v7, p3

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {p0, p2, v1, p3, p4}, LX/9zl;->A01(LX/9zl;LX/91T;LX/A4N;IZ)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v2, p0, LX/9zl;->A0Q:LX/08b;

    .line 45
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "stickerRetriever"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v8, 0x1

    .line 58
    new-instance v3, LX/AXb;

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v3 .. v9}, LX/AXb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 64
    invoke-interface {v2, v0, v3}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final A09(LX/91T;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    iget v1, v0, LX/8d9;->A0D:I

    .line 11
    iget v2, v0, LX/8d9;->A07:I

    .line 13
    :goto_d
    iget-object v0, p0, LX/9zl;->A0N:LX/08a;

    .line 15
    invoke-static {v0, v1, v2, p2}, LX/9QY;->A00(LX/08a;III)LX/5Vf;

    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, LX/5Vf;->A01:I

    .line 21
    iget v3, v0, LX/5Vf;->A00:I

    .line 23
    if-ne v4, v3, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    iput-object v0, p0, LX/9zl;->A03:LX/5Vf;

    .line 28
    iget-object v2, p0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    if-ne v0, v4, :cond_2a

    .line 38
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    if-eq v0, v3, :cond_31

    .line 42
    :cond_2a
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_d
.end method
