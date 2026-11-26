.class public final LX/IAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IAY;->A03:Ljava/lang/String;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IAY;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IAY;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IAY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method private final A00(Lcom/facebook/tigon/iface/TigonRequest;J)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p1, :cond_31

    .line 2
    sget-object v2, LX/IAZ;->A03:LX/IAQ;

    .line 4
    sget-object v1, LX/IAT;->A02:LX/IAQ;

    .line 6
    const-class v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperty(LX/IAQ;LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_31

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_31

    .line 26
    :goto_1a
    iget-object v1, p0, LX/IAY;->A03:Ljava/lang/String;

    .line 28
    const-string v0, "client="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " id="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " name="

    .line 44
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v2, "unknown"

    .line 51
    goto :goto_1a
.end method

.method private final A01(LX/IA5;Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 14

    .line 0
    if-eqz p1, :cond_f5

    .line 2
    sget-object v0, LX/IAZ;->A0C:LX/IAQ;

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/IAQ;)LX/IAV;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_f5

    .line 10
    sget-object v1, LX/IAa;->A01:LX/IAQ;

    .line 12
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v6, v2, LX/IAV;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 24
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v5, LX/IAa;->A00:LX/IAQ;

    .line 38
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v6, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v3

    .line 57
    :cond_39
    if-eqz p2, :cond_144

    .line 59
    sget-object v0, LX/IAZ;->A0G:LX/IAQ;

    .line 61
    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/IAQ;)LX/IAV;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_144

    .line 67
    sget-object v5, LX/JAG;->A00:LX/IAQ;

    .line 69
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 72
    move-result-object v0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v8, v6, LX/IAV;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 79
    invoke-virtual {v8, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    if-eqz v0, :cond_12c

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v5

    .line 91
    long-to-int v7, v5

    .line 92
    sget-object v5, LX/JAG;->A01:LX/IAQ;

    .line 94
    invoke-static {v10}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v8, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    if-eqz v0, :cond_129

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    move-result-wide v5

    .line 113
    long-to-int v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    new-instance v6, LX/K9k;

    .line 120
    invoke-direct {v6, v7, v0}, LX/K9k;-><init>(ILjava/lang/Integer;)V

    .line 123
    :goto_7b
    sget-object v7, LX/IAb;->A00:LX/IAb;

    .line 125
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_f5

    .line 131
    if-eqz p2, :cond_126

    .line 133
    sget-object v8, LX/IAZ;->A03:LX/IAQ;

    .line 135
    sget-object v5, LX/IAT;->A02:LX/IAQ;

    .line 137
    const-class v0, Ljava/lang/String;

    .line 139
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v8, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperty(LX/IAQ;LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    :goto_93
    const-string v0, "FFLogger"

    .line 149
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_f5

    .line 155
    iget-object v0, p0, LX/IAY;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 160
    move-result-object v5

    .line 161
    sget-object v0, LX/I7T;->A01:LX/00g;

    .line 163
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_f5

    .line 169
    instance-of v0, v6, LX/K9k;

    .line 171
    if-eqz v0, :cond_f6

    .line 173
    check-cast v6, LX/K9k;

    .line 175
    iget v8, v6, LX/K9k;->A00:I

    .line 177
    iget-object v6, v6, LX/K9k;->A01:Ljava/lang/Integer;

    .line 179
    :goto_b3
    const-wide/16 v9, 0x0

    .line 181
    cmp-long v0, v1, v9

    .line 183
    if-lez v0, :cond_d5

    .line 185
    iget-object v0, p0, LX/IAY;->A01:LX/05b;

    .line 187
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0bq;

    .line 195
    invoke-virtual {v0, v1, v2, v8}, LX/0bq;->A07(JI)V

    .line 198
    if-eqz v6, :cond_d5

    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v5

    .line 204
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0bq;

    .line 210
    invoke-virtual {v0, v1, v2, v5}, LX/0bq;->A06(JI)V

    .line 213
    :cond_d5
    cmp-long v0, v3, v9

    .line 215
    if-lez v0, :cond_f5

    .line 217
    iget-object v0, p0, LX/IAY;->A01:LX/05b;

    .line 219
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0bq;

    .line 227
    invoke-virtual {v0, v3, v4, v8}, LX/0bq;->A05(JI)V

    .line 230
    if-eqz v6, :cond_f5

    .line 232
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v1

    .line 236
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0bq;

    .line 242
    invoke-virtual {v0, v3, v4, v1}, LX/0bq;->A04(JI)V

    .line 245
    :cond_f5
    return-void

    .line 246
    :cond_f6
    sget-object v0, LX/IAc;->A00:LX/IAc;

    .line 248
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11b

    .line 254
    const/4 v6, 0x0

    .line 255
    if-eqz p2, :cond_119

    .line 257
    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/IAk;

    .line 259
    if-eqz v0, :cond_119

    .line 261
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_14a

    .line 268
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0xe
    const/16 v8, 0x28

    .line 275
    goto :goto_b3

    .line 276
    :pswitch_114  #0x1, 0x2, 0x8, 0xa, 0xb, 0xc, 0xd
    const/4 v8, 0x0

    .line 277
    goto :goto_b3

    .line 278
    :pswitch_116  #0x3
    const/16 v8, 0xf

    .line 280
    goto :goto_b3

    .line 281
    :cond_119
    :pswitch_119  #0xffffffff, 0x0, 0x4, 0x5, 0x6, 0x7, 0x9, 0xf
    const/4 v8, 0x5

    .line 282
    goto :goto_b3

    .line 283
    :cond_11b
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_f5

    .line 289
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    const/4 v5, 0x0

    .line 295
    goto/16 :goto_93

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_76

    .line 300
    :cond_12c
    sget-object v5, LX/JAG;->A02:LX/IAQ;

    .line 302
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 304
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 311
    invoke-virtual {v8, v5, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->getProperty(LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_144

    .line 321
    sget-object v6, LX/IAb;->A00:LX/IAb;

    .line 323
    goto :goto_146

    .line 324
    :cond_144
    sget-object v6, LX/IAc;->A00:LX/IAc;

    .line 326
    :goto_146
    check-cast v6, LX/Kgr;

    .line 328
    goto/16 :goto_7b

    .line 330
    :pswitch_data_14a
    .packed-switch -0x1
        :pswitch_119  #ffffffff
        :pswitch_119  #00000000
        :pswitch_114  #00000001
        :pswitch_114  #00000002
        :pswitch_116  #00000003
        :pswitch_119  #00000004
        :pswitch_119  #00000005
        :pswitch_119  #00000006
        :pswitch_119  #00000007
        :pswitch_114  #00000008
        :pswitch_119  #00000009
        :pswitch_114  #0000000a
        :pswitch_114  #0000000b
        :pswitch_114  #0000000c
        :pswitch_114  #0000000d
        :pswitch_111  #0000000e
        :pswitch_119  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public C07(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v5, p0, LX/IAY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->creationTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v2, v3}, LX/IAY;->A00(Lcom/facebook/tigon/iface/TigonRequest;J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    iget-object v2, v0, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 34
    iget-object v3, v0, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/IAk;

    .line 36
    :goto_24
    const-string v0, "WATigonRequestLog/added "

    .line 38
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, " method="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " category="

    .line 52
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_38
    move-object v2, v3

    .line 57
    goto :goto_24
.end method

.method public CC2(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 11
    move-result-object v7

    .line 12
    invoke-direct {p0, v7, v0, v1}, LX/IAY;->A00(Lcom/facebook/tigon/iface/TigonRequest;J)Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;->response()LX/IA4;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_65

    .line 22
    iget v2, v2, LX/IA4;->A00:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v8

    .line 28
    :goto_1c
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;->attempts()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;->tsEndedMs()J

    .line 35
    move-result-wide v10

    .line 36
    iget-object v2, p0, LX/IAY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v10, v1

    .line 59
    if-lez v0, :cond_42

    .line 61
    sub-long/2addr v10, v3

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    :cond_42
    const-string v0, "WATigonRequestLog/done "

    .line 68
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, " status="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " attempts="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " durationMs="

    .line 90
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;->summary()LX/IA5;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, v7}, LX/IAY;->A01(LX/IA5;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 100
    return-void

    .line 101
    :cond_65
    const/4 v8, 0x0

    .line 102
    goto :goto_1c
.end method

.method public CCl(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 11
    move-result-object v5

    .line 12
    invoke-direct {p0, v5, v0, v1}, LX/IAY;->A00(Lcom/facebook/tigon/iface/TigonRequest;J)Ljava/lang/String;

    .line 15
    move-result-object v10

    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2e

    .line 22
    iget-object v2, v3, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 24
    iget-object v6, v3, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 26
    iget v4, v3, Lcom/facebook/tigon/TigonError;->A00:I

    .line 28
    invoke-static {v2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v3

    .line 32
    const-string v2, "/"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_30

    .line 46
    :cond_2e
    const-string v7, "none"

    .line 48
    :cond_30
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;->response()LX/IA4;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_8d

    .line 54
    iget v2, v2, LX/IA4;->A00:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    :goto_3c
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;->attempts()I

    .line 63
    move-result v4

    .line 64
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;->tsEndedMs()J

    .line 67
    move-result-wide v11

    .line 68
    iget-object v2, p0, LX/IAY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    cmp-long v0, v11, v1

    .line 91
    if-lez v0, :cond_62

    .line 93
    sub-long/2addr v11, v8

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v3

    .line 98
    :cond_62
    const-string v0, "WATigonRequestLog/failed "

    .line 100
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, " error="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " status="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " attempts="

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, " durationMs="

    .line 130
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestSucceeded;->summary()LX/IA5;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0, v5}, LX/IAY;->A01(LX/IA5;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v6, 0x0

    .line 142
    goto :goto_3c
.end method

.method public CVR(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CaM(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chx(Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->requestId()J

    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v1, v2}, LX/IAY;->A00(Lcom/facebook/tigon/iface/TigonRequest;J)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    iget-object v0, v1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 24
    iget-object v3, v1, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 26
    iget v2, v1, Lcom/facebook/tigon/TigonError;->A00:I

    .line 28
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "/"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_30

    .line 46
    :cond_2e
    const-string v4, "none"

    .line 48
    :cond_30
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestResponse;->response()LX/IA4;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5c

    .line 54
    iget v0, v0, LX/IA4;->A00:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    :goto_3c
    invoke-interface {p1}, Lcom/facebook/tigon/tigonobserver/interfaces/TigonRequestStarted;->attempts()I

    .line 63
    move-result v2

    .line 64
    const-string v0, "WATigonRequestLog/retry "

    .line 66
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, " error="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " status="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " attempts="

    .line 88
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v3, 0x0

    .line 93
    goto :goto_3c
.end method
