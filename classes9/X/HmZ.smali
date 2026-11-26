.class public LX/HmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/HmZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/HmZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HmZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/HmZ;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/HmZ;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/HmZ;->A04:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LX/HmZ;->A05:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/HmZ;->A06:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, LX/HmZ;->A07:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HmZ;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_170

    .line 7
    iget-object v6, v0, LX/HmZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/H6q;

    .line 11
    iget-object v13, v0, LX/HmZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v13, LX/0DP;

    .line 15
    iget-object v5, v0, LX/HmZ;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/1AZ;

    .line 19
    iget-object v4, v0, LX/HmZ;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    iget-object v3, v0, LX/HmZ;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/0Ir;

    .line 27
    iget-object v7, v0, LX/HmZ;->A05:Ljava/lang/Object;

    .line 29
    check-cast v7, LX/I58;

    .line 31
    iget-object v2, v0, LX/HmZ;->A06:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/view/View;

    .line 35
    iget-object v9, v0, LX/HmZ;->A07:Ljava/lang/String;

    .line 37
    iget-object v0, v6, LX/H6q;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v13, v5}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    iget-object v0, v6, LX/H6q;->A04:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/Gjc;

    .line 63
    sget-object v16, LX/H6q;->A0E:LX/GFz;

    .line 65
    sget-object v17, LX/H6q;->A0F:Ljava/util/Map;

    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v14, v4

    .line 69
    move/from16 v18, v11

    .line 71
    invoke-virtual/range {v12 .. v18}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 74
    move-result v10

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Gjc;

    .line 81
    iget-object v8, v0, LX/Gjc;->A00:LX/H4u;

    .line 83
    iget-object v0, v6, LX/H6q;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/Hmo;

    .line 91
    invoke-direct/range {v1 .. v11}, LX/Hmo;-><init>(Landroid/view/View;LX/0Ir;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/H6q;LX/I58;LX/H4u;Ljava/lang/String;ZZ)V

    .line 94
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x2
    iget-object v1, v0, LX/HmZ;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/15P;

    .line 102
    iget-object v8, v0, LX/HmZ;->A07:Ljava/lang/String;

    .line 104
    iget-object v6, v0, LX/HmZ;->A01:Ljava/lang/Object;

    .line 106
    check-cast v6, LX/08b;

    .line 108
    iget-object v5, v0, LX/HmZ;->A02:Ljava/lang/Object;

    .line 110
    check-cast v5, LX/10s;

    .line 112
    iget-object v4, v0, LX/HmZ;->A03:Ljava/lang/Object;

    .line 114
    check-cast v4, LX/1fx;

    .line 116
    iget-object v3, v0, LX/HmZ;->A04:Ljava/lang/Object;

    .line 118
    check-cast v3, LX/0KG;

    .line 120
    iget-object v7, v0, LX/HmZ;->A05:Ljava/lang/Object;

    .line 122
    check-cast v7, LX/FS6;

    .line 124
    iget-object v2, v0, LX/HmZ;->A06:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/I3Q;

    .line 128
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/15P;->A0W(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9e

    .line 142
    const/16 v0, 0xa

    .line 144
    invoke-static {v6, v4, v5, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    const/16 v1, 0x28

    .line 149
    :goto_95
    new-instance v0, LX/HnI;

    .line 151
    invoke-direct {v0, v2, v1}, LX/HnI;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/HVu;

    .line 165
    iget v1, v0, LX/HVu;->A02:I

    .line 167
    sget-object v0, LX/H3X;->A02:Ljava/util/Set;

    .line 169
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    new-instance v1, LX/Hde;

    .line 177
    invoke-direct {v1, v5, v6, v4, v2}, LX/Hde;-><init>(LX/10s;LX/08b;LX/1fx;LX/I3Q;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v7, v1, v8, v0}, LX/FS6;->A02(LX/QVi;Ljava/lang/String;Z)V

    .line 184
    return-void

    .line 185
    :cond_b9
    sget-object v0, LX/H3X;->A01:Ljava/util/Set;

    .line 187
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    const/16 v1, 0x29

    .line 195
    goto :goto_95

    .line 196
    :cond_c4
    const/16 v0, 0xa

    .line 198
    invoke-static {v6, v4, v5, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    const/16 v1, 0x2a

    .line 203
    goto :goto_95

    .line 204
    :pswitch_cc  #0x1
    iget-object v3, v0, LX/HmZ;->A00:Ljava/lang/Object;

    .line 206
    check-cast v3, LX/H6Z;

    .line 208
    iget-object v2, v0, LX/HmZ;->A01:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/UlU;

    .line 212
    iget-object v6, v0, LX/HmZ;->A02:Ljava/lang/Object;

    .line 214
    check-cast v6, LX/KvD;

    .line 216
    iget-object v5, v0, LX/HmZ;->A03:Ljava/lang/Object;

    .line 218
    iget-object v7, v0, LX/HmZ;->A04:Ljava/lang/Object;

    .line 220
    iget-object v4, v0, LX/HmZ;->A05:Ljava/lang/Object;

    .line 222
    iget-object v8, v0, LX/HmZ;->A06:Ljava/lang/Object;

    .line 224
    iget-object v9, v0, LX/HmZ;->A07:Ljava/lang/String;

    .line 226
    iget-object v0, v6, LX/KvD;->A06:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0jh;

    .line 234
    iget-object v0, v6, LX/KvD;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3, v2, v1}, LX/MBF;->A01(LX/08a;LX/H6Z;LX/UlU;LX/0jh;)V

    .line 243
    invoke-static {v6}, LX/KvD;->A00(LX/KvD;)LX/0KG;

    .line 246
    move-result-object v0

    .line 247
    const/4 v10, 0x0

    .line 248
    new-instance v2, LX/Mmm;

    .line 250
    invoke-direct/range {v2 .. v10}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x0
    iget-object v10, v0, LX/HmZ;->A00:Ljava/lang/Object;

    .line 259
    check-cast v10, LX/EXh;

    .line 261
    iget-object v8, v0, LX/HmZ;->A01:Ljava/lang/Object;

    .line 263
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 265
    iget-object v5, v0, LX/HmZ;->A02:Ljava/lang/Object;

    .line 267
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269
    iget-object v9, v0, LX/HmZ;->A03:Ljava/lang/Object;

    .line 271
    check-cast v9, LX/ET1;

    .line 273
    iget-object v7, v0, LX/HmZ;->A04:Ljava/lang/Object;

    .line 275
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 277
    iget-object v1, v0, LX/HmZ;->A05:Ljava/lang/Object;

    .line 279
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 281
    iget-object v6, v0, LX/HmZ;->A06:Ljava/lang/Object;

    .line 283
    check-cast v6, LX/EpY;

    .line 285
    iget-object v4, v0, LX/HmZ;->A07:Ljava/lang/String;

    .line 287
    invoke-virtual {v10, v8}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 290
    move-result-object v11

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v11, :cond_137

    .line 298
    iget-object v0, v9, LX/ET1;->A02:LX/05b;

    .line 300
    invoke-static {v0, v11}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_13b

    .line 306
    const-string v0, "PeripheralMessagingHelper/ send reaction: invalid contact for threadId="

    .line 308
    :goto_134
    invoke-static {v0, v8}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_137
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    return-void

    .line 315
    :cond_13b
    iget-object v0, v9, LX/ET1;->A08:LX/05b;

    .line 317
    invoke-static {v0}, LX/FP3;->A1Q(LX/05b;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_152

    .line 323
    iget-object v0, v9, LX/ET1;->A01:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0BH;

    .line 331
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 333
    if-nez v0, :cond_152

    .line 335
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    :cond_152
    invoke-virtual {v10, v1}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_15b

    .line 344
    const-string v0, "PeripheralMessagingHelper/ send reaction: could not resolve parent message for threadId="

    .line 346
    goto :goto_134

    .line 347
    :cond_15b
    iget-object v0, v9, LX/ET1;->A05:LX/05b;

    .line 349
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Gz3;

    .line 355
    invoke-static {v1, v6, v0, v4, v3}, LX/Gz3;->A00(LX/1AZ;LX/EpY;LX/Gz3;Ljava/lang/String;Z)LX/Fsn;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    invoke-static {v5, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 366
    return-void

    .line 367
    nop

    .line 368
    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_101  #00000000
        :pswitch_cc  #00000001
        :pswitch_62  #00000002
    .end packed-switch
.end method
