.class public LX/EWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Ljava/util/Queue;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:LX/E3v;

.field public final A0D:LX/08a;

.field public final A0E:LX/0V0;

.field public final A0F:LX/0Wr;

.field public final A0G:LX/1pC;

.field public final A0H:LX/09V;

.field public final A0I:LX/08s;

.field public final A0J:LX/1hJ;

.field public final A0K:LX/1uw;

.field public final A0L:LX/1hM;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 3
    const/16 v0, 0x1dc0

    .line 5
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    const/16 v0, 0x1ec5

    .line 14
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EWK;->A0I:LX/08s;

    .line 38
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EWK;->A0D:LX/08a;

    .line 44
    const/16 v0, 0x42c9

    .line 46
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EWK;->A08:LX/00x;

    .line 52
    const/16 v0, 0x42c8

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EWK;->A06:LX/00x;

    .line 60
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EWK;->A0E:LX/0V0;

    .line 66
    const/16 v0, 0x98f

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Wr;

    .line 74
    iput-object v0, p0, LX/EWK;->A0F:LX/0Wr;

    .line 76
    const/16 v0, 0xf1f

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/EWK;->A07:LX/00x;

    .line 84
    const/16 v0, 0x14f

    .line 86
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/EWK;->A09:LX/00x;

    .line 92
    const/16 v0, 0x42c6

    .line 94
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EWK;->A03:LX/00x;

    .line 100
    const/16 v0, 0x42c5

    .line 102
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1uw;

    .line 108
    iput-object v0, p0, LX/EWK;->A0K:LX/1uw;

    .line 110
    const/16 v0, 0x81

    .line 112
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1hM;

    .line 118
    iput-object v0, p0, LX/EWK;->A0L:LX/1hM;

    .line 120
    const/16 v0, 0x42c7

    .line 122
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/EWK;->A05:LX/00x;

    .line 128
    const/16 v0, 0x10d

    .line 130
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/EWK;->A0B:LX/00x;

    .line 136
    const/16 v0, 0x5d

    .line 138
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/EWK;->A0A:LX/00x;

    .line 144
    const v0, 0x281f8

    .line 147
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/EWK;->A04:LX/00x;

    .line 153
    const/16 v0, 0xca

    .line 155
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/E3v;

    .line 161
    iput-object v0, p0, LX/EWK;->A0C:LX/E3v;

    .line 163
    const/16 v0, 0x844

    .line 165
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/EWK;->A02:LX/00x;

    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, LX/EWK;->A01:Ljava/util/Queue;

    .line 174
    iput-object v1, p0, LX/EWK;->A0H:LX/09V;

    .line 176
    iput-object v2, p0, LX/EWK;->A0N:Ljava/util/Set;

    .line 178
    const/16 v0, 0x42b9

    .line 180
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1pC;

    .line 186
    iput-object v0, p0, LX/EWK;->A0G:LX/1pC;

    .line 188
    const/16 v0, 0x4295

    .line 190
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1hJ;

    .line 196
    iput-object v0, p0, LX/EWK;->A0J:LX/1hJ;

    .line 198
    const/4 v0, 0x2

    .line 199
    new-array v2, v0, [Ljava/util/Set;

    .line 201
    const/16 v0, 0x1e69

    .line 203
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    aput-object v1, v2, v0

    .line 210
    const/16 v0, 0x1e6c

    .line 212
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x1

    .line 217
    aput-object v1, v2, v0

    .line 219
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/EWK;->A0M:Ljava/util/Set;

    .line 225
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    check-cast p0, Lorg/json/JSONObject;

    .line 27
    invoke-static {p0}, LX/EWK;->A01(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_20
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 34
    if-eqz v0, :cond_40

    .line 36
    check-cast p0, Lorg/json/JSONArray;

    .line 38
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-ge v1, v2, :cond_3f

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/EWK;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    return-object v3

    .line 64
    :cond_40
    return-object p0
.end method

.method public static final A01(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/EWK;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v3
.end method

.method public static declared-synchronized A02(LX/EWK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 84

    .line 2597314
    move-object/from16 v28, p8

    move-object/from16 v29, p1

    const-string v21, "IncomingPushHandler/handlePush finalUnblockingProps="

    const-string v20, "IncomingPushHandler/handlePush Skipping finalUnblockingProps processing. finalUnblockingProps: "

    const-string v22, "IncomingPushHandler/handlePush finalFbips="

    const-string v19, "IncomingPushHandler/handlePush Skipping finalFbips processing. finalFbips: "

    const-string v24, "IncomingPushHandler/handlePush acquiring push processing wakelock for "

    const-string v32, "rand:"

    const-string v34, "IncomingPushHandler/received payload nt:"

    const-string v33, "IncomingPushHandler/payloadJSON: "

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_17
    iget-object v0, v8, LX/EWK;->A0I:LX/08s;

    .line 2597315
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v25

    .line 2597316
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2597317
    move/from16 v13, p21

    if-eqz p21, :cond_a0

    .line 2597318
    const-string v0, "FBNS"

    .line 2597319
    :goto_27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " push received; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, p4

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sessionId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p5, p6

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; notifyOnFailure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p1, p23

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p4, p7

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p10

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; pushTransport="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; originalPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deliveredPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p7, p2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; pushNonce is empty="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597320
    move-object/from16 v31, p11

    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; has encPayload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a3

    .line 2597321
    :cond_a0
    const-string v0, "GCM"

    goto :goto_27
    :try_end_a3
    .catchall {:try_start_17 .. :try_end_a3} :catchall_1465

    .line 2597322
    :goto_a3
    const/16 v23, 0x0

    .line 2597323
    move-object/from16 v6, p13

    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v0

    .line 2597324
    :try_start_ab
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; pushProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p2, p22

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; providerSentTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p6, p3

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; pf="

    .line 2597325
    move-object/from16 p3, p20

    move-object/from16 v0, p3

    invoke-static {v1, v0, v2}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2597326
    if-eqz v30, :cond_f2

    .line 2597327
    iget-object v0, v8, LX/EWK;->A0A:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15N;

    .line 2597328
    iget-object v2, v0, LX/15N;->A00:Landroid/util/LruCache;

    monitor-enter v2
    :try_end_dc
    .catchall {:try_start_ab .. :try_end_dc} :catchall_1465

    .line 2597329
    :try_start_dc
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f1

    .line 2597330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2597331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f1
    .catchall {:try_start_dc .. :try_end_f1} :catchall_145b

    .line 2597332
    :cond_f1
    :try_start_f1
    monitor-exit v2

    .line 2597333
    :cond_f2
    const-wide/16 v0, -0x1

    .line 2597334
    invoke-static {v15, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v9, -0x1

    const/4 v2, 0x1

    if-ne v13, v2, :cond_10b

    cmp-long v2, v16, v0

    if-eqz v2, :cond_1463

    .line 2597335
    iget-object v0, v8, LX/EWK;->A0K:LX/1uw;

    .line 2597336
    invoke-virtual {v0}, LX/1uw;->A01()Z

    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_1463

    .line 2597337
    :cond_10b
    const/16 v27, 0x0

    if-eqz p13, :cond_4cd

    .line 2597338
    iget-object v0, v8, LX/EWK;->A05:LX/00x;

    .line 2597339
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EOH;

    .line 2597340
    const/4 v3, 0x0

    move-object/from16 v4, p14

    if-eqz p14, :cond_1e4

    move-object/from16 v2, p15

    if-eqz p15, :cond_1e4

    move-object/from16 v1, p16

    if-eqz p16, :cond_1e4

    .line 2597341
    const-string v0, "payload"

    .line 2597342
    invoke-static {v6, v0}, LX/EWK;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v37

    .line 2597343
    const-string v0, "IV"

    .line 2597344
    invoke-static {v4, v0}, LX/EWK;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v38

    .line 2597345
    invoke-static {v2, v9, v10}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v40

    .line 2597346
    const-string v0, "tag"

    .line 2597347
    invoke-static {v1, v0}, LX/EWK;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v39

    .line 2597348
    if-eqz v37, :cond_1e1

    if-eqz v38, :cond_1e1

    cmp-long v0, v40, v9

    if-eqz v0, :cond_1e1

    if-eqz v39, :cond_1e1

    .line 2597349
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2597350
    iget-object v0, v5, LX/EOH;->A03:LX/09V;

    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    move-result-object v0

    .line 2597351
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "push:push_pkey_data"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2597352
    if-eqz v0, :cond_173

    .line 2597353
    invoke-static {v5, v0}, LX/EOH;->A00(LX/EOH;Ljava/lang/String;)[B

    move-result-object v36

    .line 2597354
    if-eqz v36, :cond_173

    .line 2597355
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal attempting decrypt\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597356
    move-object/from16 v35, v4

    invoke-static/range {v35 .. v41}, LX/EWK;->A04(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v2

    .line 2597357
    if-nez v2, :cond_17a

    .line 2597358
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to decrypt\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_178

    .line 2597359
    :cond_173
    const-string v0, "PushEncryptionHelper/decryptPushPayloadInternal failed to get pKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_178
    move-object v1, v3

    goto :goto_181

    .line 2597360
    :cond_17a
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2597361
    :goto_181
    const-string v18, "PushEncryptionHelper/decryptPushPayloadToJSON bad JSON"

    if-eqz v1, :cond_1a0
    :try_end_185
    .catchall {:try_start_f1 .. :try_end_185} :catchall_1465

    .line 2597362
    :try_start_185
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2597363
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 2597364
    goto/16 :goto_21f
    :try_end_18f
    .catch Lorg/json/JSONException; {:try_start_185 .. :try_end_18f} :catch_18f
    .catchall {:try_start_185 .. :try_end_18f} :catchall_1465

    .line 2597365
    :catch_18f
    :try_start_18f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2597366
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2597367
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21f

    .line 2597368
    :cond_1a0
    iget-object v7, v5, LX/EOH;->A02:LX/Dzg;

    .line 2597369
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v12

    .line 2597370
    iget-object v0, v7, LX/Dzg;->A00:LX/05b;

    .line 2597371
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    move-result-object v2

    .line 2597372
    const/4 v1, 0x1

    .line 2597373
    move/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/0TO;->A0M(ZZ)Ljava/util/List;

    move-result-object v0

    .line 2597374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b7
    :goto_1b7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_418

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16t;

    .line 2597375
    iget-object v1, v2, LX/16t;->A00:LX/0Dh;

    .line 2597376
    if-eqz v1, :cond_1b7

    .line 2597377
    iget-object v0, v7, LX/Dzg;->A01:LX/05b;

    .line 2597378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2597379
    check-cast v0, LX/EVj;

    .line 2597380
    const-string v11, "MultiAccountSharedPrefReader/getPKeyFromSharedPref"

    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597381
    sget-object v11, LX/09V;->A1i:Ljava/lang/String;

    invoke-static {v11}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 2597382
    invoke-static {v2, v0, v11, v6}, LX/EVj;->A02(LX/16t;LX/EVj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2597383
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b7

    .line 2597384
    :cond_1e1
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON bad payload attributes"

    goto :goto_217

    .line 2597385
    :cond_1e4
    const-string v0, "PushEncryptionHelper/decryptPushPayloadToJSON missing payload attributes"

    goto :goto_217

    .line 2597386
    :cond_1e7
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts attempting decrypt for {"

    .line 2597387
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597388
    const-string v0, "}\n"

    .line 2597389
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2597390
    move-object/from16 v35, v4

    invoke-static/range {v35 .. v41}, LX/EWK;->A04(Ljava/lang/StringBuilder;[B[B[B[BJ)[B

    move-result-object v0

    .line 2597391
    if-eqz v0, :cond_41c

    .line 2597392
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2597393
    invoke-static {v5, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 2597394
    :goto_20f
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3f5

    .line 2597395
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2597396
    :goto_217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2597397
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2597398
    :goto_21f
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_4bf

    .line 2597399
    invoke-static/range {v33 .. v33}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2597400
    invoke-static {v0}, LX/EWK;->A01(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2597401
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2597402
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2597403
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 2597404
    const-string v2, "nt"

    .line 2597405
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2597406
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v1

    .line 2597407
    if-eqz v1, :cond_24b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1468

    .line 2597408
    :cond_24b
    const-string v0, "PushPayloadParser/fromJSON unknown nt: "

    .line 2597409
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2597410
    :goto_251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4ba

    .line 2597411
    :sswitch_256
    const-string v0, "pre_reg"

    goto/16 :goto_3dd

    :sswitch_25a
    const-string v2, "voip_call_offer_group"

    goto :goto_2b5

    :sswitch_25d
    const-string v2, "call_terminate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24b

    .line 2597412
    const-string v2, "call_id"
    :try_end_267
    .catchall {:try_start_18f .. :try_end_267} :catchall_1465

    .line 2597413
    :try_start_267
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 2597414
    invoke-static/range {v41 .. v41}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2597415
    const-wide/16 v43, 0x0

    new-instance v2, LX/DWV;

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v42, v3

    move-wide/from16 v47, v43

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-wide/from16 v45, v43

    move/from16 v49, v23

    invoke-direct/range {v35 .. v49}, LX/DWV;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_3e8
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_28b} :catch_28b
    .catchall {:try_start_267 .. :try_end_28b} :catchall_1465

    .line 2597416
    :catch_28b
    :try_start_28b
    move-exception v1

    .line 2597417
    instance-of v0, v1, LX/09S;

    if-nez v0, :cond_298

    .line 2597418
    instance-of v0, v1, Lorg/json/JSONException;

    if-nez v0, :cond_298

    .line 2597419
    instance-of v0, v1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_4bc

    .line 2597420
    :cond_298
    const-string v0, "PushPayloadParser/fromJSON missing call_id"

    goto :goto_251

    .line 2597421
    :sswitch_29b
    const-string v2, "wfac_ban"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24b
    :try_end_2a3
    .catchall {:try_start_28b .. :try_end_2a3} :catchall_1465

    .line 2597422
    :try_start_2a3
    const-string v2, "decision"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2597423
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/DWS;

    invoke-direct {v2, v1, v4, v0}, LX/DWS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3e8
    :try_end_2b3
    .catch Ljava/lang/Exception; {:try_start_2a3 .. :try_end_2b3} :catch_460
    .catchall {:try_start_2a3 .. :try_end_2b3} :catchall_1465

    .line 2597424
    :sswitch_2b3
    :try_start_2b3
    const-string v2, "voip_call_offer_1on1"

    :goto_2b5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24b

    .line 2597425
    const-string v3, "call_id"

    const/4 v6, 0x0
    :try_end_2be
    .catchall {:try_start_2b3 .. :try_end_2be} :catchall_1465

    .line 2597426
    :try_start_2be
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 2597427
    const-string v3, "from_device_jid"

    .line 2597428
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v36

    .line 2597429
    const-string v2, "from_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2df

    move-object/from16 v42, v6

    .line 2597430
    :cond_2df
    const-string v3, "group_jid"

    .line 2597431
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_349

    .line 2597432
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v38

    .line 2597433
    :goto_2f1
    const-string v3, "video_call"

    .line 2597434
    const-string v5, "1"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2597435
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    .line 2597436
    const-string v3, "offer_ts_sec"

    .line 2597437
    invoke-static {v3, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 2597438
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    .line 2597439
    const-string v3, "offer_push_timeout_sec"

    .line 2597440
    invoke-static {v3, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 2597441
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    .line 2597442
    const-string v3, "secondary_account_offer_timeout_sec"

    .line 2597443
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_346

    .line 2597444
    invoke-static {v3, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 2597445
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    .line 2597446
    :goto_321
    const-string v3, "from_pn"

    .line 2597447
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_343

    .line 2597448
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v37

    .line 2597449
    :goto_333
    invoke-static/range {v41 .. v41}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2597450
    new-instance v2, LX/DWV;

    move-object/from16 v35, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v49}, LX/DWV;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto/16 :goto_3e8

    .line 2597451
    :cond_343
    move-object/from16 v37, v6

    goto :goto_333

    .line 2597452
    :cond_346
    const-wide/16 v47, 0x0

    goto :goto_321

    .line 2597453
    :cond_349
    move-object/from16 v38, v6

    goto :goto_2f1
    :try_end_34c
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_34c} :catch_470
    .catchall {:try_start_2be .. :try_end_34c} :catchall_1465

    .line 2597454
    :sswitch_34c
    :try_start_34c
    const-string v2, "unblocking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24b
    :try_end_354
    .catchall {:try_start_34c .. :try_end_354} :catchall_1465

    .line 2597455
    :try_start_354
    const-string v2, "fbips"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2597456
    const-string v2, "unblocking_props"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2597457
    const-string v2, "psl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2597458
    new-instance v2, LX/DWT;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/DWT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e8
    :try_end_36d
    .catch Ljava/lang/Exception; {:try_start_354 .. :try_end_36d} :catch_488
    .catchall {:try_start_354 .. :try_end_36d} :catchall_1465

    .line 2597459
    :sswitch_36d
    :try_start_36d
    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24b
    :try_end_375
    .catchall {:try_start_36d .. :try_end_375} :catchall_1465

    .line 2597460
    :try_start_375
    sget-object v3, LX/0DP;->A00:LX/0DX;

    const-string v2, "from_jid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    move-result-object v36

    .line 2597461
    const-string v2, "display_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 2597462
    const-string v2, "sender_pn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    move-result-object v37

    .line 2597463
    const/16 v38, 0x0

    .line 2597464
    new-instance v2, LX/DWU;

    move-object/from16 v35, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v41}, LX/DWU;-><init>(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e8
    :try_end_39f
    .catch Ljava/lang/Exception; {:try_start_375 .. :try_end_39f} :catch_498
    .catchall {:try_start_375 .. :try_end_39f} :catchall_1465

    .line 2597465
    :sswitch_39f
    :try_start_39f
    const-string v2, "group_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24b
    :try_end_3a7
    .catchall {:try_start_39f .. :try_end_3a7} :catchall_1465

    .line 2597466
    :try_start_3a7
    sget-object v3, LX/0DP;->A00:LX/0DX;

    const-string v2, "participant_jid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    move-result-object v36

    .line 2597467
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    const-string v2, "from_jid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v38

    .line 2597468
    const-string v2, "participant_pn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    move-result-object v37

    .line 2597469
    const-string v2, "display_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 2597470
    new-instance v2, LX/DWU;

    move-object/from16 v35, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v41}, LX/DWU;-><init>(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e8
    :try_end_3db
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3db} :catch_4a8
    .catchall {:try_start_3a7 .. :try_end_3db} :catchall_1465

    .line 2597471
    :sswitch_3db
    :try_start_3db
    const-string v0, "post_reg"

    :goto_3dd
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24b

    .line 2597472
    new-instance v2, LX/DWR;

    invoke-direct {v2, v1, v4}, LX/DWR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597473
    :goto_3e8
    invoke-static/range {v34 .. v34}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597474
    invoke-virtual {v2}, LX/Do5;->A00()Ljava/lang/String;

    move-result-object v0

    .line 2597475
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_4bd
    :try_end_3f5
    .catchall {:try_start_3db .. :try_end_3f5} :catchall_1465

    .line 2597476
    :cond_3f5
    :try_start_3f5
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2597477
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_405

    .line 2597478
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2597479
    :goto_3ff
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 2597480
    goto/16 :goto_21f

    .line 2597481
    :cond_405
    move-object v0, v3

    goto :goto_3ff
    :try_end_407
    .catch Lorg/json/JSONException; {:try_start_3f5 .. :try_end_407} :catch_407
    .catchall {:try_start_3f5 .. :try_end_407} :catchall_1465

    .line 2597482
    :catch_407
    :try_start_407
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2597483
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2597484
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21f

    .line 2597485
    :cond_418
    invoke-static {v12}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    .line 2597486
    :cond_41c
    :goto_41c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_454

    .line 2597487
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 2597488
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "}"

    if-nez v0, :cond_43c

    .line 2597489
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts pKey not found for {"

    .line 2597490
    :goto_434
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2597491
    invoke-static {v0, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_41c

    .line 2597492
    :cond_43c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, LX/EOH;->A00(LX/EOH;Ljava/lang/String;)[B

    move-result-object v36

    .line 2597493
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v36, :cond_1e7

    .line 2597494
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to get pKey for {"

    goto :goto_434

    .line 2597495
    :cond_454
    const-string v0, "PushEncryptionHelper/decryptPushPayloadForInactiveAccounts failed to decrypt"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2597496
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20f

    .line 2597497
    :catch_460
    move-exception v1

    .line 2597498
    instance-of v0, v1, LX/09S;

    if-nez v0, :cond_46d

    .line 2597499
    instance-of v0, v1, Lorg/json/JSONException;

    if-nez v0, :cond_46d

    .line 2597500
    instance-of v0, v1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_4bc

    .line 2597501
    :cond_46d
    const-string v0, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_WFAC_BAN missing decision"

    goto :goto_4b7

    .line 2597502
    :catch_470
    move-exception v1

    .line 2597503
    instance-of v0, v1, LX/09S;

    if-nez v0, :cond_47d

    .line 2597504
    instance-of v0, v1, Lorg/json/JSONException;

    if-nez v0, :cond_47d

    .line 2597505
    instance-of v0, v1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_4bc

    .line 2597506
    :cond_47d
    const-string v0, "PushPayloadParser/fromJSON missing "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4c6

    .line 2597507
    :catch_488
    move-exception v1

    .line 2597508
    instance-of v0, v1, LX/09S;

    if-nez v0, :cond_495

    .line 2597509
    instance-of v0, v1, Lorg/json/JSONException;

    if-nez v0, :cond_495

    .line 2597510
    instance-of v0, v1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_4bc

    .line 2597511
    :cond_495
    const-string v0, "PushPayloadParser/fromJSON/PAYLOAD_UNBLOCKING"

    goto :goto_4b7

    .line 2597512
    :catch_498
    move-exception v1

    .line 2597513
    instance-of v0, v1, LX/09S;

    if-nez v0, :cond_4a5

    .line 2597514
    instance-of v0, v1, Lorg/json/JSONException;

    if-nez v0, :cond_4a5

    .line 2597515
    instance-of v0, v1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_4bc

    .line 2597516
    :cond_4a5
    const-string v0, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_MESSAGE"

    goto :goto_4b7

    .line 2597517
    :catch_4a8
    move-exception v1

    .line 2597518
    instance-of v0, v1, LX/09S;

    if-nez v0, :cond_4b5

    .line 2597519
    instance-of v0, v1, Lorg/json/JSONException;

    if-nez v0, :cond_4b5

    .line 2597520
    instance-of v0, v1, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_4bc

    .line 2597521
    :cond_4b5
    const-string v0, "PushPayloadParser/fromJSON/PAYLOAD_TYPE_GROUP_MESSAGE"

    :goto_4b7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2597522
    :goto_4ba
    const/4 v2, 0x0

    goto :goto_4c6

    .line 2597523
    :cond_4bc
    throw v1

    .line 2597524
    :goto_4bd
    const/4 v0, 0x1

    goto :goto_4d2

    .line 2597525
    :cond_4bf
    const-string v0, "IncomingPushHandler/payloadJSON is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597526
    move-object/from16 v2, v27

    .line 2597527
    :goto_4c6
    const-string v0, "IncomingPushHandler/payload failed to extract"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4d2

    :cond_4cd
    move-object/from16 v2, v27

    move-object/from16 v18, v2

    goto :goto_4d6

    .line 2597528
    :goto_4d2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 2597529
    :goto_4d6
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v14, p9

    if-nez v0, :cond_510

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_510

    .line 2597530
    new-instance v1, LX/DTl;

    invoke-direct {v1}, LX/DTl;-><init>()V

    .line 2597531
    invoke-static {v15, v9, v10}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-eqz v0, :cond_510

    .line 2597532
    move-object/from16 v0, v28

    iput-object v0, v1, LX/DTl;->A05:Ljava/lang/String;

    .line 2597533
    iput-object v14, v1, LX/DTl;->A04:Ljava/lang/String;

    .line 2597534
    move-object/from16 v0, v18

    iput-object v0, v1, LX/DTl;->A00:Ljava/lang/Boolean;

    .line 2597535
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/DTl;->A03:Ljava/lang/Long;

    .line 2597536
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/DTl;->A02:Ljava/lang/Long;

    .line 2597537
    move-object/from16 v0, p7

    iput-object v0, v1, LX/DTl;->A01:Ljava/lang/Integer;

    .line 2597538
    iget-object v0, v8, LX/EWK;->A0E:LX/0V0;

    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2597539
    :cond_510
    iget-object v0, v8, LX/EWK;->A0F:LX/0Wr;

    .line 2597540
    iget-object v0, v0, LX/0Wr;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2597541
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    if-nez v0, :cond_5f4

    .line 2597542
    iget-object v0, v8, LX/EWK;->A0H:LX/09V;

    .line 2597543
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    move-result-object v0

    invoke-virtual {v0}, LX/1iH;->A03()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 2597544
    :goto_52f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2597545
    invoke-static {v15, v9, v10}, LX/0HT;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-eqz v0, :cond_597

    .line 2597546
    new-instance v6, LX/DTv;

    invoke-direct {v6}, LX/DTv;-><init>()V

    .line 2597547
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/DTv;->A08:Ljava/lang/Long;

    .line 2597548
    move-object/from16 v0, v29

    iput-object v0, v6, LX/DTv;->A05:Ljava/lang/Integer;

    .line 2597549
    move-object/from16 v0, p7

    iput-object v0, v6, LX/DTv;->A04:Ljava/lang/Integer;

    .line 2597550
    move-wide/from16 v0, v25

    invoke-static {v0, v1, v3, v4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 2597551
    iput-object v0, v6, LX/DTv;->A07:Ljava/lang/Long;

    .line 2597552
    iput-object v5, v6, LX/DTv;->A06:Ljava/lang/Integer;

    .line 2597553
    iget-object v3, v8, LX/EWK;->A0H:LX/09V;

    invoke-virtual {v3}, LX/09V;->A0S()LX/1oM;

    move-result-object v0

    .line 2597554
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 2597555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/DTv;->A01:Ljava/lang/Boolean;

    .line 2597556
    invoke-virtual {v3}, LX/09V;->A0S()LX/1oM;

    move-result-object v0

    .line 2597557
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fbns_token"

    .line 2597558
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2597559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2597560
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2597561
    iput-object v0, v6, LX/DTv;->A00:Ljava/lang/Boolean;

    .line 2597562
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/DTv;->A02:Ljava/lang/Boolean;

    .line 2597563
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/DTv;->A03:Ljava/lang/Boolean;

    .line 2597564
    iget-object v0, v8, LX/EWK;->A0E:LX/0V0;

    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2597565
    :cond_597
    move-object/from16 v3, p19

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5ce

    .line 2597566
    iget-object v1, v8, LX/EWK;->A0D:LX/08a;

    const/16 v0, 0x2fcf

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_5ce

    .line 2597567
    iget-object v0, v8, LX/EWK;->A01:Ljava/util/Queue;

    const/16 v1, 0xa

    if-nez v0, :cond_5b6

    .line 2597568
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v8, LX/EWK;->A01:Ljava/util/Queue;

    .line 2597569
    :cond_5b6
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139e

    .line 2597570
    iget-object v0, v8, LX/EWK;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v1, :cond_5c9

    .line 2597571
    iget-object v0, v8, LX/EWK;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 2597572
    :cond_5c9
    iget-object v0, v8, LX/EWK;->A01:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2597573
    :cond_5ce
    iget-object v12, v8, LX/EWK;->A0H:LX/09V;

    .line 2597574
    invoke-virtual {v12}, LX/09V;->A0S()LX/1oM;

    move-result-object v0

    .line 2597575
    const/4 v1, -0x1

    .line 2597576
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "push:recent_push_transport"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 2597577
    invoke-virtual {v12}, LX/09V;->A0S()LX/1oM;

    move-result-object v3

    .line 2597578
    const-wide/16 v0, 0x0

    .line 2597579
    invoke-virtual {v3}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "push:recent_push_ts"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    .line 2597580
    cmp-long v3, v16, v9

    if-eqz v3, :cond_603

    goto :goto_5f7

    .line 2597581
    :cond_5f4
    const/4 v7, 0x0

    goto/16 :goto_52f

    .line 2597582
    :goto_5f7
    cmp-long v3, v34, v0

    if-lez v3, :cond_603

    cmp-long v0, v34, v16

    if-ltz v0, :cond_603

    if-eq v6, v13, :cond_603

    goto/16 :goto_139e

    .line 2597583
    :cond_603
    if-eqz p9, :cond_60b

    move-object v3, v14

    .line 2597584
    :goto_606
    cmp-long v0, v16, v9

    if-eqz v0, :cond_61b

    goto :goto_61e

    .line 2597585
    :cond_60b
    invoke-static/range {v32 .. v32}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597586
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2597587
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2597588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_606

    .line 2597589
    :cond_61b
    move-object/from16 v38, v27

    goto :goto_622

    :goto_61e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    .line 2597590
    :goto_622
    iget-object v0, v8, LX/EWK;->A04:LX/00x;

    .line 2597591
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N0r;

    .line 2597592
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_632

    move-object/from16 v28, v27

    .line 2597593
    :cond_632
    check-cast v1, LX/MiF;

    .line 2597594
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2597595
    iget-object v6, v1, LX/MiF;->A0J:LX/00q;

    .line 2597596
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    move-result v6

    .line 2597597
    if-nez v6, :cond_650

    .line 2597598
    iget-object v6, v1, LX/MiF;->A0L:LX/00q;

    .line 2597599
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    move-result v6

    .line 2597600
    if-nez v6, :cond_650

    .line 2597601
    iget-object v6, v1, LX/MiF;->A0K:LX/00q;

    .line 2597602
    invoke-static {v6}, LX/000;->A06(LX/00q;)Z

    move-result v6

    .line 2597603
    goto/16 :goto_6dd

    .line 2597604
    :cond_650
    invoke-static {v1}, LX/MiF;->A0A(LX/MiF;)V

    .line 2597605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v57

    .line 2597606
    invoke-static {v1}, LX/MiF;->A03(LX/MiF;)LX/MGG;

    move-result-object v7

    .line 2597607
    new-instance v6, LX/F1v;

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v28

    move-object/from16 v40, v3

    move-wide/from16 v41, v57

    invoke-direct/range {v36 .. v42}, LX/F1v;-><init>(LX/MGG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7, v6}, LX/MGG;->A00(LX/MGG;Lkotlin/jvm/functions/Function0;)V

    .line 2597608
    const/4 v6, 0x3

    new-instance v7, LX/Eyu;

    invoke-direct {v7, v3, v6}, LX/Eyu;-><init>(Ljava/lang/String;I)V

    .line 2597609
    const/4 v6, 0x0

    invoke-static {v1, v6, v7}, LX/MiF;->A0B(LX/MiF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    .line 2597610
    if-eqz v7, :cond_6df

    .line 2597611
    invoke-static {v1}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    move-result-object v7

    .line 2597612
    iget-object v7, v7, LX/M4q;->A04:LX/00q;

    .line 2597613
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    move-result v7

    .line 2597614
    const/16 v11, 0x8

    and-int/lit8 v7, v7, 0x8

    if-eq v7, v11, :cond_6df

    .line 2597615
    invoke-static {v1}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    move-result-object v7

    invoke-virtual {v7}, LX/M4q;->A00()Z

    move-result v7

    if-eqz v7, :cond_6c8

    .line 2597616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    .line 2597617
    const/16 v56, 0x15

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v52, v6

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move/from16 p0, v23

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move-object/from16 v50, v28

    move-object/from16 v51, v3

    move/from16 v59, v23

    invoke-static/range {v36 .. v60}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    goto :goto_6df

    .line 2597618
    :cond_6c8
    iget-object v7, v1, LX/MiF;->A0F:LX/09B;

    const/16 v40, 0x2

    new-instance v6, LX/Ewm;

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move-object/from16 v38, v28

    move-object/from16 v39, v3

    invoke-direct/range {v36 .. v42}, LX/Ewm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v7, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    goto :goto_6df

    .line 2597619
    :goto_6dd
    if-nez v6, :cond_650

    .line 2597620
    :cond_6df
    :goto_6df
    const/4 v3, 0x1

    if-eq v13, v0, :cond_6ee

    .line 2597621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v1, v29

    invoke-static {v1, v6}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_745

    :cond_6ee
    const-wide/16 v32, 0x0

    .line 2597622
    invoke-static/range {p3 .. p3}, LX/DrT;->A00(Ljava/lang/String;)I

    move-result v1

    .line 2597623
    if-nez v1, :cond_6ff

    .line 2597624
    iget-object v1, v8, LX/EWK;->A0D:LX/08a;

    const/16 v0, 0x6213

    .line 2597625
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    move-result-wide v0

    .line 2597626
    goto :goto_709

    .line 2597627
    :cond_6ff
    if-ne v1, v0, :cond_745

    .line 2597628
    iget-object v1, v8, LX/EWK;->A0D:LX/08a;

    const/16 v0, 0x5203

    .line 2597629
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    move-result-wide v0

    .line 2597630
    :goto_709
    cmp-long v6, v0, v32

    if-lez v6, :cond_745

    .line 2597631
    monitor-enter v8
    :try_end_70e
    .catchall {:try_start_407 .. :try_end_70e} :catchall_1465

    :try_start_70e
    iget-object v11, v8, LX/EWK;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v11, :cond_72f

    .line 2597632
    const-string v7, "IncomingPushHandler:pushProcessing"

    iget-object v6, v8, LX/EWK;->A09:LX/00x;

    .line 2597633
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0BC;

    invoke-virtual {v6}, LX/0BC;->A0H()Landroid/os/PowerManager;

    move-result-object v6

    .line 2597634
    if-nez v6, :cond_729

    const-string v6, "OsUtil/acquireWakeLock()/pm=null"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_72d

    .line 2597635
    :cond_729
    invoke-static {v6, v7, v3}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    .line 2597636
    :goto_72d
    iput-object v11, v8, LX/EWK;->A00:Landroid/os/PowerManager$WakeLock;
    :try_end_72f
    .catchall {:try_start_70e .. :try_end_72f} :catchall_741

    .line 2597637
    :cond_72f
    :try_start_72f
    monitor-exit v8

    .line 2597638
    if-eqz v11, :cond_745

    .line 2597639
    move-object/from16 v6, v24

    invoke-static {v6, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2597640
    const-string v6, "ms"

    .line 2597641
    invoke-static {v7, v6}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2597642
    invoke-static {v11, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    goto :goto_745
    :try_end_741
    .catchall {:try_start_72f .. :try_end_741} :catchall_1465

    .line 2597643
    :catchall_741
    move-exception v0

    :try_start_742
    monitor-exit v8

    goto/16 :goto_1462

    .line 2597644
    :cond_745
    :goto_745
    cmp-long v0, v16, v9

    if-eqz v0, :cond_74f

    cmp-long v0, v16, v34

    if-lez v0, :cond_74f

    const/16 v23, 0x1
    :try_end_74f
    .catchall {:try_start_742 .. :try_end_74f} :catchall_741

    .line 2597645
    :cond_74f
    :try_start_74f
    const/4 v6, 0x0

    .line 2597646
    invoke-virtual {v12}, LX/09V;->A0S()LX/1oM;

    move-result-object v0

    .line 2597647
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v23, :cond_75f

    .line 2597648
    move-wide/from16 v0, v16

    invoke-interface {v7, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2597649
    :cond_75f
    invoke-interface {v7, v5, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2597650
    const-string v4, "push:most_recent_push_received_ts"

    .line 2597651
    move-wide/from16 v0, v25

    invoke-static {v5, v4, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2597652
    invoke-static {v12}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logins_with_messages"

    .line 2597653
    invoke-static {v1, v0, v6}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2597654
    if-nez p21, :cond_78b

    .line 2597655
    iget-object v1, v8, LX/EWK;->A03:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rk;

    .line 2597656
    iput-boolean v3, v0, LX/1rk;->A01:Z

    .line 2597657
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rk;

    .line 2597658
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2597659
    iput-wide v0, v4, LX/1rk;->A00:J

    .line 2597660
    :cond_78b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d9
    :try_end_791
    .catchall {:try_start_74f .. :try_end_791} :catchall_1465

    .line 2597661
    :try_start_791
    iget-object v7, v8, LX/EWK;->A0G:LX/1pC;

    .line 2597662
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 2597663
    array-length v5, v6

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_7c5

    shr-int/lit8 v0, v5, 0x1

    .line 2597664
    new-array v4, v0, [B

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_7a2
    if-ge v1, v5, :cond_7c1

    .line 2597665
    aget-char v0, v6, v1

    const/16 v12, 0x10

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v11, v0, 0x4

    add-int/lit8 v0, v1, 0x1

    .line 2597666
    aget-char v0, v6, v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x2

    and-int/lit16 v0, v11, 0xff

    int-to-byte v0, v0

    .line 2597667
    aput-byte v0, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7a2

    .line 2597668
    :cond_7c1
    invoke-virtual {v7, v4}, LX/1pC;->A00([B)V

    goto :goto_7d9

    .line 2597669
    :cond_7c5
    const-string v0, "Odd number of characters."

    .line 2597670
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    .line 2597671
    throw v0
    :try_end_7cc
    .catch Ljava/io/IOException; {:try_start_791 .. :try_end_7cc} :catch_7d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_791 .. :try_end_7cc} :catch_7cc
    .catchall {:try_start_791 .. :try_end_7cc} :catchall_1465

    .line 2597672
    :catch_7cc
    move-exception v1

    .line 2597673
    :try_start_7cd
    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7d9

    :catch_7d3
    move-exception v1

    .line 2597674
    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d9
    :goto_7d9
    if-eqz v2, :cond_80e

    .line 2597675
    instance-of v0, v2, LX/DWT;

    if-eqz v0, :cond_80e

    .line 2597676
    const-string v0, "IncomingPushHandler/handlePush Received encrypted unblocking push payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597677
    move-object v4, v2

    check-cast v4, LX/DWT;

    .line 2597678
    iget-object v1, v4, LX/DWT;->A02:Ljava/lang/String;

    .line 2597679
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597680
    iget-object v7, v4, LX/DWT;->A04:Ljava/lang/String;

    .line 2597681
    move-object/from16 v0, v21

    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597682
    if-eqz v1, :cond_811

    .line 2597683
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_811

    .line 2597684
    const-string v0, "IncomingPushHandler/handlePush Processing finalFbips."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597685
    iget-object v4, v8, LX/EWK;->A0J:LX/1hJ;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1hJ;->A02([Ljava/lang/String;)V

    goto :goto_816

    .line 2597686
    :cond_80e
    move-object/from16 v7, v27

    move-object v1, v7

    .line 2597687
    :cond_811
    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597688
    :goto_816
    if-eqz v7, :cond_c26

    .line 2597689
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c26

    .line 2597690
    const-string v0, "IncomingPushHandler/handlePush Processing finalUnblockingProps."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597691
    iget-object v0, v8, LX/EWK;->A07:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ELx;

    .line 2597692
    const-string v6, "PushUnblockingPropsManager/updateUnblockingProps: Ignoring props with unsupported version: "

    const/4 v5, 0x0

    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c2b

    .line 2597693
    const-string v0, "PushUnblockingPropsManager/updateUnblockingProps: "

    .line 2597694
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597695
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "|"

    .line 2597696
    invoke-static {v7, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 2597697
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_859

    .line 2597698
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "PushUnblockingPropsManager/updateUnblockingProps: Invalid props format, expected exactly 3 parts, got "

    .line 2597699
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597700
    const-string v0, ": "

    .line 2597701
    invoke-static {v0, v7, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_c2b

    .line 2597702
    :cond_859
    invoke-static {v4, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20
    :try_end_85d
    .catchall {:try_start_7cd .. :try_end_85d} :catchall_1465

    .line 2597703
    :try_start_85d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_86e

    .line 2597704
    invoke-static {v0, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597705
    const-string v0, " (max supported: 0)"

    .line 2597706
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_c2b

    .line 2597707
    :cond_86e
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v19

    .line 2597708
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v13

    .line 2597709
    invoke-static {v4, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 2597710
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_884

    .line 2597711
    invoke-static {v1}, LX/ELx;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v19

    :cond_884
    const/4 v0, 0x2

    .line 2597712
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 2597713
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_893

    .line 2597714
    invoke-static {v1}, LX/ELx;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 2597715
    :cond_893
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_959

    .line 2597716
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "PushUnblockingPropsManager/processPreChatdProps: Processing "

    .line 2597717
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2597718
    const-string v5, " pre-chatd props"

    .line 2597719
    invoke-static {v0, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_8a8
    .catch Ljava/lang/NumberFormatException; {:try_start_85d .. :try_end_8a8} :catch_c1d
    .catchall {:try_start_85d .. :try_end_8a8} :catchall_1465

    .line 2597720
    :try_start_8a8
    invoke-static/range {v19 .. v19}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2597721
    invoke-static/range {v19 .. v19}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 2597722
    :goto_8b0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8dd

    .line 2597723
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2597724
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    move-result v12

    .line 2597725
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2597726
    new-array v1, v0, [LX/08V;

    const-string v7, "config_code"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2597727
    invoke-static {v7, v0, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2597728
    const-string v0, "config_value"

    .line 2597729
    invoke-static {v0, v4, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2597730
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v0

    .line 2597731
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8b0

    .line 2597732
    :cond_8dd
    const-string v0, "["

    .line 2597733
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2597734
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_8e8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_932

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_8fb

    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_8fb
    check-cast v6, Ljava/util/Map;

    if-lez v1, :cond_904

    .line 2597735
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597736
    :cond_904
    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597737
    const-string v0, "config_code"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"config_code\":\""

    .line 2597738
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597739
    const-string v0, "\","

    .line 2597740
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2597741
    const-string v0, "config_value"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"config_value\":\""

    .line 2597742
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597743
    const-string v0, "\""

    .line 2597744
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 2597745
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_8e8

    .line 2597746
    :cond_932
    invoke-static {v4}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2597747
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2597748
    iget-object v1, v11, LX/ELx;->A05:LX/0DE;

    .line 2597749
    const/4 v0, 0x0

    .line 2597750
    invoke-virtual {v1, v4, v0}, LX/0DE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597751
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->size()I

    move-result v4

    .line 2597752
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597753
    const-string v0, "PushUnblockingPropsManager/processPreChatdProps: Successfully updated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2597754
    invoke-static {v1, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_959
    :try_end_953
    .catch Ljava/lang/Exception; {:try_start_8a8 .. :try_end_953} :catch_953
    .catch Ljava/lang/NumberFormatException; {:try_start_8a8 .. :try_end_953} :catch_c1d
    .catchall {:try_start_8a8 .. :try_end_953} :catchall_1465

    .line 2597755
    :catch_953
    :try_start_953
    move-exception v1

    .line 2597756
    const-string v0, "PushUnblockingPropsManager/processPreChatdProps: Error updating pre-chatd ABProps"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2597757
    :cond_959
    :goto_959
    const/16 v1, 0x4ff

    .line 2597758
    iget-object v0, v11, LX/ELx;->A04:LX/05b;

    .line 2597759
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    move-result-object v19

    .line 2597760
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2b

    .line 2597761
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "PushUnblockingPropsManager/processPostChatdProps: Processing "

    .line 2597762
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2597763
    const-string v15, " post-chatd props"

    .line 2597764
    invoke-static {v0, v15}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_976
    .catch Ljava/lang/NumberFormatException; {:try_start_953 .. :try_end_976} :catch_c1d
    .catchall {:try_start_953 .. :try_end_976} :catchall_1465

    .line 2597765
    :try_start_976
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 2597766
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 2597767
    :goto_97f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_997

    .line 2597768
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2597769
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    move-result v1

    .line 2597770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2597771
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_97f

    .line 2597772
    :cond_997
    iget-object v7, v11, LX/ELx;->A05:LX/0DE;

    .line 2597773
    monitor-enter v7
    :try_end_99a
    .catch Ljava/lang/Exception; {:try_start_976 .. :try_end_99a} :catch_c16
    .catch Ljava/lang/NumberFormatException; {:try_start_976 .. :try_end_99a} :catch_c1d
    .catchall {:try_start_976 .. :try_end_99a} :catchall_1465

    :try_start_99a
    iget-object v0, v7, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 2597774
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2597775
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_9a5
    if-ge v4, v5, :cond_9b7

    .line 2597776
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 2597777
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2597778
    invoke-static {v6, v7, v0, v1}, LX/0DE;->A00(Landroid/content/SharedPreferences$Editor;LX/0DE;Ljava/lang/String;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9a5

    .line 2597779
    :cond_9b7
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2597780
    iget-object v0, v7, LX/0DE;->A08:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0u()V
    :try_end_9bf
    .catchall {:try_start_99a .. :try_end_9bf} :catchall_c10

    .line 2597781
    :try_start_9bf
    monitor-exit v7

    .line 2597782
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v4

    .line 2597783
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597784
    const-string v0, "PushUnblockingPropsManager/processPostChatdProps: Successfully updated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2597785
    invoke-static {v1, v15}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2597786
    sget-object v4, LX/Dw6;->A01:LX/00g;

    .line 2597787
    const/16 v0, 0x70f9

    .line 2597788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a04

    .line 2597789
    iget-object v0, v11, LX/ELx;->A00:LX/05b;

    .line 2597790
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v1

    .line 2597791
    sget-object v0, LX/00G;->A03:LX/00G;

    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    move-result-object v0

    .line 2597792
    invoke-virtual {v1, v0, v4}, LX/00E;->A19(LX/00G;LX/00g;)Z

    move-result v6

    .line 2597793
    invoke-static/range {v19 .. v19}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v5

    .line 2597794
    const-string v4, "PushUnblockingPropsManager"

    .line 2597795
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597796
    const-string v0, "PushPropsTestingPropUpdateSuccess: testing_connection_push_prop="

    .line 2597797
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 2597798
    invoke-static {v5, v4, v0}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2597799
    :cond_a04
    iget-object v0, v11, LX/ELx;->A00:LX/05b;

    .line 2597800
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v21, v0

    .line 2597801
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v1

    .line 2597802
    sget-object v0, LX/Dw6;->A00:LX/00g;

    .line 2597803
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 2597804
    if-eqz v0, :cond_c2b

    .line 2597805
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2597806
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 2597807
    :cond_a1e
    :goto_a1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac0

    .line 2597808
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2597809
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    move-result v7

    .line 2597810
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2597811
    iget-object v0, v11, LX/ELx;->A01:LX/05b;

    .line 2597812
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2597813
    check-cast v0, LX/0AA;

    .line 2597814
    invoke-interface {v0, v7}, LX/0AA;->BJx(I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-eqz v4, :cond_a1e

    .line 2597815
    const/16 v4, 0x30

    ushr-long/2addr v0, v4

    const-wide/16 v12, 0x3f

    and-long/2addr v0, v12

    long-to-int v4, v0

    .line 2597816
    const/4 v13, 0x0

    if-eq v4, v3, :cond_a62

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a5d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a5b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_abb
    :try_end_a57
    .catch Ljava/lang/Exception; {:try_start_9bf .. :try_end_a57} :catch_c16
    .catch Ljava/lang/NumberFormatException; {:try_start_9bf .. :try_end_a57} :catch_c1d
    .catchall {:try_start_9bf .. :try_end_a57} :catchall_1465

    .line 2597817
    :try_start_a57
    invoke-static {v6}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    :cond_a5b
    move-object v13, v6

    goto :goto_abb

    .line 2597818
    :cond_a5d
    invoke-static {v6}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_abb

    .line 2597819
    :cond_a62
    invoke-static {v6}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2597820
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_a9c

    const/16 v0, 0x31

    if-eq v1, v0, :cond_a8e

    const v0, 0x36758e

    if-eq v1, v0, :cond_a85

    const v0, 0x5cb1923

    if-ne v1, v0, :cond_abb

    const-string v0, "false"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa5

    goto :goto_abb

    :cond_a85
    const-string v0, "true"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a97

    goto :goto_abb

    :cond_a8e
    const-string v0, "1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a97

    goto :goto_abb

    .line 2597821
    :cond_a97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_abb

    .line 2597822
    :cond_a9c
    const-string v0, "0"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa5

    goto :goto_abb

    :cond_aa5
    const/4 v0, 0x0

    .line 2597823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_abb
    :try_end_aab
    .catch Ljava/lang/Exception; {:try_start_a57 .. :try_end_aab} :catch_aab
    .catch Ljava/lang/Exception; {:try_start_a57 .. :try_end_aab} :catch_c16
    .catch Ljava/lang/NumberFormatException; {:try_start_a57 .. :try_end_aab} :catch_c1d
    .catchall {:try_start_a57 .. :try_end_aab} :catchall_1465

    :catch_aab
    :try_start_aab
    move-exception v1

    .line 2597824
    const-string v0, "PushUnblockingPropsManager/parseValueForType: Failed to parse value="

    .line 2597825
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2597826
    const-string v0, " type="

    .line 2597827
    invoke-static {v0, v6, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 2597828
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2597829
    :cond_abb
    :goto_abb
    invoke-static {v13, v5, v7}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_a1e

    .line 2597830
    :cond_ac0
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2b

    .line 2597831
    iget-object v0, v11, LX/ELx;->A03:LX/05b;

    .line 2597832
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    move-result-wide v6

    .line 2597833
    iget-object v0, v11, LX/ELx;->A02:LX/05b;

    .line 2597834
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    move-result-object v0

    .line 2597835
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_ade

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_ae0

    :cond_ade
    const-string v11, ""

    .line 2597836
    :cond_ae0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c2b

    .line 2597837
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2597838
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    .line 2597839
    :goto_af3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0d

    .line 2597840
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2597841
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    move-result v0

    .line 2597842
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2597843
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 2597844
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_af3

    .line 2597845
    :cond_b0d
    sget-object v0, LX/0ET;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0EW;

    .line 2597846
    if-eqz v13, :cond_c08

    .line 2597847
    iget-object v12, v13, LX/0EW;->A04:Ljava/lang/Object;

    monitor-enter v12
    :try_end_b1a
    .catch Ljava/lang/Exception; {:try_start_aab .. :try_end_b1a} :catch_c16
    .catch Ljava/lang/NumberFormatException; {:try_start_aab .. :try_end_b1a} :catch_c1d
    .catchall {:try_start_aab .. :try_end_b1a} :catchall_1465

    .line 2597848
    :try_start_b1a
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    .line 2597849
    :goto_b1e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf5

    .line 2597850
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 2597851
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2597852
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2597853
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 2597854
    if-nez v15, :cond_b45

    new-instance v11, LX/EW0;

    invoke-direct {v11, v6, v7}, LX/EW0;-><init>(J)V

    .line 2597855
    :goto_b3b
    iget-object v0, v13, LX/0EW;->A07:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b1e

    .line 2597856
    :cond_b45
    invoke-static {v13, v4, v5}, LX/0EW;->A00(LX/0EW;J)I

    move-result v1

    .line 2597857
    instance-of v0, v15, Ljava/lang/Boolean;

    if-eqz v0, :cond_b59

    if-ne v1, v3, :cond_b59

    .line 2597858
    invoke-static {v15}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 2597859
    new-instance v11, LX/EW0;

    invoke-direct {v11, v6, v7, v0}, LX/EW0;-><init>(JZ)V

    goto :goto_b3b

    .line 2597860
    :cond_b59
    instance-of v0, v15, Ljava/lang/Long;

    const/4 v11, 0x2

    if-eqz v0, :cond_b61

    if-ne v1, v11, :cond_b61

    goto :goto_b6d

    .line 2597861
    :cond_b61
    instance-of v0, v15, Ljava/lang/Integer;

    if-eqz v0, :cond_b77

    if-ne v1, v11, :cond_b77

    .line 2597862
    invoke-static {v15}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 2597863
    int-to-long v0, v0

    goto :goto_b71

    .line 2597864
    :goto_b6d
    invoke-static {v15}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v0

    .line 2597865
    :goto_b71
    new-instance v11, LX/EW0;

    invoke-direct {v11, v6, v7, v0, v1}, LX/EW0;-><init>(JJ)V

    goto :goto_b3b

    .line 2597866
    :cond_b77
    instance-of v0, v15, Ljava/lang/Double;

    const/4 v11, 0x4

    if-eqz v0, :cond_b7f

    if-ne v1, v11, :cond_b7f

    goto :goto_b8b

    .line 2597867
    :cond_b7f
    instance-of v0, v15, Ljava/lang/Float;

    if-eqz v0, :cond_b95

    if-ne v1, v11, :cond_b95

    .line 2597868
    invoke-static {v15}, LX/5UL;->A03(Ljava/lang/Object;)F

    move-result v0

    .line 2597869
    float-to-double v0, v0

    goto :goto_b8f

    .line 2597870
    :goto_b8b
    invoke-static {v15}, LX/8cW;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    .line 2597871
    :goto_b8f
    new-instance v11, LX/EW0;

    invoke-direct {v11, v6, v7, v0, v1}, LX/EW0;-><init>(JD)V

    goto :goto_b3b

    .line 2597872
    :cond_b95
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_ba4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_ba4

    .line 2597873
    check-cast v15, Ljava/lang/String;

    new-instance v11, LX/EW0;

    invoke-direct {v11, v6, v7, v15}, LX/EW0;-><init>(JLjava/lang/String;)V

    goto :goto_b3b

    .line 2597874
    :cond_ba4
    if-eqz v1, :cond_bbd

    if-eq v1, v3, :cond_bba

    const/4 v0, 0x2

    if-eq v1, v0, :cond_bb7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_bb4

    if-eq v1, v11, :cond_bb1

    goto :goto_bc0

    .line 2597875
    :cond_bb1
    const-string v11, "DOUBLE"

    goto :goto_bc6

    .line 2597876
    :cond_bb4
    const-string v11, "STRING"

    goto :goto_bc6

    .line 2597877
    :cond_bb7
    const-string v11, "LONG"

    goto :goto_bc6

    .line 2597878
    :cond_bba
    const-string v11, "BOOLEAN"

    goto :goto_bc6

    .line 2597879
    :cond_bbd
    const-string v11, "NULL"

    goto :goto_bc6

    .line 2597880
    :goto_bc0
    const-string v0, "UNKNOWN("

    .line 2597881
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 2597882
    :goto_bc6
    invoke-static {v15}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2597883
    const-string v0, "SP createEntry: type mismatch for stableIdSpec="

    .line 2597884
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2597885
    const-string v0, ", expectedType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actualValueType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - skipping entry creation"

    .line 2597886
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2597887
    const-string v0, "MobileConfigSilentPushFallbackTable"

    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1e

    .line 2597888
    :cond_bf5
    iget-object v0, v13, LX/0EW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, LX/0EW;->A02:Z

    .line 2597889
    invoke-static {v13}, LX/0EW;->A03(LX/0EW;)V

    .line 2597890
    invoke-static {v13}, LX/0EW;->A04(LX/0EW;)V
    :try_end_c05
    .catchall {:try_start_b1a .. :try_end_c05} :catchall_c13

    .line 2597891
    :try_start_c05
    monitor-exit v12

    .line 2597892
    sput-boolean v3, LX/0ET;->A03:Z

    .line 2597893
    :cond_c08
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v0

    .line 2597894
    invoke-virtual {v0}, LX/00E;->A0w()V

    goto :goto_c2b
    :try_end_c10
    .catch Ljava/lang/Exception; {:try_start_c05 .. :try_end_c10} :catch_c16
    .catch Ljava/lang/NumberFormatException; {:try_start_c05 .. :try_end_c10} :catch_c1d
    .catchall {:try_start_c05 .. :try_end_c10} :catchall_1465

    .line 2597895
    :catchall_c10
    move-exception v0

    :try_start_c11
    monitor-exit v7

    goto :goto_c15
    :try_end_c13
    .catchall {:try_start_c11 .. :try_end_c13} :catchall_c10

    .line 2597896
    :catchall_c13
    :try_start_c13
    move-exception v0

    monitor-exit v12

    :goto_c15
    throw v0
    :try_end_c16
    .catch Ljava/lang/Exception; {:try_start_c13 .. :try_end_c16} :catch_c16
    .catch Ljava/lang/NumberFormatException; {:try_start_c13 .. :try_end_c16} :catch_c1d
    .catchall {:try_start_c13 .. :try_end_c16} :catchall_1465

    .line 2597897
    :catch_c16
    :try_start_c16
    move-exception v1

    .line 2597898
    const-string v0, "PushUnblockingPropsManager/processPostChatdProps: Error updating post-chatd ABProps"

    .line 2597899
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c2b
    :try_end_c1d
    .catch Ljava/lang/NumberFormatException; {:try_start_c16 .. :try_end_c1d} :catch_c1d
    .catchall {:try_start_c16 .. :try_end_c1d} :catchall_1465

    .line 2597900
    :catch_c1d
    :try_start_c1d
    move-exception v4

    .line 2597901
    const-string v1, "PushUnblockingPropsManager/updateUnblockingProps: Invalid version format: "

    .line 2597902
    move-object/from16 v0, v20

    invoke-static {v1, v0, v4}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c2b

    .line 2597903
    :cond_c26
    move-object/from16 v0, v20

    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597904
    :cond_c2b
    :goto_c2b
    iget-object v1, v8, LX/EWK;->A0C:LX/E3v;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 2597905
    iget-object v0, v1, LX/E3v;->A00:LX/05b;

    .line 2597906
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2597907
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    move-result-object v4

    .line 2597908
    invoke-virtual {v4}, LX/0TO;->A0T()Z

    move-result v6

    .line 2597909
    if-eqz v2, :cond_c4c

    invoke-virtual {v2}, LX/Do5;->A01()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c4c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_c4d

    :cond_c4c
    const/4 v5, 0x0

    .line 2597910
    :cond_c4d
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    move-result-object v4

    .line 2597911
    invoke-virtual {v4}, LX/0TO;->A0W()Z

    .line 2597912
    if-eqz v6, :cond_12cb

    if-eqz v5, :cond_12cb

    .line 2597913
    const-string v4, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597914
    sget-object v7, LX/0Dh;->A01:LX/0Di;

    const/4 v4, 0x0

    if-eqz v2, :cond_c66

    invoke-virtual {v2}, LX/Do5;->A01()Ljava/lang/String;

    move-result-object v4

    :cond_c66
    invoke-virtual {v7, v4}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v4

    if-nez v4, :cond_c70

    .line 2597915
    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/lid is empty or invalid in payload"

    goto/16 :goto_1056

    .line 2597916
    :cond_c70
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    move-result-object v0

    .line 2597917
    invoke-virtual {v0, v4, v3, v3}, LX/0TO;->A0H(LX/0Dh;ZZ)LX/16t;

    move-result-object v6

    if-eqz v6, :cond_1463

    .line 2597918
    iget-object v0, v1, LX/E3v;->A01:LX/05b;

    .line 2597919
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2597920
    check-cast v5, LX/16h;

    .line 2597921
    iget-object v0, v6, LX/16t;->A04:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 2597922
    invoke-virtual {v5, v0}, LX/16h;->A05(Ljava/lang/String;)LX/16t;

    move-result-object v0

    if-eqz v0, :cond_ca4

    .line 2597923
    iget-boolean v0, v0, LX/16t;->A08:Z

    .line 2597924
    if-ne v0, v3, :cond_ca4

    .line 2597925
    invoke-static {v6}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncomingInactiveAccountPushObserverImpl/handleIncomingPushMessage/"

    .line 2597926
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2597927
    const-string v0, " account logged out, ignoring notification"

    .line 2597928
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2597929
    goto/16 :goto_12db

    .line 2597930
    :cond_ca4
    if-eqz v2, :cond_1463

    .line 2597931
    invoke-virtual {v2}, LX/Do5;->A00()Ljava/lang/String;

    move-result-object v5

    .line 2597932
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_148e

    goto/16 :goto_1463

    :sswitch_cb3
    const-string v0, "post_reg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1463

    .line 2597933
    iget-object v5, v1, LX/E3v;->A04:LX/EWq;

    .line 2597934
    const/4 v9, 0x0

    const-string v0, "InactiveAccountNotificationManager/showPostRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597935
    invoke-static {v5}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    move-result-object v10

    .line 2597936
    iget-object v7, v6, LX/16t;->A00:LX/0Dh;

    .line 2597937
    sget-object v0, LX/DiK;->A06:LX/DiK;

    invoke-static {v0, v7}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    move-result-object v14

    .line 2597938
    invoke-virtual {v5, v6}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    move-result-object v15

    .line 2597939
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2597940
    const v0, 0x7f123165

    .line 2597941
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    .line 2597942
    iget-object v0, v5, LX/EWq;->A03:LX/05b;

    .line 2597943
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    move-result-object v5

    .line 2597944
    const/16 v2, 0xa

    .line 2597945
    move-object/from16 v0, v37

    invoke-static {v5, v7, v0, v2, v9}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    const/4 v12, 0x0

    .line 2597946
    const v16, 0x7f08031d

    .line 2597947
    move/from16 v19, v3

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, LX/ESw;->A02(Landroid/content/Intent;LX/MEg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 2597948
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2597949
    check-cast v4, LX/16h;

    .line 2597950
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2597951
    iget-object v0, v1, LX/E3v;->A05:LX/08s;

    .line 2597952
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v1

    .line 2597953
    move-object/from16 v0, v37

    invoke-virtual {v4, v3, v0, v1, v2}, LX/16h;->A0F(Ljava/lang/Integer;Ljava/lang/String;J)Z

    goto/16 :goto_1463

    .line 2597954
    :sswitch_d0e
    const-string v0, "voip_call_offer_1on1"

    goto :goto_d6e

    :sswitch_d11
    const-string v0, "call_terminate"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1463

    .line 2597955
    iget-object v5, v1, LX/E3v;->A04:LX/EWq;

    .line 2597956
    check-cast v2, LX/DWV;

    .line 2597957
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "InactiveAccountNotificationManager/terminateCallNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597958
    iget-object v0, v2, LX/DWV;->A08:Ljava/lang/String;

    .line 2597959
    invoke-virtual {v7, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v4

    if-eqz v4, :cond_1463

    .line 2597960
    iget-object v3, v2, LX/DWV;->A06:Ljava/lang/String;

    .line 2597961
    sget-object v0, LX/DiK;->A07:LX/DiK;

    invoke-static {v0, v4}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    move-result-object v0

    .line 2597962
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2597963
    iget-object v0, v5, LX/EWq;->A0C:LX/0BC;

    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x40

    .line 2597964
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2597965
    iget-object v0, v5, LX/EWq;->A0A:LX/05b;

    .line 2597966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2597967
    check-cast v0, LX/0l0;

    .line 2597968
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As1;

    invoke-virtual {v0, v2}, LX/As1;->A08(Ljava/lang/String;)V

    .line 2597969
    iget-object v0, v5, LX/EWq;->A06:LX/05b;

    .line 2597970
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2597971
    check-cast v0, LX/ETE;

    .line 2597972
    invoke-virtual {v0, v4, v3}, LX/ETE;->A04(LX/0Dh;Ljava/lang/String;)V

    .line 2597973
    invoke-virtual {v5, v4}, LX/EWq;->A08(LX/0Dh;)V

    goto/16 :goto_1463

    .line 2597974
    :sswitch_d6c
    const-string v0, "voip_call_offer_group"

    :goto_d6e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1463

    .line 2597975
    iget-object v4, v1, LX/E3v;->A04:LX/EWq;

    .line 2597976
    check-cast v2, LX/DWV;

    .line 2597977
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v0, "InactiveAccountNotificationManager/showRingingCallNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597978
    iget-object v9, v6, LX/16t;->A00:LX/0Dh;

    .line 2597979
    iget-object v0, v2, LX/DWV;->A06:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 2597980
    sget-object v0, LX/DiK;->A07:LX/DiK;

    invoke-static {v0, v9}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    move-result-object v1

    .line 2597981
    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2597982
    iget-object v0, v2, LX/DWV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2597983
    if-eqz v0, :cond_145e

    .line 2597984
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2597985
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v18

    .line 2597986
    iget-object v0, v2, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2597987
    const/16 v20, 0x0

    if-eqz v0, :cond_dd2

    .line 2597988
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2597989
    if-eqz v0, :cond_dd2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v22

    .line 2597990
    :goto_daa
    iget-object v1, v4, LX/EWq;->A0B:LX/08a;

    .line 2597991
    const/16 v0, 0x3d76

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2597992
    const/16 v21, 0x0

    if-eqz v0, :cond_dc0

    .line 2597993
    iget-object v1, v2, LX/DWV;->A09:Ljava/lang/String;

    .line 2597994
    if-eqz v1, :cond_dc0

    const-string v0, "@"

    .line 2597995
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2597996
    :cond_dc0
    iget-boolean v13, v2, LX/DWV;->A0A:Z

    .line 2597997
    iget-object v0, v2, LX/DWV;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 2597998
    const-string v1, "voip_call_offer_group"

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 2597999
    iget-object v10, v2, LX/DWV;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2598000
    const/4 v7, 0x0

    if-eqz v10, :cond_dd9

    goto :goto_dd5

    .line 2598001
    :cond_dd2
    move-object/from16 v22, v20

    goto :goto_daa

    .line 2598002
    :goto_dd5
    const/16 v29, 0x1

    if-nez v12, :cond_ddb

    .line 2598003
    :cond_dd9
    const/16 v29, 0x0

    .line 2598004
    :cond_ddb
    iget-object v0, v4, LX/EWq;->A08:LX/05b;

    .line 2598005
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2598006
    check-cast v0, LX/ESf;

    .line 2598007
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2598008
    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v18

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    invoke-virtual/range {v23 .. v29}, LX/ESf;->A02(LX/16t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 2598009
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v1

    if-eqz v12, :cond_e02

    .line 2598010
    const v0, 0x7f1224e4

    if-eqz v13, :cond_e0a

    .line 2598011
    const v0, 0x7f1224e3

    goto :goto_e0a

    .line 2598012
    :cond_e02
    const v0, 0x7f1224e6

    if-eqz v13, :cond_e0a

    .line 2598013
    const v0, 0x7f1224e5

    .line 2598014
    :cond_e0a
    :goto_e0a
    invoke-static {v1, v11, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    .line 2598015
    invoke-virtual {v4, v6}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    move-result-object v14

    .line 2598016
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2598017
    iget-wide v0, v2, LX/DWV;->A00:J

    .line 2598018
    iget-wide v11, v2, LX/DWV;->A02:J

    .line 2598019
    add-long/2addr v0, v11

    move-object/from16 v11, v16

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2598020
    iget-object v11, v4, LX/EWq;->A0D:LX/08s;

    .line 2598021
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    move-result-wide v16

    .line 2598022
    sub-long v0, v0, v16

    .line 2598023
    const-wide/16 v16, 0x3e8

    cmp-long v12, v0, v16

    if-gtz v12, :cond_e71

    .line 2598024
    iget-object v0, v4, LX/EWq;->A06:LX/05b;

    .line 2598025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2598026
    check-cast v0, LX/ETE;

    .line 2598027
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    move-result-wide v24

    .line 2598028
    if-eqz v10, :cond_e3f

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v20

    .line 2598029
    :cond_e3f
    const-wide/16 v26, 0x1

    new-instance v1, LX/EH8;

    move-object/from16 v17, v19

    move-object/from16 v19, v36

    move/from16 v23, v7

    move-object v15, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v27}, LX/EH8;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2598030
    invoke-virtual {v0, v1}, LX/ETE;->A02(LX/EH8;)V

    .line 2598031
    const-string v0, "InactiveAccountNotificationManager/showRingingCallNotification/Inactive Account call expiry <= current time"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2598032
    iget-object v0, v2, LX/DWV;->A08:Ljava/lang/String;

    .line 2598033
    if-eqz v0, :cond_1463

    .line 2598034
    iget-object v0, v4, LX/EWq;->A07:LX/05b;

    .line 2598035
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2598036
    check-cast v1, LX/407;

    .line 2598037
    iget-object v0, v4, LX/EWq;->A09:LX/05b;

    .line 2598038
    invoke-static {v0, v6, v1}, LX/407;->A00(LX/05b;LX/16t;LX/407;)LX/ENz;

    move-result-object v0

    .line 2598039
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v6, v0, v4}, LX/EWq;->A03(LX/16t;LX/ENz;LX/EWq;)V

    goto/16 :goto_1463

    .line 2598040
    :cond_e71
    const-wide/16 v16, 0x2710

    .line 2598041
    cmp-long v2, v0, v16

    if-gez v2, :cond_e79

    .line 2598042
    const-wide/16 v0, 0x2710

    .line 2598043
    :cond_e79
    iget-object v2, v4, LX/EWq;->A06:LX/05b;

    .line 2598044
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2598045
    check-cast v2, LX/ETE;

    .line 2598046
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    move-result-wide v32

    .line 2598047
    if-eqz v10, :cond_e8b

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v20

    .line 2598048
    :cond_e8b
    const-wide/16 v34, 0x1

    new-instance v6, LX/EH8;

    move-object/from16 v25, v19

    move-object/from16 v27, v36

    move/from16 v31, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    invoke-direct/range {v23 .. v35}, LX/EH8;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2598049
    invoke-virtual {v2, v6}, LX/ETE;->A02(LX/EH8;)V

    .line 2598050
    const/16 v2, 0x40

    .line 2598051
    new-instance v12, LX/I9i;

    invoke-direct {v12}, LX/I9i;-><init>()V

    .line 2598052
    const-string v6, "inactiveAccountNotificationId"

    invoke-virtual {v12, v6, v2}, LX/I9i;->A03(Ljava/lang/String;I)V

    if-eqz v9, :cond_eb4

    goto :goto_eb6

    .line 2598053
    :cond_eb4
    const/4 v10, 0x0

    goto :goto_eba

    :goto_eb6
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    .line 2598054
    :goto_eba
    const-string v2, "inactiveAccountNotificationLid"

    invoke-virtual {v12, v2, v10}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598055
    const-string v2, "inactiveAccountNotificationTag"

    invoke-virtual {v12, v2, v5}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598056
    const-string v11, "inactiveAccountNotificationCallId"

    .line 2598057
    move-object/from16 v10, v36

    invoke-virtual {v12, v11, v10}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598058
    invoke-virtual {v12}, LX/I9i;->A00()LX/I9T;

    move-result-object v12

    .line 2598059
    const-class v10, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;

    new-instance v11, LX/IMd;

    .line 2598060
    invoke-direct {v11, v10}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 2598061
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v10}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 2598062
    invoke-virtual {v11, v12}, LX/I8B;->A03(LX/I9T;)V

    .line 2598063
    invoke-virtual {v11, v5}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 2598064
    invoke-virtual {v11}, LX/I8B;->A00()LX/I85;

    move-result-object v1

    check-cast v1, LX/IMf;

    .line 2598065
    iget-object v0, v4, LX/EWq;->A0A:LX/05b;

    .line 2598066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2598067
    check-cast v0, LX/0l0;

    .line 2598068
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As1;

    invoke-virtual {v0, v1}, LX/As1;->A04(LX/I85;)V

    .line 2598069
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationReceiver;

    .line 2598070
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 2598071
    const-string v0, "com.whatsapp.accountswitching.inactiveaccount.IgnoreCall"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2598072
    const/16 v0, 0x40

    .line 2598073
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2598074
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2598075
    invoke-static {v1}, LX/LmM;->A00(Landroid/content/Intent;)LX/Iah;

    move-result-object v10

    .line 2598076
    invoke-virtual {v10}, LX/Iah;->A06()V

    .line 2598077
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 2598078
    invoke-virtual {v10, v1, v7, v0}, LX/0fS;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v11

    .line 2598079
    if-nez v11, :cond_f29

    .line 2598080
    const-string v0, "InactiveAccountNotificationManager/getIgnoreAction/failed to create pending intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_f3c

    .line 2598081
    :cond_f29
    const v10, 0x7f08053c

    .line 2598082
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v1

    .line 2598083
    const v0, 0x7f125536

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2598084
    new-instance v1, LX/MEg;

    invoke-direct {v1, v11, v0, v10}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 2598085
    :goto_f3c
    const/4 v11, 0x4

    .line 2598086
    iget-object v0, v4, LX/EWq;->A03:LX/05b;

    .line 2598087
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 2598088
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v10

    .line 2598089
    move-object/from16 v0, v37

    invoke-static {v10, v9, v0, v11, v7}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    .line 2598090
    const/16 v0, 0x40

    .line 2598091
    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2598092
    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2598093
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v10

    .line 2598094
    const/high16 v0, 0xc000000

    invoke-static {v10, v7, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 2598095
    if-nez v12, :cond_f6b

    .line 2598096
    const-string v0, "InactiveAccountNotificationManager/getSwitchAccountsAction/failed to create pending intent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_f7e

    .line 2598097
    :cond_f6b
    const v11, 0x7f080543

    .line 2598098
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v10

    .line 2598099
    const v0, 0x7f120183

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2598100
    new-instance v10, LX/MEg;

    invoke-direct {v10, v12, v0, v11}, LX/MEg;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 2598101
    :goto_f7e
    const/4 v12, 0x4

    .line 2598102
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 2598103
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v11

    .line 2598104
    move-object/from16 v0, v37

    invoke-static {v11, v9, v0, v12, v7}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v11

    .line 2598105
    const/16 v0, 0x40

    .line 2598106
    invoke-virtual {v11, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2598107
    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2598108
    invoke-static {v4}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    move-result-object v9

    .line 2598109
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v12, 0x3

    invoke-static {v14, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/ESw;->A00:Landroid/app/Application;

    invoke-static {v6}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    move-result-object v4

    .line 2598110
    const-string v2, "call"

    .line 2598111
    iput-object v2, v4, LX/MLY;->A0L:Ljava/lang/String;

    .line 2598112
    iput v3, v4, LX/MLY;->A03:I

    .line 2598113
    invoke-virtual {v4, v12}, LX/MLY;->A0A(I)V

    .line 2598114
    invoke-virtual {v4, v3}, LX/MLY;->A0N(Z)V

    .line 2598115
    invoke-virtual {v4, v15}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 2598116
    invoke-virtual {v4, v14}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 2598117
    const/high16 v2, 0x8000000

    .line 2598118
    invoke-static {v6, v7, v11, v2}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2598119
    iput-object v2, v4, LX/MLY;->A0A:Landroid/app/PendingIntent;

    .line 2598120
    const v6, 0x7f08031d

    .line 2598121
    iget-object v2, v4, LX/MLY;->A08:Landroid/app/Notification;

    iput v6, v2, Landroid/app/Notification;->icon:I

    .line 2598122
    const/4 v2, 0x2

    invoke-static {v4, v2, v3}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 2598123
    const-string v2, "critical_app_alerts@1"

    .line 2598124
    iput-object v2, v4, LX/MLY;->A0M:Ljava/lang/String;

    .line 2598125
    invoke-virtual {v4, v15}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_fd6

    .line 2598126
    invoke-virtual {v4, v1}, LX/MLY;->A0I(LX/MEg;)V

    :cond_fd6
    if-eqz v10, :cond_fdb

    .line 2598127
    invoke-virtual {v4, v10}, LX/MLY;->A0I(LX/MEg;)V

    .line 2598128
    :cond_fdb
    iget-object v1, v9, LX/ESw;->A03:LX/05b;

    .line 2598129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2598130
    check-cast v2, LX/15L;

    .line 2598131
    invoke-static {v4}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    move-result-object v1

    .line 2598132
    const/16 v19, 0x15

    if-eqz v13, :cond_fed

    const/16 v19, 0x16

    .line 2598133
    :cond_fed
    const/4 v10, 0x0

    .line 2598134
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v15

    .line 2598135
    const/16 v20, 0x2

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v22, v3

    new-instance v9, LX/MJ9;

    move-object v11, v10

    move/from16 v21, v3

    move/from16 v23, v7

    invoke-direct/range {v9 .. v23}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2598136
    invoke-interface {v2, v1, v9, v5, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    goto/16 :goto_1463

    .line 2598137
    :sswitch_100e
    const-string v0, "message"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1020

    goto/16 :goto_1463

    :sswitch_1018
    const-string v0, "group_message"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1463

    .line 2598138
    :cond_1020
    iget-object v0, v1, LX/E3v;->A04:LX/EWq;

    if-nez v11, :cond_102a

    .line 2598139
    iget-object v4, v1, LX/E3v;->A05:LX/08s;

    .line 2598140
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    move-result-wide v16

    .line 2598141
    :cond_102a
    const-string v4, "InactiveAccountNotificationManager/processMessageNotification"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2598142
    invoke-virtual {v2}, LX/Do5;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v13

    if-nez v13, :cond_105b

    .line 2598143
    const-string v2, "InactiveAccountNotificationManager/processMessageNotification/pushPayload.dataToLid is null or invalid"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2598144
    :cond_103e
    :goto_103e
    iget-object v2, v1, LX/E3v;->A02:LX/05b;

    .line 2598145
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2598146
    check-cast v2, LX/407;

    .line 2598147
    iget-object v1, v1, LX/E3v;->A03:LX/05b;

    .line 2598148
    invoke-static {v1, v6, v2}, LX/407;->A00(LX/05b;LX/16t;LX/407;)LX/ENz;

    move-result-object v1

    .line 2598149
    invoke-static {v1}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-wide/16 v1, 0x0

    if-nez v9, :cond_122f

    .line 2598150
    const-string v0, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: sharedPrefs is null"

    .line 2598151
    :goto_1056
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1463

    .line 2598152
    :cond_105b
    iget-object v4, v0, LX/EWq;->A00:LX/05b;

    .line 2598153
    invoke-static {v4}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    move-result-object v4

    .line 2598154
    const/4 v9, 0x1

    invoke-virtual {v4, v13, v3, v3}, LX/0TO;->A0H(LX/0Dh;ZZ)LX/16t;

    move-result-object v3

    if-eqz v3, :cond_103e

    .line 2598155
    instance-of v4, v2, LX/DWU;

    if-eqz v4, :cond_103e

    .line 2598156
    iget-object v4, v0, LX/EWq;->A07:LX/05b;

    .line 2598157
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2598158
    check-cast v5, LX/407;

    .line 2598159
    iget-object v4, v0, LX/EWq;->A09:LX/05b;

    .line 2598160
    invoke-static {v4, v3, v5}, LX/407;->A00(LX/05b;LX/16t;LX/407;)LX/ENz;

    move-result-object v7

    .line 2598161
    iget-object v5, v0, LX/EWq;->A0B:LX/08a;

    sget-object v4, LX/DuI;->A00:LX/00g;

    .line 2598162
    invoke-static {v5, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v4

    .line 2598163
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2598164
    check-cast v2, LX/DWU;

    if-eqz v4, :cond_11bf

    .line 2598165
    invoke-static {v3, v7, v0, v2}, LX/EWq;->A05(LX/16t;LX/ENz;LX/EWq;LX/DWU;)Z

    move-result v10

    .line 2598166
    iget-object v4, v0, LX/EWq;->A06:LX/05b;

    .line 2598167
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 2598168
    check-cast v9, LX/ETE;

    .line 2598169
    iget-object v15, v2, LX/DWU;->A03:Ljava/lang/String;

    .line 2598170
    iget-object v5, v2, LX/DWU;->A00:LX/0DP;

    .line 2598171
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v22

    .line 2598172
    iget-object v4, v2, LX/DWU;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2598173
    const/16 v26, 0x0

    if-eqz v4, :cond_1116

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v24

    .line 2598174
    :goto_10a7
    iget-object v14, v2, LX/DWU;->A05:Ljava/lang/String;

    .line 2598175
    iget-object v2, v2, LX/DWU;->A01:LX/0DP;

    .line 2598176
    if-eqz v2, :cond_10b1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v26

    :cond_10b1
    const/16 v23, 0x0

    .line 2598177
    const/4 v12, 0x0

    const-wide/16 v30, 0x1

    new-instance v11, LX/EH8;

    const/16 v18, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v25, v14

    move/from16 v27, v12

    move-wide/from16 v28, v16

    invoke-direct/range {v19 .. v31}, LX/EH8;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2598178
    invoke-virtual {v9, v11}, LX/ETE;->A02(LX/EH8;)V

    .line 2598179
    iget-object v9, v0, LX/EWq;->A02:LX/05b;

    .line 2598180
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v14

    .line 2598181
    check-cast v14, LX/EIF;

    .line 2598182
    invoke-static {v14, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, LX/EIF;->A07(LX/16t;)Ljava/util/ArrayList;

    move-result-object v11

    .line 2598183
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v13

    .line 2598184
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v12

    .line 2598185
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10e7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1119

    .line 2598186
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    move-result-object v15

    .line 2598187
    invoke-static {v15}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_10ff

    invoke-static {v15}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    move-object/from16 v17, v12

    if-eqz v9, :cond_110c

    .line 2598188
    :cond_10ff
    move-object/from16 v17, v13

    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2598189
    invoke-static {v14, v3, v15}, LX/DpQ;->A00(LX/EIF;LX/16t;LX/0DP;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    :cond_110c
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, v17

    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10e7

    .line 2598190
    :cond_1116
    move-object/from16 v24, v26

    goto :goto_10a7

    .line 2598191
    :cond_1119
    instance-of v9, v11, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v9, :cond_113a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_113a

    .line 2598192
    :cond_1124
    :goto_1124
    new-instance v11, LX/E7U;

    invoke-direct {v11, v13, v12, v14}, LX/E7U;-><init>(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 2598193
    iget-object v9, v11, LX/E7U;->A01:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1150

    iget-object v12, v11, LX/E7U;->A00:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1150

    goto :goto_1193

    .line 2598194
    :cond_113a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_113e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1124

    .line 2598195
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    move-result-object v9

    .line 2598196
    invoke-static {v9}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_113e

    const/4 v14, 0x1

    goto :goto_1124

    .line 2598197
    :cond_1150
    if-eqz v4, :cond_1157

    .line 2598198
    invoke-virtual {v11, v4}, LX/E7U;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    goto :goto_1190

    .line 2598199
    :cond_1157
    invoke-virtual {v11, v5}, LX/E7U;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_11b8

    invoke-virtual {v11, v2}, LX/E7U;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_11b8

    .line 2598200
    if-nez v2, :cond_1193

    .line 2598201
    iget-boolean v2, v11, LX/E7U;->A03:Z

    .line 2598202
    if-eqz v2, :cond_1193

    .line 2598203
    move/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    move-result-object v2

    .line 2598204
    iget-object v13, v11, LX/E7U;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    .line 2598205
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_118c

    .line 2598206
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 2598207
    invoke-virtual {v13, v12, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_118c

    move-object v4, v2

    .line 2598208
    :cond_118c
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 2598209
    :goto_1190
    if-eqz v2, :cond_1193

    goto :goto_11b8

    .line 2598210
    :cond_1193
    :goto_1193
    if-eqz v10, :cond_11a6

    .line 2598211
    iget-object v2, v0, LX/EWq;->A0D:LX/08s;

    .line 2598212
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    move-result-wide v4

    .line 2598213
    invoke-static {v7}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_11ab

    .line 2598214
    const-string v2, "MultiAccountSharedPreferences/setLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2598215
    :cond_11a6
    :goto_11a6
    invoke-static {v3, v7, v11, v0, v10}, LX/EWq;->A02(LX/16t;LX/ENz;LX/E7U;LX/EWq;Z)V

    goto/16 :goto_103e

    .line 2598216
    :cond_11ab
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 2598217
    const-string v2, "last_buzzed_timestamp_ms"

    invoke-interface {v9, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2598218
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_11a6

    .line 2598219
    :cond_11b8
    :goto_11b8
    const-string v2, "InactiveAccountNotificationManager/processMessageNotification/muted chat, skipping notification refresh"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_103e

    .line 2598220
    :cond_11bf
    invoke-static {v3, v7, v0, v2}, LX/EWq;->A05(LX/16t;LX/ENz;LX/EWq;LX/DWU;)Z

    move-result v4

    if-eqz v4, :cond_122d

    .line 2598221
    iget-object v4, v0, LX/EWq;->A0D:LX/08s;

    .line 2598222
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    move-result-wide v4

    .line 2598223
    invoke-static {v7}, LX/ENz;->A00(LX/ENz;)Landroid/content/SharedPreferences;

    move-result-object v10

    if-nez v10, :cond_1220

    .line 2598224
    const-string v4, "MultiAccountSharedPreferences/setLastBuzzedTimestampMs: sharedPrefs is null"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2598225
    :goto_11d6
    iget-object v4, v0, LX/EWq;->A06:LX/05b;

    .line 2598226
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2598227
    check-cast v5, LX/ETE;

    .line 2598228
    iget-object v12, v2, LX/DWU;->A03:Ljava/lang/String;

    .line 2598229
    iget-object v4, v2, LX/DWU;->A00:LX/0DP;

    .line 2598230
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v21

    .line 2598231
    iget-object v4, v2, LX/DWU;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2598232
    const/4 v10, 0x0

    if-eqz v4, :cond_121d

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    .line 2598233
    :goto_11ef
    iget-object v11, v2, LX/DWU;->A05:Ljava/lang/String;

    .line 2598234
    iget-object v4, v2, LX/DWU;->A01:LX/0DP;

    .line 2598235
    if-eqz v4, :cond_121a

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v25

    .line 2598236
    :goto_11f9
    const/16 v26, 0x0

    const-wide/16 v29, 0x1

    new-instance v4, LX/EH8;

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-wide/from16 v27, v16

    invoke-direct/range {v18 .. v30}, LX/EH8;-><init>(LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 2598237
    invoke-virtual {v5, v4}, LX/ETE;->A02(LX/EH8;)V

    .line 2598238
    iget-object v2, v2, LX/DWU;->A04:Ljava/lang/String;

    .line 2598239
    if-eqz v2, :cond_103e

    .line 2598240
    invoke-static {v3, v7, v10, v0, v9}, LX/EWq;->A02(LX/16t;LX/ENz;LX/E7U;LX/EWq;Z)V

    goto/16 :goto_103e

    .line 2598241
    :cond_121a
    move-object/from16 v25, v10

    goto :goto_11f9

    .line 2598242
    :cond_121d
    move-object/from16 v23, v10

    goto :goto_11ef

    .line 2598243
    :cond_1220
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 2598244
    const-string v10, "last_buzzed_timestamp_ms"

    invoke-interface {v11, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2598245
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_11d6

    .line 2598246
    :cond_122d
    const/4 v9, 0x0

    goto :goto_11d6

    .line 2598247
    :cond_122f
    const-string v7, "unread_messages_count"

    invoke-interface {v9, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 2598248
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2598249
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2598250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2598251
    const-string v1, "MultiAccountSharedPreferences/incrementUnreadMessagesCount: new count = "

    .line 2598252
    invoke-static {v1, v2, v3}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 2598253
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-nez v1, :cond_1463

    .line 2598254
    const/4 v4, 0x0

    const-string v1, "InactiveAccountNotificationManager/showOfflineMessagesCountWarning"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2598255
    invoke-static {v0}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    move-result-object v9

    .line 2598256
    iget-object v3, v6, LX/16t;->A00:LX/0Dh;

    .line 2598257
    sget-object v1, LX/DiK;->A08:LX/DiK;

    invoke-static {v1, v3}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    move-result-object v13

    .line 2598258
    invoke-virtual {v0, v6}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    move-result-object v14

    .line 2598259
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v2

    .line 2598260
    const v1, 0x7f12016f

    .line 2598261
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 2598262
    iget-object v0, v0, LX/EWq;->A03:LX/05b;

    .line 2598263
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    move-result-object v1

    .line 2598264
    const/16 v2, 0xb

    .line 2598265
    move-object/from16 v0, v37

    invoke-static {v1, v3, v0, v2, v4}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    .line 2598266
    const v15, 0x7f08031d

    .line 2598267
    const/16 v17, 0x0

    goto :goto_12c2

    .line 2598268
    :sswitch_1283
    const-string v0, "pre_reg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1463

    .line 2598269
    iget-object v2, v1, LX/E3v;->A04:LX/EWq;

    .line 2598270
    const/4 v4, 0x0

    const-string v0, "InactiveAccountNotificationManager/showPreRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2598271
    invoke-static {v2}, LX/EWq;->A00(LX/EWq;)LX/ESw;

    move-result-object v9

    .line 2598272
    iget-object v3, v6, LX/16t;->A00:LX/0Dh;

    .line 2598273
    sget-object v0, LX/DiK;->A06:LX/DiK;

    invoke-static {v0, v3}, LX/EWq;->A01(LX/DiK;LX/0Dh;)Ljava/lang/String;

    move-result-object v13

    .line 2598274
    invoke-virtual {v2, v6}, LX/EWq;->A06(LX/16t;)Ljava/lang/String;

    move-result-object v14

    .line 2598275
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v1

    .line 2598276
    const v0, 0x7f123169

    .line 2598277
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    .line 2598278
    iget-object v0, v2, LX/EWq;->A03:LX/05b;

    .line 2598279
    invoke-static {v0}, LX/CyS;->A0I(LX/05b;)Landroid/app/Application;

    move-result-object v1

    .line 2598280
    const/16 v2, 0x9

    .line 2598281
    move-object/from16 v0, v37

    invoke-static {v1, v3, v0, v2, v4}, LX/EJ4;->A00(Landroid/content/Context;LX/0Dh;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v11, 0x0

    .line 2598282
    const v15, 0x7f08031d

    .line 2598283
    const/16 v17, 0x1

    .line 2598284
    :goto_12c2
    move/from16 v18, v17

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v18}, LX/ESw;->A02(Landroid/content/Intent;LX/MEg;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_1463

    .line 2598285
    :cond_12cb
    iget-object v0, v8, LX/EWK;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5Z;

    invoke-virtual {v0}, LX/E5Z;->A00()Z

    move-result v0

    if-eqz v0, :cond_12e0

    .line 2598286
    const-string v0, "IncomingPushHandler/handlePush/active account user-initiated logged out, dropping push"

    .line 2598287
    :goto_12db
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1463

    .line 2598288
    :cond_12e0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v5

    .line 2598289
    move-object/from16 v1, p12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12f1

    .line 2598290
    const-string v0, "registration_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598291
    :cond_12f1
    const-string v0, "content_title"

    move-object/from16 v1, p17

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598292
    const-string v0, "content_text"

    move-object/from16 v1, p18

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1306

    .line 2598293
    const-string v0, "push_payload"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598294
    :cond_1306
    iget-object v4, v8, LX/EWK;->A0M:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_130c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1320

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FKQ;

    .line 2598295
    move-object/from16 v1, p5

    move/from16 v0, p1

    invoke-interface {v3, v1, v0}, LX/FKQ;->CS4(Ljava/lang/String;Z)V

    goto :goto_130c

    .line 2598296
    :cond_1320
    iget-object v0, v8, LX/EWK;->A0B:LX/00x;

    .line 2598297
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XO;

    if-nez v29, :cond_132c

    move-object/from16 v29, p7

    .line 2598298
    :cond_132c
    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, LX/0XO;->A0D(Ljava/lang/Integer;)V

    if-eqz v18, :cond_1339

    .line 2598299
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1373

    .line 2598300
    :cond_1339
    iget-object v0, v8, LX/EWK;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_133f
    :goto_133f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1373

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLu;

    cmp-long v0, v16, v9

    move-object/from16 v1, v27

    if-eqz v0, :cond_1352

    .line 2598301
    move-object v1, v11

    .line 2598302
    :cond_1352
    move-object/from16 v0, v30

    invoke-interface {v3, v2, v1, v0}, LX/FLu;->D5I(LX/Do5;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133f

    .line 2598303
    new-instance v0, LX/EGL;

    move-object/from16 v32, v0

    move-object/from16 v33, p7

    move-object/from16 v34, v1

    move-object/from16 v35, p6

    move-object/from16 v36, v14

    move/from16 v37, p2

    move-wide/from16 v38, v25

    invoke-direct/range {v32 .. v39}, LX/EGL;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 2598304
    move-object/from16 v1, v30

    invoke-interface {v3, v0, v1, v5}, LX/FLu;->BaV(LX/EGL;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_133f

    :cond_1373
    if-eqz p11, :cond_137c

    .line 2598305
    iget-object v1, v8, LX/EWK;->A0L:LX/1hM;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    :cond_137c
    if-eqz v18, :cond_1384

    .line 2598306
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1463

    .line 2598307
    :cond_1384
    invoke-static/range {p3 .. p3}, LX/DrT;->A00(Ljava/lang/String;)I

    move-result v5

    .line 2598308
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_138c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1463

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKQ;

    .line 2598309
    move-object/from16 v0, v30

    invoke-interface {v1, v2, v0, v5}, LX/FKQ;->CRU(LX/Do5;Ljava/lang/String;I)V

    goto :goto_138c

    .line 2598310
    :cond_139e
    :goto_139e
    iget-object v0, v8, LX/EWK;->A04:LX/00x;

    .line 2598311
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N0r;

    .line 2598312
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13ae

    const/16 v28, 0x0

    .line 2598313
    :cond_13ae
    check-cast v3, LX/MiF;

    .line 2598314
    if-eqz p9, :cond_1463

    .line 2598315
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1463

    .line 2598316
    move-object/from16 v0, v32

    invoke-static {v0, v14}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2598317
    if-nez v0, :cond_1463

    .line 2598318
    const/4 v1, 0x2

    new-instance v0, LX/Eyu;

    invoke-direct {v0, v14, v1}, LX/Eyu;-><init>(Ljava/lang/String;I)V

    .line 2598319
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, LX/MiF;->A0B(LX/MiF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    .line 2598320
    if-eqz v0, :cond_1463

    .line 2598321
    invoke-static {v3}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    move-result-object v0

    .line 2598322
    iget-object v0, v0, LX/M4q;->A04:LX/00q;

    .line 2598323
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    move-result v0

    .line 2598324
    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_1463

    .line 2598325
    iget-object v2, v3, LX/MiF;->A0H:LX/8Ci;

    monitor-enter v2
    :try_end_13e0
    .catchall {:try_start_c1d .. :try_end_13e0} :catchall_1465

    .line 2598326
    :try_start_13e0
    sget-object v0, LX/05v;->A00:LX/05v;

    invoke-virtual {v2, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e5
    .catchall {:try_start_13e0 .. :try_end_13e5} :catchall_145b

    move-result-object v0

    .line 2598327
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 2598328
    :try_start_13ea
    monitor-exit v2

    .line 2598329
    if-eqz v0, :cond_1463

    .line 2598330
    invoke-static {v3}, LX/MiF;->A0A(LX/MiF;)V

    .line 2598331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    .line 2598332
    invoke-static {v3}, LX/MiF;->A02(LX/MiF;)LX/M4q;

    move-result-object v0

    invoke-virtual {v0}, LX/M4q;->A00()Z

    move-result v0

    if-eqz v0, :cond_1448

    const/4 v0, 0x1

    .line 2598333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 2598334
    new-instance v2, LX/1Us;

    invoke-direct {v2}, LX/1Us;-><init>()V

    .line 2598335
    const-string v1, "is_duplicate_push_dropped"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/249;->A00(Ljava/lang/Boolean;Ljava/lang/String;LX/1Us;)V

    .line 2598336
    iget-object v1, v2, LX/1Us;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 2598337
    const/16 v49, 0x15

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move/from16 v53, v23

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v43, v28

    move-object/from16 v44, v14

    move-object/from16 v48, v0

    move/from16 v52, v23

    invoke-static/range {v29 .. v53}, LX/MiF;->A08(LX/0DP;LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZ)V

    goto :goto_1463

    .line 2598338
    :cond_1448
    iget-object v1, v3, LX/MiF;->A0F:LX/09B;

    const/4 v13, 0x1

    new-instance v0, LX/Ewm;

    move-object v9, v0

    move-object v10, v3

    move-object/from16 v11, v28

    move-object v12, v14

    move-wide/from16 v14, v50

    invoke-direct/range {v9 .. v15}, LX/Ewm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    goto :goto_1463

    .line 2598339
    :catchall_145b
    move-exception v0

    monitor-exit v2

    goto :goto_1462

    .line 2598340
    :cond_145e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2598341
    :goto_1462
    throw v0
    :try_end_1463
    .catchall {:try_start_13ea .. :try_end_1463} :catchall_1465

    .line 2598342
    :cond_1463
    :goto_1463
    monitor-exit v8

    return-void

    .line 2598343
    :catchall_1465
    move-exception v0

    :try_start_1466
    monitor-exit v8
    :try_end_1467
    .catchall {:try_start_1466 .. :try_end_1467} :catchall_1465

    throw v0

    :sswitch_data_1468
    .sparse-switch
        -0x433900c6 -> :sswitch_25a
        -0x178caa40 -> :sswitch_25d
        -0x13016f08 -> :sswitch_256
        0x88d4e01 -> :sswitch_29b
        0xe406846 -> :sswitch_2b3
        0x2d243075 -> :sswitch_3db
        0x335bd1ce -> :sswitch_34c
        0x38eb0007 -> :sswitch_36d
        0x3bf8ae47 -> :sswitch_39f
    .end sparse-switch

    :sswitch_data_148e
    .sparse-switch
        -0x433900c6 -> :sswitch_d6c
        -0x178caa40 -> :sswitch_d11
        -0x13016f08 -> :sswitch_1283
        0xe406846 -> :sswitch_d0e
        0x2d243075 -> :sswitch_cb3
        0x38eb0007 -> :sswitch_100e
        0x3bf8ae47 -> :sswitch_1018
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const-string v0, "PushEncryptionHelper/base64 exception decoding:"

    .line 9
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, " value:\'"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\'"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A04(Ljava/lang/StringBuilder;[B[B[B[BJ)[B
    .registers 12

    .line 0
    const-string v3, "AES/GCM/NoPadding"

    .line 2
    const/16 v0, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x20

    .line 18
    invoke-static {p1, v1, v2, v0}, LX/1pU;->A02([B[B[BI)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    invoke-direct {v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x80

    .line 36
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 38
    invoke-direct {v1, v0, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    const-string v1, "WA_PUSH_NOTIFICATION"

    .line 47
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 49
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 56
    array-length v1, p2

    .line 57
    array-length v0, p4

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4e

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    .line 81
    if-nez v0, :cond_6c

    .line 83
    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 85
    if-nez v0, :cond_6c

    .line 87
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 89
    if-nez v0, :cond_6c

    .line 91
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 93
    if-nez v0, :cond_6c

    .line 95
    instance-of v0, v1, Ljava/security/spec/InvalidKeySpecException;

    .line 97
    if-nez v0, :cond_6c

    .line 99
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 101
    if-nez v0, :cond_6c

    .line 103
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 105
    if-nez v0, :cond_6c

    .line 107
    throw v1

    .line 108
    :cond_6c
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "PushEncryptionHelper/decryptData/issue decrypting "

    .line 114
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "\n"

    .line 120
    invoke-static {v0, v1, p0}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 123
    return-object v2
.end method
