.class public LX/3X8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0rJ;LX/0ds;J)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3X8;->$t:I

    .line 3
    iput-wide p3, p0, LX/3X8;->A01:J

    .line 5
    iput-object p1, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1AZ;LX/0ds;)V
    .registers 5

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/3X8;->$t:I

    .line 805306371
    iput-object p2, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 9

    .line 536870912
    iput p5, p0, LX/3X8;->$t:I

    .line 536870914
    iput-object p2, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/3X8;->A02:Ljava/lang/Object;

    .line 536870920
    iput-wide p6, p0, LX/3X8;->A01:J

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 10

    .line 268435456
    iput p6, p0, LX/3X8;->$t:I

    .line 268435458
    iput-object p2, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 268435462
    iput-wide p7, p0, LX/3X8;->A01:J

    .line 268435464
    iput-object p3, p0, LX/3X8;->A02:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/3X8;->A03:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3X8;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_66

    .line 6
    iget-wide v10, p0, LX/3X8;->A01:J

    .line 8
    iget-object v5, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/3X8;->A02:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, LX/3X8;->A03:Ljava/lang/Object;

    .line 14
    iget-object v4, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 16
    const/4 v9, 0x6

    .line 17
    :goto_11
    new-instance v3, LX/3X8;

    .line 19
    invoke-direct/range {v3 .. v11}, LX/3X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    iget-object v5, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 25
    iget-object v4, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 27
    iget-wide v10, p0, LX/3X8;->A01:J

    .line 29
    iget-object v6, p0, LX/3X8;->A02:Ljava/lang/Object;

    .line 31
    iget-object v7, p0, LX/3X8;->A03:Ljava/lang/Object;

    .line 33
    const/4 v9, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x5
    iget-object v5, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 37
    iget-object v7, p0, LX/3X8;->A03:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/3X8;->A02:Ljava/lang/Object;

    .line 41
    iget-wide v10, p0, LX/3X8;->A01:J

    .line 43
    iget-object v4, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 45
    const/4 v9, 0x5

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x1
    iget-object v6, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 49
    iget-object v7, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 51
    iget-object v5, p0, LX/3X8;->A02:Ljava/lang/Object;

    .line 53
    iget-wide v0, p0, LX/3X8;->A01:J

    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_5e

    .line 57
    :pswitch_39  #0x2
    iget-object v1, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/1AZ;

    .line 61
    iget-object v0, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 65
    new-instance v3, LX/3X8;

    .line 67
    invoke-direct {v3, v0, v1, p2}, LX/3X8;-><init>(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1AZ;LX/0ds;)V

    .line 70
    iput-object p1, v3, LX/3X8;->A02:Ljava/lang/Object;

    .line 72
    return-object v3

    .line 73
    :pswitch_49  #0x3
    iget-wide v1, p0, LX/3X8;->A01:J

    .line 75
    iget-object v0, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/0rJ;

    .line 79
    new-instance v3, LX/3X8;

    .line 81
    invoke-direct {v3, v0, p2, v1, v2}, LX/3X8;-><init>(LX/0rJ;LX/0ds;J)V

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0x4
    iget-object v6, p0, LX/3X8;->A04:Ljava/lang/Object;

    .line 87
    iget-wide v0, p0, LX/3X8;->A01:J

    .line 89
    iget-object v5, p0, LX/3X8;->A02:Ljava/lang/Object;

    .line 91
    iget-object v7, p0, LX/3X8;->A05:Ljava/lang/Object;

    .line 93
    const/4 v9, 0x4

    .line 94
    :goto_5e
    new-instance v3, LX/3X8;

    .line 96
    move-object v4, v3

    .line 97
    move-wide v10, v0

    .line 98
    invoke-direct/range {v4 .. v11}, LX/3X8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 101
    return-object v3

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_2f  #00000001
        :pswitch_39  #00000002
        :pswitch_49  #00000003
        :pswitch_55  #00000004
        :pswitch_23  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3X8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3X8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v1, v15, LX/3X8;->$t:I

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v15, LX/3X8;->A00:I

    .line 10
    packed-switch v1, :pswitch_data_510

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    if-eq v0, v9, :cond_3e

    .line 20
    if-ne v0, v10, :cond_17

    .line 22
    goto :goto_55

    .line 23
    :cond_17
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :try_start_1f
    iget-wide v3, v15, LX/3X8;->A01:J

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    cmp-long v0, v3, v5

    .line 37
    if-lez v0, :cond_44

    .line 39
    iget-object v6, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/3Pp;

    .line 43
    iget-object v5, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 45
    check-cast v5, Ljava/util/List;

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/3Wf;

    .line 50
    invoke-direct {v0, v5, v6, v8, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 53
    iput v9, v15, LX/3X8;->A00:I

    .line 55
    invoke-static {v15, v0, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    if-ne v7, v2, :cond_41

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :cond_41
    check-cast v7, Ljava/util/Map;

    .line 67
    goto :goto_5a

    .line 68
    :cond_44
    iget-object v1, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/3Pp;

    .line 72
    iget-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/List;

    .line 76
    iput v10, v15, LX/3X8;->A00:I

    .line 78
    invoke-static {v1, v0, v15}, LX/3Pp;->A00(LX/3Pp;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v2, :cond_58

    .line 84
    return-object v2

    .line 85
    :goto_55
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v7, Ljava/util/Map;

    .line 90
    :goto_5a
    move-object v8, v7

    .line 91
    goto :goto_62
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_5c} :catch_df
    .catchall {:try_start_1f .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    const-string v0, "BatchUsernameAvailabilityChecker/checkAvailability failed; falling back to UNKNOWN for all usernames"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_62
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 101
    move-result-object v3

    .line 102
    if-nez v8, :cond_93

    .line 104
    iget-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 106
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    const-string v0, "BatchUsernameAvailabilityChecker/batch returned null (timeout or failure); reporting UNKNOWN for "

    .line 114
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 117
    :cond_75
    iget-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c1

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7d

    .line 141
    sget-object v0, LX/2k6;->A04:LX/2k6;

    .line 143
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_7d

    .line 147
    :cond_93
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    move-result-object v4

    .line 151
    :goto_97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_75

    .line 157
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    instance-of v0, v1, LX/3Pk;

    .line 175
    if-eqz v0, :cond_b7

    .line 177
    sget-object v0, LX/2k6;->A02:LX/2k6;

    .line 179
    :goto_b3
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_97

    .line 183
    :cond_b7
    instance-of v0, v1, LX/3Pm;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    sget-object v0, LX/2k6;->A03:LX/2k6;

    .line 189
    goto :goto_b3

    .line 190
    :cond_be
    sget-object v0, LX/2k6;->A04:LX/2k6;

    .line 192
    goto :goto_b3

    .line 193
    :cond_c1
    iget-object v0, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 195
    check-cast v0, Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_31e

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c9

    .line 217
    sget-object v0, LX/2k6;->A04:LX/2k6;

    .line 219
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_c9

    .line 223
    :catch_df
    move-exception v0

    .line 224
    throw v0

    .line 225
    :pswitch_e1  #0x1
    const/4 v5, 0x4

    .line 226
    const/4 v6, 0x3

    .line 227
    const/4 v8, 0x2

    .line 228
    const/4 v1, 0x1

    .line 229
    const/4 v13, 0x0

    .line 230
    if-eqz v0, :cond_103

    .line 232
    if-eq v0, v1, :cond_126

    .line 234
    if-eq v0, v8, :cond_274

    .line 236
    if-eq v0, v6, :cond_fa

    .line 238
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    iget-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 245
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A02(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 248
    goto/16 :goto_325

    .line 250
    :cond_fa
    iget-object v0, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 252
    check-cast v0, LX/3Z6;

    .line 254
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    goto/16 :goto_1ca

    .line 259
    :cond_103
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 266
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A05:LX/05b;

    .line 268
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 271
    move-result-object v0

    .line 272
    iget-object v12, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 274
    iget-object v10, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 276
    iget-object v11, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 278
    const/16 v14, 0xb

    .line 280
    new-instance v9, LX/3XU;

    .line 282
    invoke-direct/range {v9 .. v14}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 285
    iput v1, v15, LX/3X8;->A00:I

    .line 287
    invoke-static {v15, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    if-ne v7, v2, :cond_129

    .line 293
    return-object v2

    .line 294
    :cond_126
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    check-cast v7, LX/3Z6;

    .line 299
    instance-of v0, v7, LX/3FI;

    .line 301
    if-eqz v0, :cond_191

    .line 303
    iget-object v4, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 305
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 307
    iget-object v3, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 309
    check-cast v3, Ljava/io/File;

    .line 311
    iget-object v5, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 313
    check-cast v5, LX/38Q;

    .line 315
    check-cast v7, LX/3FI;

    .line 317
    iget-object v13, v7, LX/3FI;->A00:Ljava/lang/String;

    .line 319
    iget-wide v0, v15, LX/3X8;->A01:J

    .line 321
    iget-object v2, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0E:Lkotlin/jvm/functions/Function0;

    .line 323
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Landroid/content/Context;

    .line 329
    if-eqz v7, :cond_21a

    .line 331
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 338
    invoke-static {v5}, LX/34A;->A01(LX/38Q;)Ljava/lang/String;

    .line 341
    move-result-object v12

    .line 342
    iget-object v6, v5, LX/38Q;->A04:Ljava/lang/String;

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const-class v10, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 348
    move-object v9, v8

    .line 349
    move v15, v14

    .line 350
    invoke-static/range {v7 .. v15}, LX/3AF;->A00(Landroid/content/Context;LX/0yW;LX/1dJ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 353
    move-result-object v5

    .line 354
    const-string v2, "artifact_ref"

    .line 356
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    move-result-object v5

    .line 360
    const-string v2, "account_generation"

    .line 362
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 369
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v7, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_21a

    .line 379
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A04:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/36U;

    .line 387
    sget-object v1, LX/2kj;->A0B:LX/2kj;

    .line 389
    sget-object v0, LX/2kO;->A03:LX/2kO;

    .line 391
    invoke-virtual {v2, v1, v0}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 394
    invoke-static {v4}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 397
    iput-object v3, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A01:Ljava/io/File;

    .line 399
    goto/16 :goto_325

    .line 401
    :cond_191
    instance-of v0, v7, LX/3FG;

    .line 403
    if-eqz v0, :cond_1af

    .line 405
    iget-object v4, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 407
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 409
    iget-object v3, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 411
    check-cast v3, Ljava/io/File;

    .line 413
    iget-object v1, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/38Q;

    .line 417
    check-cast v7, LX/3FG;

    .line 419
    iget-object v0, v7, LX/3FG;->A00:Ljava/util/List;

    .line 421
    iput-object v13, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 423
    iput v8, v15, LX/3X8;->A00:I

    .line 425
    invoke-static {v1, v4, v3, v0, v15}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00(LX/38Q;Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;Ljava/io/File;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    goto/16 :goto_31b

    .line 431
    :cond_1af
    instance-of v0, v7, LX/3FH;

    .line 433
    if-eqz v0, :cond_1f6

    .line 435
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 437
    iget-object v3, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 439
    iget-object v1, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 441
    const/16 v0, 0x19

    .line 443
    invoke-static {v1, v3, v13, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 446
    move-result-object v0

    .line 447
    iput-object v7, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 449
    iput v6, v15, LX/3X8;->A00:I

    .line 451
    invoke-static {v15, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-eq v0, v2, :cond_327

    .line 457
    move-object v0, v7

    .line 458
    :goto_1ca
    iget-object v2, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 460
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 462
    check-cast v0, LX/3FH;

    .line 464
    iget v1, v0, LX/3FH;->A00:I

    .line 466
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0E:Lkotlin/jvm/functions/Function0;

    .line 468
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Landroid/content/Context;

    .line 474
    if-eqz v5, :cond_325

    .line 476
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0C:Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;

    .line 478
    const/4 v4, 0x0

    .line 479
    iget-object v0, v0, Lcom/whatsapp/bot/fileviewer/AiDocumentOpener;->A01:LX/05b;

    .line 481
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 484
    move-result-object v3

    .line 485
    const v2, 0x7f121763

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-static {v5, v0, v1, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v0, v1}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 500
    goto/16 :goto_325

    .line 502
    :cond_1f6
    sget-object v0, LX/3FJ;->A00:LX/3FJ;

    .line 504
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_234

    .line 510
    const-string v0, "HatchFileOpener/open refused for the type"

    .line 512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 515
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 517
    iget-object v3, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 519
    iget-object v1, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 521
    const/16 v0, 0x1a

    .line 523
    invoke-static {v1, v3, v13, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 526
    move-result-object v0

    .line 527
    iput-object v13, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 529
    iput v5, v15, LX/3X8;->A00:I

    .line 531
    invoke-static {v15, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v2, :cond_f1

    .line 537
    return-object v2

    .line 538
    :cond_21a
    const-string v0, "HatchFileOpener/open failed, no viewer"

    .line 540
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 543
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A03:LX/05b;

    .line 545
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 548
    move-result-object v2

    .line 549
    const/4 v1, 0x0

    .line 550
    const/16 v0, 0x17

    .line 552
    invoke-static {v3, v4, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 559
    invoke-static {v4}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A02(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 562
    goto/16 :goto_325

    .line 564
    :cond_234
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :pswitch_239  #0x0
    const/4 v4, 0x1

    .line 570
    if-eqz v0, :cond_243

    .line 572
    if-eq v0, v4, :cond_274

    .line 574
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_243
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 582
    iget-object v13, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 584
    check-cast v13, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;

    .line 586
    iget-object v12, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 588
    check-cast v12, LX/38Q;

    .line 590
    iget-wide v0, v15, LX/3X8;->A01:J

    .line 592
    iget-object v14, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 594
    check-cast v14, LX/3aC;

    .line 596
    iget-object v3, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 598
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 600
    iput v4, v15, LX/3X8;->A00:I

    .line 602
    move-object/from16 v16, v3

    .line 604
    move-wide/from16 v17, v0

    .line 606
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;->A00(LX/38Q;Lcom/whatsapp/bot/agentspaces/host/HatchFileFetcher;LX/3aC;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_31b

    .line 612
    :pswitch_264  #0x2
    const/4 v8, 0x3

    .line 613
    const/4 v5, 0x2

    .line 614
    const/4 v4, 0x1

    .line 615
    if-eqz v0, :cond_279

    .line 617
    if-eq v0, v4, :cond_274

    .line 619
    if-eq v0, v5, :cond_2e8

    .line 621
    if-eq v0, v8, :cond_274

    .line 623
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_274
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 631
    goto/16 :goto_325

    .line 633
    :cond_279
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 636
    iget-object v3, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 638
    check-cast v3, LX/1AZ;

    .line 640
    iget-object v0, v3, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 642
    if-eqz v0, :cond_305

    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 647
    move-result-wide v0

    .line 648
    new-instance v4, LX/2zR;

    .line 650
    invoke-direct {v4, v0, v1}, LX/2zR;-><init>(J)V

    .line 653
    iget-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 655
    check-cast v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 657
    iget-object v0, v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A07:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v3

    .line 663
    check-cast v3, LX/KvZ;

    .line 665
    iget-wide v0, v4, LX/2zR;->A00:J

    .line 667
    invoke-virtual {v3, v0, v1}, LX/KvZ;->A0M(J)Ljava/lang/Long;

    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_2d6

    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 676
    move-result-wide v3

    .line 677
    :goto_2a5
    iget-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 679
    check-cast v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 681
    iget-object v0, v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A08:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/2DG;

    .line 689
    iget-object v0, v0, LX/2DG;->A04:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 694
    move-result v0

    .line 695
    int-to-long v5, v0

    .line 696
    cmp-long v0, v3, v5

    .line 698
    iget-object v5, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 700
    check-cast v5, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 702
    if-ltz v0, :cond_2f0

    .line 704
    iget-object v4, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 710
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 713
    move-result-object v3

    .line 714
    const/4 v2, 0x0

    .line 715
    const/16 v1, 0xc

    .line 717
    new-instance v0, LX/3Xe;

    .line 719
    invoke-direct {v0, v5, v4, v2, v1}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 722
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 725
    goto :goto_325

    .line 726
    :cond_2d6
    iget-object v1, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 728
    check-cast v1, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 730
    const/4 v0, 0x0

    .line 731
    iput-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 733
    iput-object v0, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 735
    iput v5, v15, LX/3X8;->A00:I

    .line 737
    invoke-static {v1, v4, v15}, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2zR;LX/0ds;)Ljava/lang/Object;

    .line 740
    move-result-object v7

    .line 741
    if-ne v7, v2, :cond_2eb

    .line 743
    return-object v2

    .line 744
    :cond_2e8
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 747
    :cond_2eb
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 750
    move-result-wide v3

    .line 751
    goto :goto_2a5

    .line 752
    :cond_2f0
    iget-object v5, v5, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 754
    iget-object v0, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 756
    check-cast v0, LX/1AZ;

    .line 758
    new-instance v1, LX/2Vr;

    .line 760
    invoke-direct {v1, v0}, LX/2Vr;-><init>(LX/1AZ;)V

    .line 763
    const/4 v0, 0x0

    .line 764
    iput-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 766
    iput-object v0, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 768
    iput-wide v3, v15, LX/3X8;->A01:J

    .line 770
    iput v8, v15, LX/3X8;->A00:I

    .line 772
    goto :goto_317

    .line 773
    :cond_305
    iget-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 775
    check-cast v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 777
    iget-object v5, v0, Lcom/whatsapp/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0JT;

    .line 779
    new-instance v1, LX/2Vr;

    .line 781
    invoke-direct {v1, v3}, LX/2Vr;-><init>(LX/1AZ;)V

    .line 784
    const/4 v0, 0x0

    .line 785
    iput-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 787
    iput-object v0, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 789
    iput v4, v15, LX/3X8;->A00:I

    .line 791
    :goto_317
    invoke-interface {v5, v1, v15}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    :goto_31b
    if-ne v0, v2, :cond_325

    .line 797
    return-object v2

    .line 798
    :cond_31e
    iget-object v0, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 800
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 802
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :cond_325
    :goto_325
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 807
    :cond_327
    return-object v2

    .line 808
    :pswitch_328  #0x3
    const/4 v8, 0x2

    .line 809
    const/4 v9, 0x1

    .line 810
    if-eqz v0, :cond_33b

    .line 812
    if-eq v0, v9, :cond_36e

    .line 814
    if-ne v0, v8, :cond_395

    .line 816
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 819
    :cond_333
    check-cast v7, LX/0Dd;

    .line 821
    :cond_335
    iget-object v2, v7, LX/0Dd;->value:Ljava/lang/Object;

    .line 823
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 826
    return-object v2

    .line 827
    :cond_33b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 830
    iget-wide v3, v15, LX/3X8;->A01:J

    .line 832
    const-wide/16 v5, 0x0

    .line 834
    cmp-long v0, v3, v5

    .line 836
    if-lez v0, :cond_39a

    .line 838
    const/4 v6, 0x0

    .line 839
    new-instance v1, LX/0qU;

    .line 841
    invoke-direct {v1, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 844
    const/4 v0, 0x7

    .line 845
    new-instance v3, LX/2cS;

    .line 847
    invoke-direct {v3, v1, v0}, LX/2cS;-><init>(Ljava/lang/Object;I)V

    .line 850
    iget-object v0, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/0rJ;

    .line 854
    invoke-interface {v0, v3}, LX/0rJ;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 857
    iget-wide v4, v15, LX/3X8;->A01:J

    .line 859
    const/16 v0, 0x22

    .line 861
    invoke-static {v1, v6, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 864
    move-result-object v0

    .line 865
    iput-object v1, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 867
    iput-object v3, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 869
    iput v9, v15, LX/3X8;->A00:I

    .line 871
    invoke-static {v15, v0, v4, v5}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 874
    move-result-object v7

    .line 875
    if-ne v7, v2, :cond_379

    .line 877
    return-object v2

    .line 878
    :cond_36e
    iget-object v3, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 880
    check-cast v3, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;

    .line 882
    iget-object v1, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 884
    check-cast v1, LX/0qS;

    .line 886
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 889
    :cond_379
    check-cast v7, LX/0Dd;

    .line 891
    if-nez v7, :cond_335

    .line 893
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 895
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 898
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->CEa(Ljava/lang/Throwable;)V

    .line 901
    const/4 v0, 0x0

    .line 902
    iput-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 904
    iput-object v0, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 906
    iput-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 908
    iput v8, v15, LX/3X8;->A00:I

    .line 910
    invoke-interface {v1, v15}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 913
    move-result-object v7

    .line 914
    if-ne v7, v2, :cond_333

    .line 916
    return-object v2

    .line 917
    :cond_395
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 920
    move-result-object v0

    .line 921
    throw v0

    .line 922
    :cond_39a
    const-string v0, "Failed requirement."

    .line 924
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :pswitch_3a1  #0x4
    const/4 v9, 0x2

    .line 930
    const/4 v8, 0x1

    .line 931
    if-eqz v0, :cond_3ad

    .line 933
    if-eq v0, v8, :cond_3c7

    .line 935
    if-ne v0, v9, :cond_4db

    .line 937
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 940
    :cond_3ac
    return-object v7

    .line 941
    :cond_3ad
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 944
    iget-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 946
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 948
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    .line 956
    iget-wide v0, v15, LX/3X8;->A01:J

    .line 958
    iput v8, v15, LX/3X8;->A00:I

    .line 960
    invoke-virtual {v3, v15, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 963
    move-result-object v7

    .line 964
    if-ne v7, v2, :cond_3ca

    .line 966
    return-object v2

    .line 967
    :cond_3c7
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 970
    :cond_3ca
    check-cast v7, LX/1PS;

    .line 972
    if-nez v7, :cond_3d6

    .line 974
    iget-object v0, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/2lw;

    .line 978
    check-cast v0, LX/2dV;

    .line 980
    iget-object v7, v0, LX/2dV;->A00:LX/1PS;

    .line 982
    :cond_3d6
    iget-object v10, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 984
    check-cast v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 986
    iget-object v6, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 988
    check-cast v6, LX/3BU;

    .line 990
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 998
    iget-object v5, v6, LX/3BU;->A00:Ljava/util/List;

    .line 1000
    invoke-virtual {v0, v7, v5}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/1PS;Ljava/util/List;)J

    .line 1003
    move-result-wide v3

    .line 1004
    const-wide/16 v12, 0x0

    .line 1006
    cmp-long v0, v3, v12

    .line 1008
    if-gtz v0, :cond_49a

    .line 1010
    const-string v1, "times"

    .line 1012
    :goto_3f4
    const-string v0, "ListsManagerViewModel/applyDraftSchedule/write-failed/"

    .line 1014
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :goto_3f9
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 1019
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/0p4;

    .line 1025
    if-eqz v0, :cond_42c

    .line 1027
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 1030
    move-result v0

    .line 1031
    const/4 v4, 0x1

    .line 1032
    if-ne v0, v8, :cond_42c

    .line 1034
    const-string v11, "schedule"

    .line 1036
    const/4 v8, 0x0

    .line 1037
    if-eqz v1, :cond_446

    .line 1039
    const/16 v0, 0x15

    .line 1041
    invoke-static {v8, v0}, LX/38W;->A00(Ljava/lang/String;I)LX/38W;

    .line 1044
    move-result-object v10

    .line 1045
    const-string v0, "schedule_write_failed: "

    .line 1047
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    move-result-object v7

    .line 1051
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    move-result v4

    .line 1055
    iget-boolean v3, v6, LX/3BU;->A01:Z

    .line 1057
    iget-boolean v1, v6, LX/3BU;->A03:Z

    .line 1059
    iget-boolean v0, v6, LX/3BU;->A02:Z

    .line 1061
    invoke-static {v8, v4, v3, v1, v0}, LX/2mS;->A00(Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v10, v11, v7, v0}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_42c
    :goto_42c
    iget-object v0, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 1070
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1072
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 1074
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1080
    iget-wide v3, v15, LX/3X8;->A01:J

    .line 1082
    const/4 v0, 0x0

    .line 1083
    iput-object v0, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 1085
    iput v9, v15, LX/3X8;->A00:I

    .line 1087
    invoke-virtual {v1, v15, v3, v4}, Lcom/whatsapp/lists/ListsRepository;->A0g(LX/0ds;J)Ljava/lang/Object;

    .line 1090
    move-result-object v7

    .line 1091
    if-ne v7, v2, :cond_3ac

    .line 1093
    return-object v2

    .line 1094
    :cond_446
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 1096
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 1102
    invoke-virtual {v0, v7}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/1PS;)LX/3BU;

    .line 1105
    move-result-object v3

    .line 1106
    iget-object v13, v3, LX/3BU;->A00:Ljava/util/List;

    .line 1108
    invoke-static {v13, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    move-result v14

    .line 1112
    iget-boolean v0, v3, LX/3BU;->A01:Z

    .line 1114
    iget-boolean v12, v6, LX/3BU;->A01:Z

    .line 1116
    if-ne v0, v12, :cond_498

    .line 1118
    iget-boolean v1, v3, LX/3BU;->A03:Z

    .line 1120
    iget-boolean v0, v6, LX/3BU;->A03:Z

    .line 1122
    if-ne v1, v0, :cond_498

    .line 1124
    iget-boolean v1, v3, LX/3BU;->A02:Z

    .line 1126
    iget-boolean v0, v6, LX/3BU;->A02:Z

    .line 1128
    if-ne v1, v0, :cond_498

    .line 1130
    :goto_46a
    if-nez v14, :cond_491

    .line 1132
    const-string v10, "times_not_persisted"

    .line 1134
    :goto_46e
    const/16 v0, 0x15

    .line 1136
    invoke-static {v8, v0}, LX/38W;->A00(Ljava/lang/String;I)LX/38W;

    .line 1139
    move-result-object v7

    .line 1140
    if-eqz v10, :cond_48d

    .line 1142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1145
    move-result v4

    .line 1146
    iget-boolean v3, v6, LX/3BU;->A03:Z

    .line 1148
    iget-boolean v1, v6, LX/3BU;->A02:Z

    .line 1150
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    move-result-object v0

    .line 1158
    if-eqz v14, :cond_489

    .line 1160
    move-object v0, v8

    .line 1161
    :cond_489
    invoke-static {v0, v4, v12, v3, v1}, LX/2mS;->A00(Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    .line 1164
    move-result-object v8

    .line 1165
    :cond_48d
    invoke-virtual {v7, v11, v10, v8}, LX/38W;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    goto :goto_42c

    .line 1169
    :cond_491
    if-nez v4, :cond_496

    .line 1171
    const-string v10, "schedule_not_persisted"

    .line 1173
    goto :goto_46e

    .line 1174
    :cond_496
    const/4 v10, 0x0

    .line 1175
    goto :goto_46e

    .line 1176
    :cond_498
    const/4 v4, 0x0

    .line 1177
    goto :goto_46a

    .line 1178
    :cond_49a
    iget-object v11, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0H:LX/05b;

    .line 1180
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1186
    iget-boolean v0, v6, LX/3BU;->A03:Z

    .line 1188
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/lists/ListsRepository;->A0J(LX/1PS;Z)J

    .line 1191
    move-result-wide v3

    .line 1192
    cmp-long v0, v3, v12

    .line 1194
    if-gtz v0, :cond_4b0

    .line 1196
    const-string v1, "mute_outside"

    .line 1198
    goto/16 :goto_3f4

    .line 1200
    :cond_4b0
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1206
    iget-boolean v0, v6, LX/3BU;->A02:Z

    .line 1208
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/lists/ListsRepository;->A0I(LX/1PS;Z)J

    .line 1211
    move-result-wide v3

    .line 1212
    cmp-long v0, v3, v12

    .line 1214
    if-gtz v0, :cond_4c4

    .line 1216
    const-string v1, "hide_outside"

    .line 1218
    goto/16 :goto_3f4

    .line 1220
    :cond_4c4
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 1226
    iget-boolean v0, v6, LX/3BU;->A01:Z

    .line 1228
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/1PS;Z)J

    .line 1231
    move-result-wide v3

    .line 1232
    cmp-long v0, v3, v12

    .line 1234
    if-gtz v0, :cond_4d8

    .line 1236
    const-string v1, "enabled"

    .line 1238
    goto/16 :goto_3f4

    .line 1240
    :cond_4d8
    const/4 v1, 0x0

    .line 1241
    goto/16 :goto_3f9

    .line 1243
    :cond_4db
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :pswitch_4e0  #0x5
    const/4 v4, 0x1

    .line 1249
    if-eqz v0, :cond_4e9

    .line 1251
    if-ne v0, v4, :cond_50b

    .line 1253
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1256
    :cond_4e8
    return-object v7

    .line 1257
    :cond_4e9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1260
    iget-object v12, v15, LX/3X8;->A04:Ljava/lang/Object;

    .line 1262
    check-cast v12, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 1264
    iget-object v13, v15, LX/3X8;->A03:Ljava/lang/Object;

    .line 1266
    check-cast v13, Ljava/io/File;

    .line 1268
    iget-object v14, v15, LX/3X8;->A02:Ljava/lang/Object;

    .line 1270
    check-cast v14, Ljava/io/File;

    .line 1272
    iget-wide v0, v15, LX/3X8;->A01:J

    .line 1274
    iget-object v3, v15, LX/3X8;->A05:Ljava/lang/Object;

    .line 1276
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1278
    iput v4, v15, LX/3X8;->A00:I

    .line 1280
    move-object/from16 v16, v3

    .line 1282
    move-wide/from16 v17, v0

    .line 1284
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A00(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Enum;

    .line 1287
    move-result-object v7

    .line 1288
    if-ne v7, v2, :cond_4e8

    .line 1290
    return-object v2

    .line 1291
    :cond_50b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    :pswitch_data_510
    .packed-switch 0x0
        :pswitch_239  #00000000
        :pswitch_e1  #00000001
        :pswitch_264  #00000002
        :pswitch_328  #00000003
        :pswitch_3a1  #00000004
        :pswitch_4e0  #00000005
    .end packed-switch
.end method
