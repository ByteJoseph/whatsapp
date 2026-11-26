.class public LX/MPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/MPD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/MPD;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/MPD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14e

    .line 5
    iget-object v4, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/MjR;

    .line 9
    iget v3, p0, LX/MPD;->A00:I

    .line 11
    iget-object v0, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/M0q;

    .line 15
    iget-object v2, v0, LX/M0q;->A0E:LX/Kxn;

    .line 17
    if-eqz v3, :cond_83

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v3, v0, :cond_74

    .line 23
    iget-object v0, v4, LX/MjR;->A06:LX/N0I;

    .line 25
    invoke-interface {v0, v2}, LX/N0I;->CJF(LX/Kxn;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x4
    iget-object v8, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 31
    check-cast v8, LX/LAU;

    .line 33
    iget-object v3, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/0xl;

    .line 37
    iget v0, p0, LX/MPD;->A00:I

    .line 39
    add-int/lit8 v7, v0, -0x2

    .line 41
    iget-object v0, v8, LX/LAU;->A1Z:LX/00y;

    .line 43
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x2822f

    .line 54
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_1c

    .line 64
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/M4O;

    .line 72
    invoke-virtual {v0}, LX/M4O;->A01()I

    .line 75
    move-result v5

    .line 76
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/M4O;

    .line 82
    invoke-virtual {v0}, LX/M4O;->A00()I

    .line 85
    move-result v4

    .line 86
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x9

    .line 92
    if-eqz v1, :cond_60

    .line 94
    const/16 v0, 0xa

    .line 96
    :cond_60
    invoke-static {v2}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 99
    move-result-object v3

    .line 100
    new-instance v2, LX/MqN;

    .line 102
    invoke-direct {v2, v7, v0, v4, v5}, LX/MqN;-><init>(IIII)V

    .line 105
    const/4 v1, 0x3

    .line 106
    const/16 v0, 0x64

    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/Kws;->A07(Lkotlin/jvm/functions/Function1;II)V

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v8, v6, v7, v0}, LX/LAU;->A1N(LX/0DP;II)V

    .line 115
    return-void

    .line 116
    :cond_74
    if-eqz v2, :cond_7d

    .line 118
    iget v0, v2, LX/Kxn;->A00:I

    .line 120
    if-ne v0, v1, :cond_7d

    .line 122
    invoke-virtual {v4}, LX/MjR;->BeK()V

    .line 125
    :cond_7d
    iget-object v0, v4, LX/MjR;->A06:LX/N0I;

    .line 127
    invoke-interface {v0}, LX/N0I;->CO1()V

    .line 130
    return-void

    .line 131
    :cond_83
    iget-object v0, v4, LX/MjR;->A06:LX/N0I;

    .line 133
    invoke-interface {v0}, LX/N0I;->Bzp()V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x0
    iget-object v3, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 139
    check-cast v3, LX/10Y;

    .line 141
    iget-object v2, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 143
    check-cast v2, Landroid/view/View;

    .line 145
    iget v1, p0, LX/MPD;->A00:I

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v2, v1, v0}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x1
    iget-object v2, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/L3f;

    .line 156
    iget-object v1, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 160
    iget v7, p0, LX/MPD;->A00:I

    .line 162
    iget-object v3, v2, LX/L3f;->A04:LX/5V3;

    .line 164
    iget-object v4, v2, LX/L3f;->A03:Landroid/content/Context;

    .line 166
    iget-object v0, v2, LX/L3f;->A01:LX/1AZ;

    .line 168
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 171
    move-result-object v5

    .line 172
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    move-result-object v6

    .line 176
    iget-wide v8, v2, LX/L3f;->A00:J

    .line 178
    iget-boolean v10, v2, LX/L3f;->A05:Z

    .line 180
    invoke-virtual/range {v3 .. v10}, LX/5V3;->A02(Landroid/content/Context;LX/1dJ;Ljava/util/ArrayList;IJZ)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x2
    iget-object v4, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 186
    check-cast v4, LX/Kwn;

    .line 188
    iget v3, p0, LX/MPD;->A00:I

    .line 190
    iget-object v2, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/00y;

    .line 194
    const/4 v1, 0x0

    .line 195
    iget v0, v4, LX/Kwn;->A01:I

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    iput v0, v4, LX/Kwn;->A01:I

    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-static {v4, v3, v0, v1}, LX/Kwn;->A03(LX/Kwn;IIZ)V

    .line 205
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/LSu;

    .line 211
    iget-object v2, v4, LX/Kwn;->A0s:LX/0DP;

    .line 213
    iget-object v1, v4, LX/Kwn;->A0n:LX/08a;

    .line 215
    const/16 v0, 0xee3

    .line 217
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 220
    move-result v1

    .line 221
    iget-object v0, v3, LX/LSu;->A0B:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 226
    move-result-object v5

    .line 227
    const/16 v0, 0x9

    .line 229
    new-instance v4, LX/Mlr;

    .line 231
    invoke-direct {v4, v2, v1, v0, v3}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 234
    goto :goto_128

    .line 235
    :pswitch_eb  #0x3
    iget v3, p0, LX/MPD;->A00:I

    .line 237
    iget-object v2, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/Lsu;

    .line 241
    iget-object v1, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/Lsv;

    .line 245
    const/16 v0, 0x75

    .line 247
    if-ne v0, v3, :cond_ff

    .line 249
    iget-object v0, v2, LX/Lsu;->A00:LX/LAU;

    .line 251
    invoke-virtual {v0}, LX/LAU;->A1I()V

    .line 254
    return-void

    .line 255
    :cond_ff
    iget-object v0, v1, LX/Lsv;->A00:LX/LAU;

    .line 257
    invoke-virtual {v0, v3}, LX/LAU;->A1M(I)V

    .line 260
    return-void

    .line 261
    :pswitch_105  #0x5
    iget-object v4, p0, LX/MPD;->A01:Ljava/lang/Object;

    .line 263
    check-cast v4, LX/MjR;

    .line 265
    iget v1, p0, LX/MPD;->A00:I

    .line 267
    iget-object v0, p0, LX/MPD;->A02:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/M0q;

    .line 271
    iget-object v3, v0, LX/M0q;->A0E:LX/Kxn;

    .line 273
    if-eqz v1, :cond_146

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eq v1, v0, :cond_135

    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v1, v0, :cond_12c

    .line 281
    invoke-virtual {v4}, LX/MjR;->BeK()V

    .line 284
    iget-object v0, v4, LX/MjR;->A05:LX/05b;

    .line 286
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 289
    move-result-object v5

    .line 290
    const/16 v0, 0x1c

    .line 292
    invoke-static {v3, v4, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 295
    move-result-object v4

    .line 296
    :goto_128
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 299
    return-void

    .line 300
    :cond_12c
    iget-object v2, v4, LX/MjR;->A06:LX/N0I;

    .line 302
    const/4 v1, 0x1

    .line 303
    iget-boolean v0, v4, LX/MjR;->A00:Z

    .line 305
    invoke-interface {v2, v1, v0}, LX/N0I;->CDy(IZ)V

    .line 308
    return-void

    .line 309
    :cond_135
    iget-object v2, v4, LX/MjR;->A06:LX/N0I;

    .line 311
    const/4 v1, 0x1

    .line 312
    if-eqz v3, :cond_144

    .line 314
    iget v0, v3, LX/Kxn;->A00:I

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-interface {v2, v1, v0}, LX/N0I;->C2h(ILjava/lang/Integer;)V

    .line 323
    return-void

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    goto :goto_140

    .line 326
    :cond_146
    iget-object v1, v4, LX/MjR;->A06:LX/N0I;

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-interface {v1, v0}, LX/N0I;->CZp(I)V

    .line 332
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_98  #00000001
        :pswitch_b8  #00000002
        :pswitch_eb  #00000003
        :pswitch_1d  #00000004
        :pswitch_105  #00000005
    .end packed-switch
.end method
