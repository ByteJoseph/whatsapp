.class public LX/MpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/MpT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/MpT;->A00:I

    .line 7
    iput-object p1, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/MpT;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_152

    .line 6
    iget-object v2, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/MJS;

    .line 10
    iget v1, p0, LX/MpT;->A00:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v2, LX/MJS;->A09:Ljava/util/Map;

    .line 18
    invoke-static {p1, v0, v1}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 21
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 23
    :cond_17
    return-object v2

    .line 24
    :pswitch_18  #0x5
    iget-object v0, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/LAU;

    .line 28
    iget v1, p0, LX/MpT;->A00:I

    .line 30
    check-cast v5, LX/MKg;

    .line 32
    iget-object v0, v0, LX/LAU;->A0o:LX/1N9;

    .line 34
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MrD;

    .line 40
    invoke-virtual {v0, v1}, LX/MrD;->A02(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v1, v0

    .line 45
    const/16 v0, 0x1f

    .line 47
    new-instance v4, LX/Mpu;

    .line 49
    invoke-direct {v4, v5, v0}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v3, LX/3SU;

    .line 55
    invoke-direct {v3, v5, v1, v2, v0}, LX/3SU;-><init>(Ljava/lang/Object;JI)V

    .line 58
    iget-object v2, v5, LX/MKg;->A05:LX/MG3;

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v2, :cond_4f

    .line 63
    invoke-virtual {v4, v2}, LX/Mpu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-virtual {v3, v2}, LX/3SU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_17

    .line 79
    :cond_4f
    invoke-static {v1}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_54  #0x0
    iget v2, p0, LX/MpT;->A00:I

    .line 86
    iget-object v0, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/0xl;

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v2, :cond_65

    .line 93
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 95
    :goto_5f
    new-instance v2, LX/M5y;

    .line 97
    invoke-direct {v2, v0, v1}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 100
    return-object v2

    .line 101
    :cond_65
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1aw;

    .line 107
    if-eqz v0, :cond_75

    .line 109
    new-instance v1, LX/M5z;

    .line 111
    invoke-direct {v1, v0, v2}, LX/M5z;-><init>(LX/1aw;I)V

    .line 114
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    goto :goto_5f

    .line 117
    :cond_75
    return-object v1

    .line 118
    :pswitch_76  #0x1
    iget-object v2, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 120
    check-cast v2, Landroid/view/Window;

    .line 122
    iget v1, p0, LX/MpT;->A00:I

    .line 124
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A05(Landroid/view/Window;FI)LX/05v;

    .line 131
    move-result-object v2

    .line 132
    return-object v2

    .line 133
    :pswitch_85  #0x2
    iget v3, p0, LX/MpT;->A00:I

    .line 135
    iget-object v2, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/util/Set;

    .line 139
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    const/4 v1, 0x1

    .line 142
    if-ne v3, v1, :cond_a0

    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    :cond_9b
    :goto_9b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v2

    .line 159
    return-object v2

    .line 160
    :cond_a0
    const/4 v0, 0x2

    .line 161
    if-ne v3, v0, :cond_9a

    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9a

    .line 173
    goto :goto_9b

    .line 174
    :pswitch_ae  #0x3
    iget v4, p0, LX/MpT;->A00:I

    .line 176
    iget-object v3, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 178
    check-cast v5, LX/MKg;

    .line 180
    const/16 v1, 0x1e

    .line 182
    new-instance v0, LX/Mpu;

    .line 184
    invoke-direct {v0, v5, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v5, v0, v2}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/MpY;

    .line 194
    invoke-direct {v0, v5, v4, v2, v3}, LX/MpY;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 197
    invoke-static {v1, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 200
    move-result-object v2

    .line 201
    return-object v2

    .line 202
    :pswitch_ca  #0x4
    iget-object v0, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/LAU;

    .line 206
    iget v1, p0, LX/MpT;->A00:I

    .line 208
    check-cast v5, LX/MKg;

    .line 210
    iget-object v0, v0, LX/LAU;->A0o:LX/1N9;

    .line 212
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/MrD;

    .line 218
    invoke-virtual {v0, v1}, LX/MrD;->A02(I)I

    .line 221
    move-result v0

    .line 222
    int-to-long v9, v0

    .line 223
    const/4 v8, 0x5

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v7, v6

    .line 226
    invoke-virtual/range {v5 .. v10}, LX/MKg;->A05(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/0qS;

    .line 229
    move-result-object v2

    .line 230
    return-object v2

    .line 231
    :pswitch_e7  #0x6
    iget-object v3, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 233
    check-cast v3, LX/MKg;

    .line 235
    iget v2, p0, LX/MpT;->A00:I

    .line 237
    check-cast v5, LX/MG3;

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    const/4 v0, 0x7

    .line 244
    new-instance v1, LX/MpT;

    .line 246
    invoke-direct {v1, v5, v2, v0}, LX/MpT;-><init>(Ljava/lang/Object;II)V

    .line 249
    const/16 v0, 0xa

    .line 251
    invoke-static {v3, v5, v1, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/MKg;->A00:LX/LQz;

    .line 257
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/0qQ;->A00(Ljava/lang/Object;)LX/0qU;

    .line 264
    move-result-object v2

    .line 265
    return-object v2

    .line 266
    :pswitch_10a  #0x7
    iget v2, p0, LX/MpT;->A00:I

    .line 268
    iget-object v1, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/MG3;

    .line 272
    check-cast v5, LX/LQz;

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v5, LX/LQz;->A06:Ljava/lang/Integer;

    .line 284
    iget-object v0, v1, LX/MG3;->A03:LX/MIL;

    .line 286
    iget-wide v0, v0, LX/MIL;->A05:J

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v5, LX/LQz;->A0O:Ljava/lang/Long;

    .line 294
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 296
    return-object v2

    .line 297
    :pswitch_129  #0x8
    iget v2, p0, LX/MpT;->A00:I

    .line 299
    iget-object v1, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 303
    check-cast v5, LX/LQz;

    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v5, LX/LQz;->A05:Ljava/lang/Integer;

    .line 315
    iput-object v1, v5, LX/LQz;->A07:Ljava/lang/Integer;

    .line 317
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x9
    iget-object v2, p0, LX/MpT;->A01:Ljava/lang/Object;

    .line 322
    check-cast v2, LX/MJS;

    .line 324
    iget v1, p0, LX/MpT;->A00:I

    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    iget-object v0, v2, LX/MJS;->A0A:Ljava/util/Map;

    .line 332
    invoke-static {p1, v0, v1}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 335
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 337
    return-object v2

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_76  #00000001
        :pswitch_85  #00000002
        :pswitch_ae  #00000003
        :pswitch_ca  #00000004
        :pswitch_18  #00000005
        :pswitch_e7  #00000006
        :pswitch_10a  #00000007
        :pswitch_129  #00000008
        :pswitch_140  #00000009
    .end packed-switch
.end method
