.class public LX/BUY;
.super LX/BUa;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Z

.field public volatile A04:Ljava/lang/Boolean;

.field public volatile A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZZ)V
    .registers 47

    .line 2124989
    const/4 v12, 0x0

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v22, p23

    move/from16 v21, p22

    move/from16 v20, p21

    move/from16 v19, p20

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-object/from16 v3, p2

    move/from16 v14, p14

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v22}, LX/BUa;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V

    .line 2124990
    move/from16 v0, p12

    iput v0, v1, LX/BUY;->A02:I

    .line 2124991
    move/from16 v0, p19

    iput-boolean v0, v1, LX/BUY;->A03:Z

    .line 2124992
    move-object/from16 v0, p9

    iput-object v0, v1, LX/BUY;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A05(LX/CBs;I)LX/0Fh;
    .registers 17

    .line 0
    new-instance v2, LX/BKq;

    .line 2
    invoke-direct {v2}, LX/BKq;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/BUa;->A03:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/BKq;->A01:Ljava/lang/Boolean;

    .line 13
    iget v0, p0, LX/BUa;->A00:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/BKq;->A0A:Ljava/lang/Integer;

    .line 21
    iget-wide v0, p1, LX/CBs;->A02:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/BKq;->A0I:Ljava/lang/Long;

    .line 29
    iget-boolean v0, p0, LX/BUa;->A02:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BKq;->A03:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, LX/BUY;->A04:Ljava/lang/Boolean;

    .line 39
    iput-object v0, v2, LX/BKq;->A00:Ljava/lang/Boolean;

    .line 41
    iget-boolean v0, p0, LX/BUY;->A03:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BKq;->A04:Ljava/lang/Boolean;

    .line 49
    iget-object v3, p0, LX/CFs;->A08:Ljava/lang/Integer;

    .line 51
    if-eqz v3, :cond_3b

    .line 53
    invoke-static {v3}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/BKq;->A0J:Ljava/lang/Long;

    .line 59
    :cond_3b
    iget-boolean v0, p0, LX/BUa;->A05:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/BKq;->A05:Ljava/lang/Boolean;

    .line 67
    move/from16 v1, p2

    .line 69
    packed-switch p2, :pswitch_data_17c

    .line 72
    const-string v0, "Unexpected stage: "

    .line 74
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0xc
    const/16 v0, 0xf

    .line 81
    goto :goto_6d

    .line 82
    :pswitch_52  #0xb
    const/16 v0, 0xe

    .line 84
    goto :goto_6d

    .line 85
    :pswitch_55  #0xa
    const/16 v0, 0xd

    .line 87
    goto :goto_6d

    .line 88
    :pswitch_58  #0x9
    const/4 v0, 0x6

    .line 89
    goto :goto_6d

    .line 90
    :pswitch_5a  #0x8
    const/4 v0, 0x5

    .line 91
    goto :goto_6d

    .line 92
    :pswitch_5c  #0x7
    const/4 v0, 0x4

    .line 93
    goto :goto_6d

    .line 94
    :pswitch_5e  #0x6
    const/4 v0, 0x3

    .line 95
    goto :goto_6d

    .line 96
    :pswitch_60  #0x5
    const/4 v0, 0x2

    .line 97
    goto :goto_6d

    .line 98
    :pswitch_62  #0x4
    const/4 v0, 0x7

    .line 99
    goto :goto_6d

    .line 100
    :pswitch_64  #0x3
    const/4 v0, 0x1

    .line 101
    goto :goto_6d

    .line 102
    :pswitch_66  #0x2
    const/16 v0, 0xc

    .line 104
    goto :goto_6d

    .line 105
    :pswitch_69  #0x1
    const/16 v0, 0xb

    .line 107
    goto :goto_6d

    .line 108
    :pswitch_6c  #0x0
    const/4 v0, 0x0

    .line 109
    :goto_6d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_73

    .line 114
    :pswitch_72  #0xffffffff
    const/4 v0, 0x0

    .line 115
    :goto_73
    iput-object v0, v2, LX/BKq;->A0B:Ljava/lang/Integer;

    .line 117
    iget v0, p0, LX/BUY;->A02:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/BKq;->A0C:Ljava/lang/Integer;

    .line 125
    iget-wide v0, p0, LX/BUY;->A00:J

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/BKq;->A0H:Ljava/lang/Long;

    .line 133
    iget-object v0, p0, LX/BUY;->A05:Ljava/lang/Long;

    .line 135
    iput-object v0, v2, LX/BKq;->A0G:Ljava/lang/Long;

    .line 137
    iget-wide v0, p1, LX/CBs;->A00:J

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/BKq;->A0E:Ljava/lang/Long;

    .line 145
    iget-wide v0, p1, LX/CBs;->A01:J

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/BKq;->A0F:Ljava/lang/Long;

    .line 153
    iget-object v1, p1, LX/CBs;->A03:LX/0Eh;

    .line 155
    if-eqz v3, :cond_15f

    .line 157
    if-eqz v1, :cond_15f

    .line 159
    iget-boolean v0, v1, LX/0Eh;->A08:Z

    .line 161
    if-eqz v0, :cond_15f

    .line 163
    invoke-static {v1}, LX/0Eg;->A00(LX/0Eh;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/BKq;->A0L:Ljava/lang/String;

    .line 169
    const/16 v5, 0x400

    .line 171
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 174
    move-result-object v4

    .line 175
    iget-object v0, v1, LX/0Eh;->A03:Ljava/util/Map;

    .line 177
    const/16 v3, 0xa

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v13

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f0

    .line 197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    move-object v0, v9

    .line 202
    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 211
    move-result-wide v11

    .line 212
    const-wide/16 v7, 0x0

    .line 214
    cmp-long v0, v11, v7

    .line 216
    if-lez v0, :cond_bf

    .line 218
    const-string v1, "r-"

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v10, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_ec

    .line 227
    const-string v1, "w-"

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v10, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_bf

    .line 236
    :cond_ec
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_bf

    .line 240
    :cond_f0
    const/16 v0, 0x1f

    .line 242
    new-instance v1, LX/Ck9;

    .line 244
    invoke-direct {v1, v0}, LX/Ck9;-><init>(I)V

    .line 247
    const/16 v0, 0x17

    .line 249
    invoke-static {v6, v1, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v1

    .line 269
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11b

    .line 275
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 282
    goto :goto_10d

    .line 283
    :cond_11b
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 286
    move-result-object v6

    .line 287
    :cond_11f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_159

    .line 293
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 315
    move-result-object v0

    .line 316
    array-length v0, v0

    .line 317
    if-le v0, v5, :cond_11f

    .line 319
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 325
    move-result v1

    .line 326
    const-string v0, "DatabaseStatsCollector/boundedQueryCountsJson truncated to "

    .line 328
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, " QueryIDs to fit "

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, " bytes"

    .line 342
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 345
    :cond_159
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v2, LX/BKq;->A0M:Ljava/lang/String;

    .line 351
    :cond_15f
    iget-object v0, p0, LX/BUY;->A01:Ljava/lang/Integer;

    .line 353
    iput-object v0, v2, LX/BKq;->A09:Ljava/lang/Integer;

    .line 355
    iget-boolean v0, p0, LX/CFs;->A0D:Z

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, LX/BKq;->A06:Ljava/lang/Boolean;

    .line 363
    iget v0, p0, LX/CFs;->A0I:I

    .line 365
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/BKq;->A0K:Ljava/lang/Long;

    .line 371
    iget-boolean v0, p0, LX/BUa;->A04:Z

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, LX/BKq;->A02:Ljava/lang/Boolean;

    .line 379
    return-object v2

    .line 380
    :pswitch_data_17c
    .packed-switch -0x1
        :pswitch_72  #ffffffff
        :pswitch_6c  #00000000
        :pswitch_69  #00000001
        :pswitch_66  #00000002
        :pswitch_64  #00000003
        :pswitch_62  #00000004
        :pswitch_60  #00000005
        :pswitch_5e  #00000006
        :pswitch_5c  #00000007
        :pswitch_5a  #00000008
        :pswitch_58  #00000009
        :pswitch_55  #0000000a
        :pswitch_52  #0000000b
        :pswitch_4f  #0000000c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LoggableMessageStanza"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "("

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-super {p0}, LX/CFs;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "; messageType="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/BUY;->A02:I

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "; hasSenderKeyDistributionMessage="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, LX/BUa;->A03:Z

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; ephemeral="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, LX/BUY;->A03:Z

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "; revoke="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, LX/BUa;->A05:Z

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "; decryptionSuccess="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, LX/BUa;->A02:Z

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "; mediaType="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, LX/BUa;->A00:I

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "; decryptQueueSize="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v0, p0, LX/BUY;->A00:J

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "; chatThreadQueueSize="

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, LX/BUY;->A05:Ljava/lang/Long;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ")"

    .line 103
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
