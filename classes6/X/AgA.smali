.class public LX/AgA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7uY;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/1Dy;II)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AgA;->$t:I

    .line 268435459
    iput-object p2, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 268435461
    iput p7, p0, LX/AgA;->A06:I

    .line 268435463
    iput p8, p0, LX/AgA;->A00:I

    .line 268435465
    iput-object p3, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 268435467
    iput-object p4, p0, LX/AgA;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/AgA;->A02:Ljava/lang/Object;

    .line 268435471
    iput-object p6, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/9r3;LX/9j6;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AgA;->$t:I

    .line 3
    iput-object p3, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/AgA;->A06:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/CGI;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/AgA;->$t:I

    .line 536870915
    iput-object p4, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 536870917
    iput p6, p0, LX/AgA;->A06:I

    .line 536870919
    iput-object p1, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/AgA;->A02:Ljava/lang/Object;

    .line 536870923
    iput-object p3, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/AgA;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    iget-object v4, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 8
    iget v6, p0, LX/AgA;->A06:I

    .line 10
    iget-object v1, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/CGI;

    .line 14
    iget-object v2, p0, LX/AgA;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/io/File;

    .line 18
    iget-object v3, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/io/File;

    .line 22
    new-instance v0, LX/AgA;

    .line 24
    invoke-direct/range {v0 .. v6}, LX/AgA;-><init>(LX/CGI;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0ds;I)V

    .line 27
    iput-object p1, v0, LX/AgA;->A03:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v2, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 34
    iget v7, p0, LX/AgA;->A06:I

    .line 36
    iget v8, p0, LX/AgA;->A00:I

    .line 38
    iget-object v3, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 40
    iget-object v4, p0, LX/AgA;->A03:Ljava/lang/Object;

    .line 42
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iget-object v1, p0, LX/AgA;->A02:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/7uY;

    .line 48
    iget-object v6, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 50
    check-cast v6, LX/1Dy;

    .line 52
    new-instance v0, LX/AgA;

    .line 54
    invoke-direct/range {v0 .. v8}, LX/AgA;-><init>(LX/7uY;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/1Dy;II)V

    .line 57
    iput-object p1, v0, LX/AgA;->A04:Ljava/lang/Object;

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x1
    iget-object v4, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 62
    iget-object v2, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/9r3;

    .line 66
    iget-object v3, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 68
    check-cast v3, LX/9j6;

    .line 70
    iget v6, p0, LX/AgA;->A06:I

    .line 72
    new-instance v0, LX/AgA;

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, LX/AgA;-><init>(LX/9r3;LX/9j6;Ljava/lang/String;LX/0ds;I)V

    .line 78
    return-object v0

    .line 79
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/AgA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_154

    .line 5
    const-string v2, "MLModelCacheManagerImpl/updateModel/completed tar brotli decompression for "

    .line 7
    const-string v5, "MLModelCacheManagerImpl/updateModel/starting tar brotli decompression for "

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, p0, LX/AgA;->A01:I

    .line 13
    const/4 v12, 0x1

    .line 14
    const-string v4, " #"

    .line 16
    const-string v3, " "

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    iget v1, p0, LX/AgA;->A00:I

    .line 22
    iget-object v9, p0, LX/AgA;->A04:Ljava/lang/Object;

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 26
    goto :goto_5e

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v9, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 32
    iget v1, p0, LX/AgA;->A06:I

    .line 34
    iget-object v7, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 36
    check-cast v7, LX/CGI;

    .line 38
    iget-object v6, p0, LX/AgA;->A02:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/io/File;

    .line 42
    iget-object v8, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 44
    :try_start_2c
    invoke-static {v5, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v5, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    iget-object v5, v7, LX/CGI;->A04:LX/00q;

    .line 59
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/Cdu;

    .line 65
    invoke-static {v6}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x0

    .line 70
    iput-object v11, p0, LX/AgA;->A03:Ljava/lang/Object;

    .line 72
    iput-object v9, p0, LX/AgA;->A04:Ljava/lang/Object;

    .line 74
    iput-object v11, p0, LX/AgA;->A05:Ljava/lang/Object;

    .line 76
    iput v1, p0, LX/AgA;->A00:I

    .line 78
    iput v12, p0, LX/AgA;->A01:I

    .line 80
    sget-object v5, LX/F5r;->A00:LX/F5r;

    .line 82
    new-instance v6, LX/CoX;

    .line 84
    invoke-direct/range {v6 .. v12}, LX/CoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 87
    invoke-static {p0, v5, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_61

    .line 93
    return-object v0

    .line 94
    :goto_5e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast p1, LX/Bik;

    .line 99
    new-instance v0, LX/B3D;

    .line 101
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 104
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7f

    .line 110
    invoke-static {v2, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v0, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 125
    goto/16 :goto_126

    .line 127
    :cond_7f
    sget-object v0, LX/BVw;->A00:LX/BVw;

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_2c .. :try_end_82} :catchall_121

    .line 130
    :pswitch_82  #0x0
    iget-object v9, p0, LX/AgA;->A04:Ljava/lang/Object;

    .line 132
    check-cast v9, LX/0W3;

    .line 134
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 136
    iget v1, p0, LX/AgA;->A01:I

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eqz v1, :cond_93

    .line 141
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0

    .line 147
    :cond_93
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v5, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 152
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 154
    iget-object v1, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 156
    iget v11, p0, LX/AgA;->A06:I

    .line 158
    iget v12, p0, LX/AgA;->A00:I

    .line 160
    iget-object v6, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 162
    iget-object v7, p0, LX/AgA;->A03:Ljava/lang/Object;

    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    iget-object v4, p0, LX/AgA;->A02:Ljava/lang/Object;

    .line 168
    check-cast v4, LX/7uY;

    .line 170
    iget-object v10, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 172
    check-cast v10, LX/1Dy;

    .line 174
    const/4 v8, 0x0

    .line 175
    new-instance v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;

    .line 177
    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$openFrameStream$2$1;-><init>(LX/7uY;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0W3;LX/1Dy;II)V

    .line 180
    iput-object v8, p0, LX/AgA;->A04:Ljava/lang/Object;

    .line 182
    iput-object v8, p0, LX/AgA;->A05:Ljava/lang/Object;

    .line 184
    iput v2, p0, LX/AgA;->A01:I

    .line 186
    invoke-static {v1, p0, v3}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_90

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 195
    iget v1, p0, LX/AgA;->A01:I

    .line 197
    const/4 v2, 0x1

    .line 198
    if-eqz v1, :cond_cc

    .line 200
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    return-object p1

    .line 204
    :cond_cc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    iget-object v4, p0, LX/AgA;->A08:Ljava/lang/Object;

    .line 209
    check-cast v4, LX/9r3;

    .line 211
    iget-object v1, v4, LX/9r3;->A00:LX/05b;

    .line 213
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/A0n;

    .line 219
    iget-object v1, v1, LX/A0n;->A00:LX/05b;

    .line 221
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    const/4 v1, 0x0

    .line 225
    iget-object v8, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 227
    check-cast v8, LX/9j6;

    .line 229
    iget-object v9, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 231
    iget v10, p0, LX/AgA;->A06:I

    .line 233
    iput-object v1, p0, LX/AgA;->A02:Ljava/lang/Object;

    .line 235
    iput-object v4, p0, LX/AgA;->A03:Ljava/lang/Object;

    .line 237
    iput-object v8, p0, LX/AgA;->A04:Ljava/lang/Object;

    .line 239
    iput-object v9, p0, LX/AgA;->A05:Ljava/lang/Object;

    .line 241
    iput v10, p0, LX/AgA;->A00:I

    .line 243
    iput v2, p0, LX/AgA;->A01:I

    .line 245
    invoke-static {p0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 248
    move-result-object v3

    .line 249
    iget-object v2, v4, LX/9r3;->A01:LX/8o0;

    .line 251
    const/16 v1, 0x149b

    .line 253
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 256
    move-result-object v6

    .line 257
    const/16 v1, 0x14b8

    .line 259
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 262
    move-result-object v7

    .line 263
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 266
    :try_start_10a
    new-instance v5, LX/9Gz;

    .line 268
    invoke-direct/range {v5 .. v10}, LX/9Gz;-><init>(LX/00y;LX/00y;LX/9j6;Ljava/lang/String;I)V
    :try_end_10f
    .catchall {:try_start_10a .. :try_end_10f} :catchall_14f

    .line 271
    invoke-static {}, LX/00U;->A06()V

    .line 274
    new-instance v1, LX/AEt;

    .line 276
    invoke-direct {v1, v4, v8, v9, v3}, LX/AEt;-><init>(LX/9r3;LX/9j6;Ljava/lang/String;LX/0h8;)V

    .line 279
    invoke-virtual {v5, v1}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 282
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-eq v1, v0, :cond_139

    .line 288
    return-object v1

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 293
    move-result-object v7

    .line 294
    :goto_126
    iget-object v6, p0, LX/AgA;->A09:Ljava/lang/String;

    .line 296
    iget v5, p0, LX/AgA;->A06:I

    .line 298
    iget-object v2, p0, LX/AgA;->A07:Ljava/lang/Object;

    .line 300
    check-cast v2, Ljava/io/File;

    .line 302
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_13a

    .line 308
    new-instance v0, LX/0Dd;

    .line 310
    invoke-direct {v0, v7}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 313
    :cond_139
    return-object v0

    .line 314
    :cond_13a
    const-string v0, "MLModelCacheManagerImpl/updateModel/tar brotli decompression failed for "

    .line 316
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {v4, v0, v1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 329
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 332
    sget-object v0, LX/BVw;->A00:LX/BVw;

    .line 334
    throw v0

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    invoke-static {}, LX/00U;->A06()V

    .line 339
    throw v0

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_c1  #00000001
    .end packed-switch
.end method
