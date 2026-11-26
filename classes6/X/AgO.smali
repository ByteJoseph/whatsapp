.class public LX/AgO;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4VG;LX/1aw;LX/0ds;LX/024;I)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/AgO;->$t:I

    .line 536870915
    iput-object p1, p0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 536870917
    iput p5, p0, LX/AgO;->A00:I

    .line 536870919
    iput-object p2, p0, LX/AgO;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/AgO;->A09:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/9oP;LX/966;LX/AJ7;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/AgO;->$t:I

    .line 268435459
    iput-object p1, p0, LX/AgO;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/AgO;->A09:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AgO;->$t:I

    .line 3
    iput-object p1, p0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/AgO;->A09:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public static A00(LX/AgO;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/966;

    .line 4
    iget-object v1, v2, LX/966;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p0, LX/AgO;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/9oP;

    .line 10
    iget-object v0, v0, LX/9oP;->A00:LX/9lJ;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v2, LX/966;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p0, LX/AgO;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/9oP;

    .line 21
    iget-object v0, v0, LX/9oP;->A00:LX/9lJ;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, LX/AgO;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/9oP;

    .line 30
    iget-object v0, v0, LX/9oP;->A00:LX/9lJ;

    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/AgO;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v2, p0, LX/AgO;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/9oP;

    .line 10
    iget-object v1, p0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/966;

    .line 14
    iget-object v0, p0, LX/AgO;->A09:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/AJ7;

    .line 18
    new-instance v3, LX/AgO;

    .line 20
    invoke-direct {v3, v2, v1, v0, p2}, LX/AgO;-><init>(LX/9oP;LX/966;LX/AJ7;LX/0ds;)V

    .line 23
    iput-object p1, v3, LX/AgO;->A03:Ljava/lang/Object;

    .line 25
    return-object v3

    .line 26
    :pswitch_1a  #0x0
    iget-object v4, p0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/4VG;

    .line 30
    iget v8, p0, LX/AgO;->A00:I

    .line 32
    iget-object v5, p0, LX/AgO;->A02:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/1aw;

    .line 36
    iget-object v7, p0, LX/AgO;->A09:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/024;

    .line 40
    new-instance v3, LX/AgO;

    .line 42
    invoke-direct/range {v3 .. v8}, LX/AgO;-><init>(LX/4VG;LX/1aw;LX/0ds;LX/024;I)V

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x1
    iget-object v1, p0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 50
    iget-object v0, p0, LX/AgO;->A09:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/9oP;

    .line 54
    new-instance v3, LX/AgO;

    .line 56
    invoke-direct {v3, v1, v0, p2}, LX/AgO;-><init>(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)V

    .line 59
    iput-object p1, v3, LX/AgO;->A02:Ljava/lang/Object;

    .line 61
    return-object v3

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AgO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/AgO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/AgO;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_4f2

    .line 9
    iget-object v4, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/1EC;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/AgO;->A01:I

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    packed-switch v2, :pswitch_data_4fa

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v1

    .line 26
    throw v1

    .line 27
    :pswitch_1b  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/9oP;

    .line 34
    iget-object v5, v2, LX/9oP;->A00:LX/9lJ;

    .line 36
    :try_start_24
    iget-object v3, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/966;

    .line 40
    iget-object v2, v2, LX/9oP;->A02:LX/AnM;

    .line 42
    iput-object v4, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 44
    iput v6, v0, LX/AgO;->A01:I

    .line 46
    invoke-virtual {v3, v5, v2, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0E(LX/9lJ;LX/AnM;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v1, :cond_38

    .line 52
    return-object v1

    .line 53
    :pswitch_35  #0x1
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast v3, LX/AnM;

    .line 58
    iget-object v8, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 60
    check-cast v8, LX/966;

    .line 62
    invoke-virtual {v8, v3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0A(LX/AnM;)LX/AJA;

    .line 65
    move-result-object v5

    .line 66
    const-string v2, "null cannot be cast to non-null type com.whatsapp.media.operationrequests.upload.VoiceNoteUploadRequest"

    .line 68
    invoke-static {v5, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v5, LX/94O;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_49} :catch_a9

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v5}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 80
    move-result-object v3

    .line 81
    new-instance v2, LX/9w3;

    .line 83
    invoke-direct {v2, v5, v3}, LX/9w3;-><init>(LX/AJA;LX/Aom;)V

    .line 86
    new-instance v7, LX/AJC;

    .line 88
    invoke-direct {v7, v5, v2, v15}, LX/AJC;-><init>(LX/AJA;LX/9w3;LX/9UK;)V

    .line 91
    iget-object v3, v8, LX/966;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    iget-object v2, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/9oP;

    .line 97
    iget-object v2, v2, LX/9oP;->A00:LX/9lJ;

    .line 99
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 104
    const/16 v2, 0x26

    .line 106
    invoke-static {v3, v5, v15, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 109
    move-result-object v2

    .line 110
    const/4 v9, 0x3

    .line 111
    invoke-static {v2, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 114
    move-result-object v5

    .line 115
    const/16 v2, 0x24

    .line 117
    invoke-static {v4, v7, v15, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 120
    move-result-object v6

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    sget-object v3, LX/0e3;->A01:LX/024;

    .line 127
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 129
    invoke-static {v2, v3, v6, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 132
    move-result-object v6

    .line 133
    :try_start_85
    iget-object v2, v8, LX/966;->A01:LX/05b;

    .line 135
    invoke-static {v2}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 138
    move-result-object v8

    .line 139
    iget-object v3, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 141
    check-cast v3, LX/9oP;

    .line 143
    const/16 v2, 0x25

    .line 145
    invoke-static {v3, v7, v15, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 148
    move-result-object v2

    .line 149
    iput-object v4, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 151
    iput-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 153
    iput-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 155
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 157
    iput v9, v0, LX/AgO;->A01:I

    .line 159
    invoke-static {v0, v8, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v1, :cond_104

    .line 165
    return-object v1
    :try_end_a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_a6} :catch_1a7
    .catchall {:try_start_85 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    goto/16 :goto_1fd

    .line 169
    :catch_a9
    move-exception v5

    .line 170
    const-string v2, "VoiceNoteUploadPlugin/execute/streaming request conversion failed"

    .line 172
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    iget-object v3, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 177
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 179
    iget-object v2, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/9oP;

    .line 183
    iget-object v2, v2, LX/9oP;->A00:LX/9lJ;

    .line 185
    invoke-virtual {v3, v2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 188
    iget-object v2, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 190
    check-cast v2, LX/9oP;

    .line 192
    iget-object v14, v2, LX/9oP;->A00:LX/9lJ;

    .line 194
    const/16 v17, 0x1f

    .line 196
    const/16 v18, 0x0

    .line 198
    new-instance v13, LX/95j;

    .line 200
    move-object/from16 v16, v5

    .line 202
    invoke-direct/range {v13 .. v18}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 205
    new-instance v3, LX/95m;

    .line 207
    invoke-direct {v3, v13}, LX/95m;-><init>(LX/9LF;)V

    .line 210
    iput-object v15, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 212
    const/4 v2, 0x2

    .line 213
    iput v2, v0, LX/AgO;->A01:I

    .line 215
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_4c9

    .line 221
    return-object v1

    .line 222
    :pswitch_de  #0x3
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 224
    check-cast v6, LX/0VK;

    .line 226
    iget-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 228
    check-cast v5, LX/0VK;

    .line 230
    iget-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 232
    check-cast v7, LX/AJC;

    .line 234
    goto :goto_101

    .line 235
    :pswitch_eb  #0x4
    iget v8, v0, LX/AgO;->A00:I

    .line 237
    iget-object v12, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 239
    check-cast v12, LX/9LF;

    .line 241
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 243
    check-cast v6, LX/0VK;

    .line 245
    iget-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 247
    check-cast v5, LX/0VK;

    .line 249
    iget-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 251
    check-cast v7, LX/AJC;

    .line 253
    :try_start_fd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    goto :goto_14a
    :try_end_101
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fd .. :try_end_101} :catch_1a7
    .catchall {:try_start_fd .. :try_end_101} :catchall_18e

    .line 257
    :goto_101
    :try_start_101
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 260
    :cond_104
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 263
    move-result v8

    .line 264
    sget-object v3, LX/9s8;->A00:LX/9s8;

    .line 266
    iget-object v2, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 268
    check-cast v2, LX/9oP;

    .line 270
    invoke-virtual {v3, v7, v2, v8}, LX/9s8;->A00(LX/Ap0;LX/9oP;I)LX/9LF;

    .line 273
    move-result-object v12

    .line 274
    iget-object v14, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 276
    check-cast v14, LX/966;

    .line 278
    iget-object v2, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/9oP;

    .line 282
    iget-object v3, v2, LX/9oP;->A00:LX/9lJ;

    .line 284
    instance-of v2, v12, LX/95i;

    .line 286
    if-eqz v2, :cond_13b

    .line 288
    iget-object v2, v14, LX/966;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LX/9Hn;

    .line 296
    if-eqz v11, :cond_13b

    .line 298
    check-cast v12, LX/95i;

    .line 300
    iget-object v10, v12, LX/95i;->A00:LX/9lJ;

    .line 302
    iget-object v9, v12, LX/95i;->A02:LX/9c2;

    .line 304
    iget-boolean v3, v12, LX/95i;->A03:Z

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    new-instance v12, LX/95i;

    .line 312
    invoke-direct {v12, v10, v11, v9, v3}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 315
    :cond_13b
    iget-object v13, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 317
    check-cast v13, LX/AJ7;

    .line 319
    invoke-static {v12, v14, v13}, LX/966;->A01(LX/9LF;LX/966;LX/AJ7;)Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_167

    .line 325
    const-string v2, "VoiceNoteUploadPlugin/execute/streaming server-rejected, deferring to non-streaming fallback"

    .line 327
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 330
    :cond_14a
    :goto_14a
    new-instance v3, LX/95m;

    .line 332
    invoke-direct {v3, v12}, LX/95m;-><init>(LX/9LF;)V

    .line 335
    iput-object v4, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 337
    iput-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 339
    iput-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 341
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 343
    iput-object v15, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 345
    iput-object v15, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 347
    iput v8, v0, LX/AgO;->A00:I

    .line 349
    const/4 v2, 0x5

    .line 350
    iput v2, v0, LX/AgO;->A01:I

    .line 352
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v1, :cond_19f

    .line 358
    goto :goto_18c

    .line 359
    :cond_167
    iget-object v2, v14, LX/966;->A01:LX/05b;

    .line 361
    invoke-static {v2}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 364
    move-result-object v3

    .line 365
    const/16 v16, 0x1a

    .line 367
    new-instance v11, LX/Agn;

    .line 369
    invoke-direct/range {v11 .. v16}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 372
    iput-object v4, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 374
    iput-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 376
    iput-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 378
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 380
    iput-object v15, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 382
    iput-object v12, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 384
    iput v8, v0, LX/AgO;->A00:I

    .line 386
    const/4 v2, 0x4

    .line 387
    iput v2, v0, LX/AgO;->A01:I

    .line 389
    invoke-static {v0, v3, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v1, :cond_14a

    .line 395
    goto :goto_18d

    .line 396
    :goto_18c
    return-object v1

    .line 397
    :goto_18d
    return-object v1
    :try_end_18e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_101 .. :try_end_18e} :catch_1a7
    .catchall {:try_start_101 .. :try_end_18e} :catchall_1ed

    .line 398
    :catchall_18e
    move-exception v1

    .line 399
    goto :goto_1fd

    .line 400
    :pswitch_190  #0x5
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 402
    check-cast v6, LX/0VK;

    .line 404
    iget-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 406
    check-cast v5, LX/0VK;

    .line 408
    iget-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 410
    check-cast v7, LX/AJC;

    .line 412
    :try_start_19c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_19f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19c .. :try_end_19f} :catch_1a7
    .catchall {:try_start_19c .. :try_end_19f} :catchall_1ed

    .line 415
    :cond_19f
    invoke-interface {v5, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 418
    invoke-interface {v6, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 421
    goto/16 :goto_4c6

    .line 423
    :catch_1a7
    :try_start_1a7
    invoke-virtual {v7}, LX/AJC;->cancel()V

    .line 426
    iget-object v2, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 428
    check-cast v2, LX/9oP;

    .line 430
    iget-object v10, v2, LX/9oP;->A00:LX/9lJ;

    .line 432
    iget-object v9, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 434
    check-cast v9, LX/966;

    .line 436
    iget-object v2, v9, LX/966;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, LX/9Hn;

    .line 444
    if-nez v8, :cond_1c0

    .line 446
    sget-object v8, LX/9Hn;->A02:LX/9Hn;

    .line 448
    :cond_1c0
    const/4 v2, 0x1

    .line 449
    invoke-virtual {v7, v2}, LX/AJC;->AO9(I)LX/9c2;

    .line 452
    move-result-object v3

    .line 453
    const/4 v2, 0x0

    .line 454
    new-instance v7, LX/95i;

    .line 456
    invoke-direct {v7, v10, v8, v3, v2}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 459
    iget-object v2, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/AJ7;

    .line 463
    invoke-static {v7, v9, v2}, LX/966;->A00(LX/9LF;LX/966;LX/AJ7;)V

    .line 466
    new-instance v3, LX/95m;

    .line 468
    invoke-direct {v3, v7}, LX/95m;-><init>(LX/9LF;)V

    .line 471
    iput-object v15, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 473
    iput-object v15, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 475
    iput-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 477
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 479
    iput-object v15, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 481
    iput-object v15, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 483
    const/4 v2, 0x6

    .line 484
    iput v2, v0, LX/AgO;->A01:I

    .line 486
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    if-ne v2, v1, :cond_4c0

    .line 492
    return-object v1
    :try_end_1ed
    .catchall {:try_start_1a7 .. :try_end_1ed} :catchall_1ed

    .line 493
    :catchall_1ed
    move-exception v1

    .line 494
    goto :goto_1fd

    .line 495
    :pswitch_1ef  #0x6
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 497
    check-cast v6, LX/0VK;

    .line 499
    iget-object v5, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 501
    check-cast v5, LX/0VK;

    .line 503
    :try_start_1f7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 506
    goto/16 :goto_4c0
    :try_end_1fc
    .catchall {:try_start_1f7 .. :try_end_1fc} :catchall_1fc

    .line 508
    :catchall_1fc
    move-exception v1

    .line 509
    :goto_1fd
    invoke-interface {v5, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 512
    invoke-interface {v6, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 515
    invoke-static {v0}, LX/AgO;->A00(LX/AgO;)V

    .line 518
    throw v1

    .line 519
    :pswitch_207  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 521
    iget v2, v0, LX/AgO;->A01:I

    .line 523
    const/4 v7, 0x1

    .line 524
    if-eqz v2, :cond_250

    .line 526
    if-ne v2, v7, :cond_285

    .line 528
    iget-object v8, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 530
    check-cast v8, Ljava/util/Map;

    .line 532
    iget-object v9, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 534
    check-cast v9, Ljava/util/Iterator;

    .line 536
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 539
    :cond_21b
    :goto_21b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_27b

    .line 545
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Iterable;

    .line 551
    sget-object v2, LX/1CO;->$redex_init_class:LX/1CO;

    .line 553
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 555
    const/4 v3, -0x2

    .line 556
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 558
    new-instance v4, LX/1RR;

    .line 560
    invoke-direct {v4, v2, v6, v5, v3}, LX/1RR;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/020;I)V

    .line 563
    const/16 v2, 0x25

    .line 565
    new-instance v3, LX/Acj;

    .line 567
    invoke-direct {v3, v8, v2}, LX/Acj;-><init>(Ljava/lang/Object;I)V

    .line 570
    const/4 v2, 0x0

    .line 571
    iput-object v2, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 573
    iput-object v2, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 575
    iput-object v9, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 577
    iput-object v2, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 579
    iput-object v2, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 581
    iput-object v8, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 583
    iput v7, v0, LX/AgO;->A01:I

    .line 585
    invoke-interface {v4, v0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    if-ne v2, v1, :cond_21b

    .line 591
    return-object v1

    .line 592
    :cond_250
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    iget-object v2, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 597
    check-cast v2, LX/4VG;

    .line 599
    iget-object v2, v2, LX/4VG;->A00:Ljava/util/Set;

    .line 601
    invoke-static {v2}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 604
    move-result-object v6

    .line 605
    iget-object v5, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 607
    iget-object v4, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 609
    const/16 v3, 0x15

    .line 611
    new-instance v2, LX/3Sm;

    .line 613
    invoke-direct {v2, v4, v5, v3}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    invoke-static {v2, v6}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 619
    move-result-object v3

    .line 620
    iget v2, v0, LX/AgO;->A00:I

    .line 622
    invoke-static {v3, v2}, LX/0Cp;->A0F(LX/0Ck;I)LX/5FD;

    .line 625
    move-result-object v2

    .line 626
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v2}, LX/5FD;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v9

    .line 634
    goto :goto_21b

    .line 635
    :cond_27b
    invoke-static {v8}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 638
    move-result-object v0

    .line 639
    new-instance v1, LX/33j;

    .line 641
    invoke-direct {v1, v0}, LX/33j;-><init>(Ljava/util/Map;)V

    .line 644
    return-object v1

    .line 645
    :cond_285
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_28a  #0x1
    iget-object v15, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 652
    check-cast v15, LX/1EC;

    .line 654
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 656
    iget v2, v0, LX/AgO;->A01:I

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v4, 0x1

    .line 660
    const/4 v7, 0x0

    .line 661
    packed-switch v2, :pswitch_data_50c

    .line 664
    :pswitch_298  #0x2, 0x2, 0x3
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 667
    goto/16 :goto_4c9

    .line 669
    :pswitch_29d  #0x7
    iget v5, v0, LX/AgO;->A00:I

    .line 671
    iget-object v4, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 673
    check-cast v4, Ljava/lang/Throwable;

    .line 675
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 677
    check-cast v6, LX/00q;

    .line 679
    iget-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 681
    check-cast v8, LX/0VK;

    .line 683
    goto/16 :goto_48c

    .line 685
    :pswitch_2ad  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 688
    iget-object v6, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 690
    check-cast v6, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 692
    invoke-interface {v6}, LX/Ap5;->Amc()Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    iget-object v3, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 698
    check-cast v3, LX/9oP;

    .line 700
    :try_start_2bc
    iput-object v15, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 702
    iput-object v2, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 704
    iput v4, v0, LX/AgO;->A01:I

    .line 706
    invoke-static {v6, v3, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 709
    move-result-object v3

    .line 710
    if-ne v3, v1, :cond_2d0

    .line 712
    return-object v1
    :try_end_2c9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2bc .. :try_end_2c9} :catch_33c
    .catch Ljava/lang/Exception; {:try_start_2bc .. :try_end_2c9} :catch_32d

    .line 713
    :pswitch_2c9  #0x1
    iget-object v2, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 715
    check-cast v2, Ljava/lang/String;

    .line 717
    :try_start_2cd
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 720
    :cond_2d0
    check-cast v3, LX/AJA;
    :try_end_2d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2cd .. :try_end_2d2} :catch_33c
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2d2} :catch_32d

    .line 722
    iget-object v10, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 724
    check-cast v10, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 726
    iget-object v6, v10, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A01:LX/05b;

    .line 728
    invoke-static {v6}, LX/2Ac;->A1S(LX/05b;)V

    .line 731
    invoke-static {v3}, LX/9pN;->A00(LX/AJA;)LX/Ap0;

    .line 734
    move-result-object v14

    .line 735
    iget-object v8, v10, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    iget-object v11, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 739
    check-cast v11, LX/9oP;

    .line 741
    iget-object v6, v11, LX/9oP;->A00:LX/9lJ;

    .line 743
    invoke-virtual {v8, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const/16 v9, 0x1f

    .line 748
    new-instance v13, LX/AgV;

    .line 750
    move/from16 v19, v9

    .line 752
    move-object/from16 v17, v10

    .line 754
    move-object/from16 v18, v7

    .line 756
    move-object/from16 v16, v11

    .line 758
    invoke-direct/range {v13 .. v19}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 761
    invoke-static {v15, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 764
    sget-object v8, LX/0e3;->A01:LX/024;

    .line 766
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 768
    invoke-static {v6, v8, v13, v15}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 771
    move-result-object v8

    .line 772
    const/16 v6, 0x13

    .line 774
    invoke-static {v3, v6}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 777
    move-result-object v6

    .line 778
    :try_start_30a
    iget-object v3, v10, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 780
    invoke-static {v3}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 783
    move-result-object v10

    .line 784
    invoke-static {v14, v11, v7, v9}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 787
    move-result-object v9

    .line 788
    iput-object v15, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 790
    iput-object v2, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 792
    iput-object v14, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 794
    iput-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 796
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 798
    iput v5, v0, LX/AgO;->A00:I

    .line 800
    const/4 v3, 0x4

    .line 801
    iput v3, v0, LX/AgO;->A01:I

    .line 803
    invoke-static {v0, v10, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 806
    move-result-object v3

    .line 807
    if-eq v3, v1, :cond_4cb

    .line 809
    const/4 v12, 0x0

    .line 810
    goto :goto_373
    :try_end_32b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30a .. :try_end_32b} :catch_32b
    .catchall {:try_start_30a .. :try_end_32b} :catchall_4cc

    .line 811
    :catch_32b
    const/4 v12, 0x0

    .line 812
    goto :goto_385

    .line 813
    :catch_32d
    move-exception v5

    .line 814
    iget-object v3, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 816
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 818
    iget-object v4, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 820
    check-cast v4, LX/9oP;

    .line 822
    iput-object v7, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 824
    iput-object v7, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 826
    const/4 v2, 0x3

    .line 827
    goto :goto_355

    .line 828
    :catch_33c
    move-exception v5

    .line 829
    iget-object v4, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 831
    check-cast v4, LX/9oP;

    .line 833
    iget-boolean v2, v4, LX/9oP;->A03:Z

    .line 835
    if-nez v2, :cond_34c

    .line 837
    invoke-interface {v15}, LX/0W3;->Aio()LX/020;

    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2}, LX/0fU;->A04(LX/020;)V

    .line 844
    :cond_34c
    iget-object v3, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 846
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 848
    iput-object v7, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 850
    iput-object v7, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 852
    const/4 v2, 0x2

    .line 853
    :goto_355
    iput v2, v0, LX/AgO;->A01:I

    .line 855
    invoke-static {v3, v4, v5, v0, v15}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;Ljava/lang/Throwable;LX/0ds;LX/1EC;)Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    if-ne v0, v1, :cond_4c9

    .line 861
    return-object v1

    .line 862
    :pswitch_35e  #0x4
    iget v12, v0, LX/AgO;->A00:I

    .line 864
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 866
    check-cast v6, LX/00q;

    .line 868
    iget-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 870
    check-cast v8, LX/0VK;

    .line 872
    iget-object v14, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 874
    check-cast v14, LX/Ap0;

    .line 876
    iget-object v2, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 878
    check-cast v2, Ljava/lang/String;

    .line 880
    :try_start_370
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_373
    .catch Ljava/util/concurrent/CancellationException; {:try_start_370 .. :try_end_373} :catch_385
    .catchall {:try_start_370 .. :try_end_373} :catchall_4ce

    .line 883
    :goto_373
    :try_start_373
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 886
    move-result v9

    .line 887
    iget-object v10, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 889
    check-cast v10, LX/9oP;

    .line 891
    sget-object v3, LX/9s8;->A00:LX/9s8;

    .line 893
    invoke-virtual {v3, v14, v10, v9}, LX/9s8;->A00(LX/Ap0;LX/9oP;I)LX/9LF;

    .line 896
    move-result-object v9

    .line 897
    invoke-interface {v14}, LX/Ap0;->Cpr()V

    .line 900
    goto :goto_399
    :try_end_385
    .catch Ljava/util/concurrent/CancellationException; {:try_start_373 .. :try_end_385} :catch_385
    .catchall {:try_start_373 .. :try_end_385} :catchall_43a

    .line 901
    :catch_385
    :goto_385
    :try_start_385
    invoke-interface {v14}, LX/Ap0;->cancel()V

    .line 904
    iget-object v10, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 906
    check-cast v10, LX/9oP;

    .line 908
    iget-object v13, v10, LX/9oP;->A00:LX/9lJ;

    .line 910
    sget-object v11, LX/9Hn;->A02:LX/9Hn;

    .line 912
    invoke-interface {v14, v4}, LX/Ap0;->AO9(I)LX/9c2;

    .line 915
    move-result-object v3

    .line 916
    new-instance v9, LX/95i;

    .line 918
    invoke-direct {v9, v13, v11, v3, v5}, LX/95i;-><init>(LX/9lJ;LX/9Hn;LX/9c2;Z)V

    .line 921
    :goto_399
    iget-object v11, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 923
    check-cast v11, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 925
    iget-object v13, v11, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 927
    iget-object v3, v10, LX/9oP;->A00:LX/9lJ;

    .line 929
    invoke-virtual {v13, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v13, v11, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 934
    invoke-virtual {v13, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a9
    .catchall {:try_start_385 .. :try_end_3a9} :catchall_43a

    .line 937
    :try_start_3a9
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 940
    move-result v13

    .line 941
    if-nez v13, :cond_3e8
    :try_end_3af
    .catchall {:try_start_3a9 .. :try_end_3af} :catchall_437

    .line 943
    :try_start_3af
    instance-of v13, v11, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 945
    if-eqz v13, :cond_3cd

    .line 947
    instance-of v13, v9, LX/95j;

    .line 949
    if-eqz v13, :cond_3cd

    .line 951
    move-object v13, v9

    .line 952
    check-cast v13, LX/95j;

    .line 954
    invoke-static {v13, v10}, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02(LX/95j;LX/9oP;)Z

    .line 957
    move-result v13

    .line 958
    if-eqz v13, :cond_3cd

    .line 960
    invoke-static {v11}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 963
    move-result-object v14

    .line 964
    sget-object v13, LX/9T0;->A0x:LX/00g;

    .line 966
    invoke-static {v14, v13}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 969
    move-result v13

    .line 970
    const/4 v2, 0x1

    .line 971
    if-nez v13, :cond_3ce

    .line 973
    :cond_3cd
    const/4 v2, 0x0

    .line 974
    :cond_3ce
    if-nez v2, :cond_3e7

    .line 976
    goto :goto_3db
    :try_end_3d1
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_3d1} :catch_3d1
    .catchall {:try_start_3af .. :try_end_3d1} :catchall_437

    .line 977
    :catch_3d1
    move-exception v13

    .line 978
    :try_start_3d2
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    move-result-object v14

    .line 982
    const-string v2, "/execute/deferTerminalFinalization threw, using the flag alone"

    .line 984
    invoke-static {v2, v14, v13}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 987
    :goto_3db
    invoke-static {v11}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 990
    move-result-object v13

    .line 991
    sget-object v2, LX/9T0;->A0x:LX/00g;

    .line 993
    invoke-static {v13, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_3e8

    .line 999
    :cond_3e7
    const/4 v5, 0x1

    .line 1000
    :cond_3e8
    if-eqz v5, :cond_3f4
    :try_end_3ea
    .catchall {:try_start_3d2 .. :try_end_3ea} :catchall_437

    .line 1002
    :try_start_3ea
    iget-object v10, v11, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1004
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    goto :goto_44f

    .line 1012
    :cond_3f4
    iget-object v2, v11, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1014
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_44f

    .line 1023
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 1025
    iget-object v2, v11, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A00:LX/05b;

    .line 1027
    invoke-static {v2}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1034
    move-result-object v4

    .line 1035
    const/16 v21, 0x14

    .line 1037
    new-instance v3, LX/Agn;

    .line 1039
    move-object/from16 v16, v3

    .line 1041
    move-object/from16 v17, v9

    .line 1043
    move-object/from16 v18, v11

    .line 1045
    move-object/from16 v19, v10

    .line 1047
    move-object/from16 v20, v7

    .line 1049
    invoke-direct/range {v16 .. v21}, LX/Agn;-><init>(LX/9LF;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;I)V

    .line 1052
    iput-object v15, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 1054
    iput-object v7, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 1056
    iput-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 1058
    iput-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 1060
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 1062
    iput-object v9, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 1064
    iput v5, v0, LX/AgO;->A00:I

    .line 1066
    const/4 v2, 0x5

    .line 1067
    iput v2, v0, LX/AgO;->A01:I

    .line 1069
    invoke-static {v0, v4, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1072
    move-result-object v2

    .line 1073
    if-eq v2, v1, :cond_4cb

    .line 1075
    const/4 v5, 0x0

    .line 1076
    goto :goto_44f
    :try_end_435
    .catchall {:try_start_3ea .. :try_end_435} :catchall_435

    .line 1077
    :catchall_435
    move-exception v4

    .line 1078
    goto :goto_46d

    .line 1079
    :catchall_437
    move-exception v4

    .line 1080
    move v5, v12

    .line 1081
    goto :goto_46d

    .line 1082
    :catchall_43a
    move-exception v4

    .line 1083
    move v5, v12

    .line 1084
    goto/16 :goto_4d0

    .line 1086
    :pswitch_43e  #0x5
    iget v5, v0, LX/AgO;->A00:I

    .line 1088
    iget-object v9, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 1090
    check-cast v9, LX/9LF;

    .line 1092
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 1094
    check-cast v6, LX/00q;

    .line 1096
    iget-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 1098
    check-cast v8, LX/0VK;

    .line 1100
    :try_start_44c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_44f
    .catchall {:try_start_44c .. :try_end_44f} :catchall_46c

    .line 1103
    :cond_44f
    :goto_44f
    :try_start_44f
    new-instance v3, LX/95m;

    .line 1105
    invoke-direct {v3, v9}, LX/95m;-><init>(LX/9LF;)V

    .line 1108
    iput-object v7, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 1110
    iput-object v7, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 1112
    iput-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 1114
    iput-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 1116
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 1118
    iput-object v7, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 1120
    iput v5, v0, LX/AgO;->A00:I

    .line 1122
    const/4 v2, 0x6

    .line 1123
    iput v2, v0, LX/AgO;->A01:I

    .line 1125
    invoke-interface {v15, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    if-ne v2, v1, :cond_49f

    .line 1131
    return-object v1
    :try_end_46c
    .catchall {:try_start_44f .. :try_end_46c} :catchall_4cc

    .line 1132
    :catchall_46c
    move-exception v4

    .line 1133
    :goto_46d
    :try_start_46d
    new-instance v3, LX/95m;

    .line 1135
    invoke-direct {v3, v9}, LX/95m;-><init>(LX/9LF;)V

    .line 1138
    iput-object v7, v0, LX/AgO;->A02:Ljava/lang/Object;

    .line 1140
    iput-object v7, v0, LX/AgO;->A03:Ljava/lang/Object;

    .line 1142
    iput-object v7, v0, LX/AgO;->A04:Ljava/lang/Object;

    .line 1144
    iput-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 1146
    iput-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 1148
    iput-object v7, v0, LX/AgO;->A07:Ljava/lang/Object;

    .line 1150
    iput-object v4, v0, LX/AgO;->A08:Ljava/lang/Object;

    .line 1152
    iput v5, v0, LX/AgO;->A00:I

    .line 1154
    const/4 v2, 0x7

    .line 1155
    iput v2, v0, LX/AgO;->A01:I

    .line 1157
    invoke-interface {v15, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1160
    move-result-object v2

    .line 1161
    if-ne v2, v1, :cond_48f

    .line 1163
    return-object v1
    :try_end_48c
    .catchall {:try_start_46d .. :try_end_48c} :catchall_490

    .line 1164
    :goto_48c
    :try_start_48c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1167
    :cond_48f
    throw v4
    :try_end_490
    .catchall {:try_start_48c .. :try_end_490} :catchall_4cc

    .line 1168
    :catchall_490
    move-exception v4

    .line 1169
    goto :goto_4d0

    .line 1170
    :pswitch_492  #0x6
    iget v5, v0, LX/AgO;->A00:I

    .line 1172
    iget-object v6, v0, LX/AgO;->A06:Ljava/lang/Object;

    .line 1174
    check-cast v6, LX/00q;

    .line 1176
    iget-object v8, v0, LX/AgO;->A05:Ljava/lang/Object;

    .line 1178
    check-cast v8, LX/0VK;

    .line 1180
    :try_start_49c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V
    :try_end_49f
    .catchall {:try_start_49c .. :try_end_49f} :catchall_4cc

    .line 1183
    :cond_49f
    invoke-interface {v8, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1186
    iget-object v3, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 1188
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 1190
    iget-object v2, v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1192
    iget-object v0, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 1194
    check-cast v0, LX/9oP;

    .line 1196
    iget-object v1, v0, LX/9oP;->A00:LX/9lJ;

    .line 1198
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    if-nez v5, :cond_4bc

    .line 1203
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_4bc

    .line 1209
    invoke-virtual {v3, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 1212
    :cond_4bc
    invoke-static {v3, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 1215
    goto :goto_4c9

    .line 1216
    :cond_4c0
    :goto_4c0
    invoke-interface {v5, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1219
    invoke-interface {v6, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1222
    :goto_4c6
    invoke-static {v0}, LX/AgO;->A00(LX/AgO;)V

    .line 1225
    :cond_4c9
    :goto_4c9
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1227
    :cond_4cb
    return-object v1

    .line 1228
    :catchall_4cc
    move-exception v4

    .line 1229
    goto :goto_4d0

    .line 1230
    :catchall_4ce
    move-exception v4

    .line 1231
    move v5, v12

    .line 1232
    :goto_4d0
    invoke-interface {v8, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1235
    iget-object v3, v0, LX/AgO;->A0A:Ljava/lang/Object;

    .line 1237
    check-cast v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 1239
    iget-object v2, v3, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1241
    iget-object v0, v0, LX/AgO;->A09:Ljava/lang/Object;

    .line 1243
    check-cast v0, LX/9oP;

    .line 1245
    iget-object v1, v0, LX/9oP;->A00:LX/9lJ;

    .line 1247
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    if-nez v5, :cond_4ed

    .line 1252
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    .line 1255
    move-result v0

    .line 1256
    if-nez v0, :cond_4ed

    .line 1258
    invoke-virtual {v3, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0F(LX/9lJ;)V

    .line 1261
    :cond_4ed
    invoke-static {v3, v1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A09(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;Ljava/lang/Object;)V

    .line 1264
    throw v4

    .line 1265
    nop

    .line 1266
    :pswitch_data_4f2
    .packed-switch 0x0
        :pswitch_207  #00000000
        :pswitch_28a  #00000001
    .end packed-switch

    .line 1274
    :pswitch_data_4fa
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_35  #00000001
        :pswitch_298  #00000002
        :pswitch_de  #00000003
        :pswitch_eb  #00000004
        :pswitch_190  #00000005
        :pswitch_1ef  #00000006
    .end packed-switch

    .line 1292
    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_2ad  #00000000
        :pswitch_2c9  #00000001
        :pswitch_298  #00000002
        :pswitch_298  #00000003
        :pswitch_35e  #00000004
        :pswitch_43e  #00000005
        :pswitch_492  #00000006
        :pswitch_29d  #00000007
    .end packed-switch
.end method
