.class public LX/VBI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9gE;LX/9Hu;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;Ljava/util/List;LX/0ds;II)V
    .registers 10

    .line 0
    iput p8, p0, LX/VBI;->$t:I

    .line 2
    iput p7, p0, LX/VBI;->A00:I

    .line 4
    iput-object p3, p0, LX/VBI;->A05:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/VBI;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/VBI;->A03:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/VBI;->A04:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/VBI;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/VBI;->$t:I

    .line 2
    iget v7, p0, LX/VBI;->A00:I

    .line 4
    iget-object v3, p0, LX/VBI;->A05:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 8
    iget-object v2, p0, LX/VBI;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/9Hu;

    .line 12
    iget-object v4, p0, LX/VBI;->A03:Ljava/lang/Object;

    .line 14
    check-cast v4, Ljava/io/File;

    .line 16
    iget-object v5, p0, LX/VBI;->A04:Ljava/lang/Object;

    .line 18
    check-cast v5, Ljava/util/List;

    .line 20
    iget-object v1, p0, LX/VBI;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/9gE;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const/4 v8, 0x1

    .line 27
    :goto_1b
    new-instance v0, LX/VBI;

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v0 .. v8}, LX/VBI;-><init>(LX/9gE;LX/9Hu;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;Ljava/util/List;LX/0ds;II)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v8, 0x0

    .line 35
    goto :goto_1b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/VBI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/VBI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/VBI;->$t:I

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    iget v1, p0, LX/VBI;->A00:I

    .line 7
    if-eqz v0, :cond_6a

    .line 9
    iget-object v4, p0, LX/VBI;->A05:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 13
    iget v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 15
    iget-object v2, p0, LX/VBI;->A02:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/9Hu;

    .line 19
    if-eq v1, v0, :cond_23

    .line 21
    if-nez v2, :cond_20

    .line 23
    iget-object v1, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 25
    :goto_19
    iget-object v0, p0, LX/VBI;->A03:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/io/File;

    .line 29
    invoke-virtual {v1, v0}, LX/9hV;->A01(Ljava/io/File;)V

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    if-nez v2, :cond_5e

    .line 37
    iget-object v3, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 39
    iget-object v2, p0, LX/VBI;->A03:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v1, v3, LX/UTH;->A00:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    if-ne v1, v0, :cond_13b

    .line 51
    iget-object v0, v3, LX/UTH;->A03:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, LX/VBI;->A04:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-static {v2}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 79
    invoke-virtual {v0, v1}, LX/9hV;->A01(Ljava/io/File;)V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    iget-object v0, p0, LX/VBI;->A01:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/9gE;

    .line 87
    invoke-static {v0, v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A04(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 90
    invoke-static {v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A08(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 93
    goto :goto_20

    .line 94
    :cond_5e
    invoke-static {v4}, Lcom/whatsapp/ptv/PtvPausableTake;->A06(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 97
    iget-object v0, v4, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 99
    iget-object v1, v0, LX/UVt;->A00:LX/Uo9;

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v2, v1, v0}, LX/Uo9;->A07(LX/9Hu;LX/Uo9;Z)V

    .line 105
    goto :goto_20

    .line 106
    :cond_6a
    iget-object v2, p0, LX/VBI;->A05:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 110
    iget v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A00:I

    .line 112
    if-eq v1, v0, :cond_79

    .line 114
    iget-object v0, p0, LX/VBI;->A02:Ljava/lang/Object;

    .line 116
    if-nez v0, :cond_20

    .line 118
    iget-object v1, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0Y:LX/9hV;

    .line 120
    goto :goto_19

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    iput-object v3, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A06:Ljava/util/List;

    .line 124
    iput-object v3, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0B:LX/0VK;

    .line 126
    iget-object v7, p0, LX/VBI;->A02:Ljava/lang/Object;

    .line 128
    check-cast v7, LX/9Hu;

    .line 130
    iget-object v8, p0, LX/VBI;->A04:Ljava/lang/Object;

    .line 132
    check-cast v8, Ljava/util/List;

    .line 134
    if-nez v7, :cond_ad

    .line 136
    iget-object v1, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0A:LX/0VK;

    .line 138
    if-eqz v1, :cond_ab

    .line 140
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_ab

    .line 146
    :goto_92
    iput-object v3, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0A:LX/0VK;

    .line 148
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v8, v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0F(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;Ljava/util/List;)V

    .line 155
    iget-object v0, p0, LX/VBI;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/9gE;

    .line 159
    invoke-static {v0, v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A04(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 162
    iget-object v0, p0, LX/VBI;->A03:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/io/File;

    .line 166
    invoke-static {v2, v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0C(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;)V

    .line 169
    goto/16 :goto_20

    .line 171
    :cond_ab
    move-object v1, v3

    .line 172
    goto :goto_92

    .line 173
    :cond_ad
    const/4 v3, 0x0

    .line 174
    iput-boolean v3, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0F:Z

    .line 176
    invoke-static {v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A09(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 179
    invoke-static {v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A07(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 182
    iget-object v6, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A07:Lkotlin/jvm/functions/Function0;

    .line 184
    iget-object v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 186
    iget-object v5, v0, LX/UVt;->A00:LX/Uo9;

    .line 188
    iget-boolean v1, v5, LX/Uo9;->A0R:Z

    .line 190
    const/4 v4, 0x0

    .line 191
    if-nez v1, :cond_c2

    .line 193
    move-object v6, v4

    .line 194
    :cond_c2
    iput-object v4, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A07:Lkotlin/jvm/functions/Function0;

    .line 196
    iget-boolean v0, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0J:Z

    .line 198
    if-eqz v0, :cond_122

    .line 200
    if-nez v1, :cond_122

    .line 202
    const/4 v3, 0x1

    .line 203
    iput-object v8, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A05:Ljava/util/List;

    .line 205
    :goto_cd
    iget-object v2, v5, LX/Uo9;->A1L:LX/UU9;

    .line 207
    const/4 v1, 0x1

    .line 208
    iput-boolean v1, v2, LX/UU9;->A02:Z

    .line 210
    const/4 v0, 0x3

    .line 211
    iput v0, v2, LX/UU9;->A00:I

    .line 213
    iget-boolean v0, v5, LX/Uo9;->A0R:Z

    .line 215
    xor-int/2addr v1, v0

    .line 216
    invoke-static {v7, v5, v1}, LX/Uo9;->A07(LX/9Hu;LX/Uo9;Z)V

    .line 219
    iput-object v4, v5, LX/Uo9;->A0K:Ljava/lang/Object;

    .line 221
    if-eqz v3, :cond_117

    .line 223
    iget-object v2, v5, LX/Uo9;->A0B:LX/UkN;

    .line 225
    if-eqz v2, :cond_ee

    .line 227
    iget-object v1, v2, LX/UkN;->A04:Landroid/view/View;

    .line 229
    const/16 v0, 0x8

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v2, v0}, LX/UkN;->A08(Z)V

    .line 238
    :cond_ee
    iget-object v0, v5, LX/Uo9;->A09:Lcom/whatsapp/ptv/PtvPausableTake;

    .line 240
    if-eqz v0, :cond_10e

    .line 242
    iget-object v0, v0, Lcom/whatsapp/ptv/PtvPausableTake;->A05:Ljava/util/List;

    .line 244
    if-eqz v0, :cond_10e

    .line 246
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/io/File;

    .line 252
    if-eqz v3, :cond_10e

    .line 254
    iget-object v0, v5, LX/Uo9;->A17:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0x21

    .line 262
    new-instance v0, LX/V3B;

    .line 264
    invoke-direct {v0, v5, v3, v1}, LX/V3B;-><init>(LX/Uo9;Ljava/io/File;I)V

    .line 267
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 270
    :cond_10e
    :goto_10e
    if-eqz v6, :cond_20

    .line 272
    iput-object v4, v5, LX/Uo9;->A0H:Ljava/io/File;

    .line 274
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    goto/16 :goto_20

    .line 279
    :cond_117
    iget-boolean v0, v5, LX/Uo9;->A0R:Z

    .line 281
    if-nez v0, :cond_10e

    .line 283
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v5, v1, v0}, LX/Uo9;->A0K(LX/Uo9;Ljava/lang/Integer;Z)V

    .line 289
    goto :goto_10e

    .line 290
    :cond_122
    invoke-static {v2}, Lcom/whatsapp/ptv/PtvPausableTake;->A02(Lcom/whatsapp/ptv/PtvPausableTake;)LX/0qS;

    .line 293
    iget-object v1, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0A:LX/0VK;

    .line 295
    if-eqz v1, :cond_139

    .line 297
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_139

    .line 303
    :goto_12f
    iput-object v4, v2, Lcom/whatsapp/ptv/PtvPausableTake;->A0A:LX/0VK;

    .line 305
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v8, v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0F(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/util/List;Ljava/util/List;)V

    .line 312
    goto :goto_cd

    .line 313
    :cond_139
    move-object v1, v4

    .line 314
    goto :goto_12f

    .line 315
    :cond_13b
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 318
    move-result-object v0

    .line 319
    throw v0
.end method
