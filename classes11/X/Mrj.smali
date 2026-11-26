.class public LX/Mrj;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Mrj;->$t:I

    .line 2
    iput-object p2, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/Mrj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    new-instance v3, LX/Mrj;

    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x1
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x2
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x4
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x5
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 51
    const/4 v0, 0x6

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x7
    iget-object v2, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 55
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x0
    iget-object v2, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 61
    iget-object v1, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v3, LX/Mrj;

    .line 66
    invoke-direct {v3, v1, v2, p2, v0}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 69
    return-object v3

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_11  #00000001
        :pswitch_17  #00000002
        :pswitch_1d  #00000003
        :pswitch_23  #00000004
        :pswitch_29  #00000005
        :pswitch_2f  #00000006
        :pswitch_35  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mrj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mrj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget v0, p0, LX/Mrj;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_27a

    .line 7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/Mrj;->A00:I

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_270

    .line 14
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v2, LX/Mrj;

    .line 25
    invoke-direct {v2, v4, v3, v1, v0}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 28
    iput v5, p0, LX/Mrj;->A00:I

    .line 30
    const-wide/32 v0, 0xafc8

    .line 33
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    if-ne v2, v7, :cond_273

    .line 39
    :cond_27
    return-object v7

    .line 40
    :pswitch_28  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, p0, LX/Mrj;->A00:I

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v0, :cond_270

    .line 47
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v4, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/LNC;

    .line 54
    iget-object v0, v4, LX/LNC;->A08:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 62
    iget-object v2, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 64
    iget-object v1, v4, LX/LNC;->A0M:LX/MA2;

    .line 66
    iget-object v0, v4, LX/LNC;->A0J:LX/05b;

    .line 68
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/00a;

    .line 74
    iput v5, p0, LX/Mrj;->A00:I

    .line 76
    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A00(LX/MA2;LX/00a;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_25

    .line 81
    :pswitch_51  #0x5
    iget v0, p0, LX/Mrj;->A00:I

    .line 83
    if-nez v0, :cond_274

    .line 85
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 92
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/LRv;

    .line 100
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 102
    invoke-static {v1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object v7

    .line 106
    iget-object v0, v3, LX/LRv;->A00:Ljava/util/Map;

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Set;

    .line 114
    if-eqz v0, :cond_27

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_27

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v3, LX/LRv;->A01:Ljava/util/Map;

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_78

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_78

    .line 142
    :pswitch_8e  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v0, p0, LX/Mrj;->A00:I

    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz v0, :cond_e4

    .line 149
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    :cond_98
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    iget-object v3, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, Lcom/whatsapp/stickers/command/AiStickerCommands;

    .line 158
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v4

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_27

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/MO1;

    .line 178
    iget-object v2, v0, LX/MO1;->A06:Ljava/lang/String;

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v2, :cond_de

    .line 183
    :try_start_b7
    iget-object v0, v3, Lcom/whatsapp/stickers/command/AiStickerCommands;->A03:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/8e4;

    .line 191
    invoke-virtual {v0, v1, v2}, LX/8e4;->A03(LX/9yJ;Ljava/lang/String;)LX/A4N;

    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 197
    goto :goto_cc
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    const-string v0, "AiStickerCommands/toToken download failed"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    move-object v2, v1

    .line 204
    :goto_cc
    if-eqz v2, :cond_de

    .line 206
    iget-object v0, v3, Lcom/whatsapp/stickers/command/AiStickerCommands;->A00:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/2wV;

    .line 214
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/2wV;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    :cond_de
    if-eqz v1, :cond_a6

    .line 224
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_a6

    .line 228
    :cond_e4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    iget-object v1, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/stickers/command/AiStickerCommands;

    .line 235
    iget-object v0, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 237
    iput v3, p0, LX/Mrj;->A00:I

    .line 239
    invoke-static {v1, v0, p0}, Lcom/whatsapp/stickers/command/AiStickerCommands;->A00(Lcom/whatsapp/stickers/command/AiStickerCommands;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v7, :cond_98

    .line 245
    return-object v7

    .line 246
    :pswitch_f6  #0x0
    iget v0, p0, LX/Mrj;->A00:I

    .line 248
    if-nez v0, :cond_193

    .line 250
    invoke-static {v2}, LX/Ksn;->A0O(Ljava/lang/Object;)LX/MLF;

    .line 253
    move-result-object v5

    .line 254
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 256
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    move-result-object v6

    .line 260
    iget-object v4, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 262
    iget-object v9, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 264
    check-cast v9, LX/79x;

    .line 266
    invoke-static {v6, v4, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    invoke-static {v5}, LX/MLF;->A03(LX/MLF;)LX/0gB;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v5, v6, v0, v3}, LX/MLF;->A00(LX/MLF;LX/0DP;LX/0gB;Z)LX/FsV;

    .line 277
    move-result-object v2

    .line 278
    iget-object v8, v9, LX/79x;->A01:LX/M9l;

    .line 280
    sget-object v0, LX/DJ2;->DEFAULT_INSTANCE:LX/DJ2;

    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    move-result-object v10

    .line 290
    check-cast v10, LX/DJ2;

    .line 292
    sget-object v0, LX/LLS;->DEFAULT_INSTANCE:LX/LLS;

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/LKe;

    .line 300
    iget v0, v8, LX/M9l;->A00:I

    .line 302
    invoke-virtual {v7, v0}, LX/LKe;->A00(I)V

    .line 305
    iget-object v0, v8, LX/M9l;->A04:Ljava/lang/String;

    .line 307
    invoke-virtual {v7, v0}, LX/LKe;->A04(Ljava/lang/String;)V

    .line 310
    iget-object v0, v8, LX/M9l;->A03:Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_13d

    .line 314
    invoke-virtual {v7, v0}, LX/LKe;->A02(Ljava/lang/String;)V

    .line 317
    :cond_13d
    iget-object v0, v8, LX/M9l;->A01:Ljava/lang/Long;

    .line 319
    if-eqz v0, :cond_14c

    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, LX/LKe;->A03(Ljava/lang/String;)V

    .line 332
    :cond_14c
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/LLS;

    .line 338
    iget v0, v1, LX/LLS;->bitField0_:I

    .line 340
    or-int/lit8 v0, v0, 0x40

    .line 342
    iput v0, v1, LX/LLS;->bitField0_:I

    .line 344
    iput-object v4, v1, LX/LLS;->messageIdToEdit_:Ljava/lang/String;

    .line 346
    const-string v0, "skip"

    .line 348
    invoke-static {v8, v0}, LX/MLF;->A04(LX/M9l;Ljava/lang/String;)LX/LLF;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/LLS;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iput-object v0, v1, LX/LLS;->analyticsData_:LX/LLF;

    .line 363
    iget v0, v1, LX/LLS;->bitField0_:I

    .line 365
    or-int/lit16 v0, v0, 0x80

    .line 367
    iput v0, v1, LX/LLS;->bitField0_:I

    .line 369
    const/4 v11, 0x0

    .line 370
    move-object v13, v11

    .line 371
    move-object v14, v11

    .line 372
    move-object v12, v11

    .line 373
    invoke-static/range {v9 .. v14}, LX/MLF;->A05(LX/79x;LX/DJ2;LX/LL3;LX/LKh;LX/Fgz;LX/LL4;)LX/LLT;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7, v0}, LX/LKe;->A01(LX/LLT;)V

    .line 380
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/LLS;

    .line 386
    iput-object v0, v2, LX/FsV;->A03:LX/LLS;

    .line 388
    invoke-static {v6, v4, v3}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/FsV;->A00:LX/1dJ;

    .line 394
    invoke-static {v5}, LX/MLF;->A01(LX/MLF;)LX/10s;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 401
    goto/16 :goto_252

    .line 403
    :cond_193
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_198  #0x1
    iget v0, p0, LX/Mrj;->A00:I

    .line 410
    if-nez v0, :cond_1b5

    .line 412
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 417
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 419
    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LX/EpJ;

    .line 427
    sget-object v2, LX/10N;->A0J:LX/10N;

    .line 429
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v3, v2, v0, v1}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 435
    move-result-object v7

    .line 436
    return-object v7

    .line 437
    :cond_1b5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :pswitch_1ba  #0x2
    iget v0, p0, LX/Mrj;->A00:I

    .line 444
    if-nez v0, :cond_1d4

    .line 446
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/MAY;

    .line 453
    iget-object v0, v0, LX/MAY;->A0O:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/0al;

    .line 461
    iget-object v0, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 463
    invoke-interface {v1, v0}, LX/0al;->Ayq(Ljava/lang/String;)LX/0Dh;

    .line 466
    move-result-object v7

    .line 467
    return-object v7

    .line 468
    :cond_1d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_1d9  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 475
    iget v0, p0, LX/Mrj;->A00:I

    .line 477
    const/4 v6, 0x1

    .line 478
    if-eqz v0, :cond_217

    .line 480
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 483
    :cond_1e3
    check-cast v2, LX/0DP;

    .line 485
    iget-object v4, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 487
    check-cast v4, LX/MAY;

    .line 489
    invoke-virtual {v4}, LX/MAY;->A00()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    iget-object v1, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 495
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_252

    .line 501
    if-eqz v2, :cond_236

    .line 503
    new-instance v3, LX/0xl;

    .line 505
    invoke-direct {v3, v2}, LX/0xl;-><init>(LX/0DP;)V

    .line 508
    const-string v0, "@"

    .line 510
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 516
    iput-object v1, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 518
    invoke-virtual {v4, v3}, LX/MAY;->A08(LX/0xl;)V

    .line 521
    sget-object v2, LX/Lgc;->A04:LX/Lgc;

    .line 523
    invoke-virtual {v4, v2}, LX/MAY;->A03(LX/Lgc;)V

    .line 526
    invoke-virtual {v4, v3}, LX/MAY;->A07(LX/0xl;)V

    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v4, v2, v1, v0}, LX/MAY;->A04(LX/Lgc;LX/LgK;Z)V

    .line 534
    goto :goto_252

    .line 535
    :cond_217
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 538
    iget-object v5, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 540
    check-cast v5, LX/MAY;

    .line 542
    iget-object v0, v5, LX/MAY;->A0P:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 547
    move-result-object v4

    .line 548
    iget-object v3, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v1, 0x2

    .line 552
    new-instance v0, LX/Mrj;

    .line 554
    invoke-direct {v0, v5, v3, v2, v1}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 557
    iput v6, p0, LX/Mrj;->A00:I

    .line 559
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    if-ne v2, v7, :cond_1e3

    .line 565
    return-object v7

    .line 566
    :cond_236
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v4, v0}, LX/MAY;->A08(LX/0xl;)V

    .line 570
    sget-object v0, LX/Lgc;->A06:LX/Lgc;

    .line 572
    invoke-virtual {v4, v0}, LX/MAY;->A03(LX/Lgc;)V

    .line 575
    sget-object v2, LX/LgK;->A03:LX/LgK;

    .line 577
    sget-object v1, LX/Lgc;->A05:LX/Lgc;

    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v4, v1, v2, v0}, LX/MAY;->A04(LX/Lgc;LX/LgK;Z)V

    .line 583
    goto :goto_252

    .line 584
    :pswitch_248  #0x6
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 586
    iget v0, p0, LX/Mrj;->A00:I

    .line 588
    const/4 v6, 0x1

    .line 589
    if-eqz v0, :cond_255

    .line 591
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 594
    :cond_252
    :goto_252
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 596
    return-object v7

    .line 597
    :cond_255
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 600
    iget-object v5, p0, LX/Mrj;->A01:Ljava/lang/Object;

    .line 602
    check-cast v5, LX/M0i;

    .line 604
    iget-object v4, v5, LX/M0i;->A0B:LX/024;

    .line 606
    iget-object v3, p0, LX/Mrj;->A02:Ljava/lang/String;

    .line 608
    const/4 v2, 0x0

    .line 609
    const/4 v1, 0x5

    .line 610
    new-instance v0, LX/MsA;

    .line 612
    invoke-direct {v0, v5, v3, v2, v1}, LX/MsA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 615
    iput v6, p0, LX/Mrj;->A00:I

    .line 617
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v7, :cond_252

    .line 623
    return-object v7

    .line 624
    :cond_270
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 627
    :cond_273
    return-object v2

    .line 628
    :cond_274
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    nop

    .line 634
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_198  #00000001
        :pswitch_1ba  #00000002
        :pswitch_1d9  #00000003
        :pswitch_28  #00000004
        :pswitch_51  #00000005
        :pswitch_248  #00000006
        :pswitch_8e  #00000007
    .end packed-switch
.end method
