.class public final LX/PA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0lF;

.field public final A06:LX/0kp;

.field public final A07:LX/0sa;

.field public final A08:LX/P7X;

.field public final A09:LX/OY0;

.field public final A0A:LX/0dU;

.field public final A0B:LX/0GK;

.field public final A0C:LX/09c;

.field public final A0D:LX/09I;

.field public final A0E:LX/08s;

.field public final A0F:LX/08b;

.field public final A0G:LX/0dz;

.field public final A0H:LX/0HB;

.field public final A0I:LX/117;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:LX/0l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf5c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PA0;->A03:LX/05b;

    .line 11
    const/16 v0, 0x110c

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/P7X;

    .line 19
    iput-object v0, p0, LX/PA0;->A08:LX/P7X;

    .line 21
    const/16 v0, 0x1973

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/117;

    .line 29
    iput-object v0, p0, LX/PA0;->A0I:LX/117;

    .line 31
    const/16 v0, 0xaf7

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lF;

    .line 39
    iput-object v0, p0, LX/PA0;->A05:LX/0lF;

    .line 41
    const/16 v0, 0xae0

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0kp;

    .line 49
    iput-object v0, p0, LX/PA0;->A06:LX/0kp;

    .line 51
    const/16 v0, 0x424

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0GK;

    .line 59
    iput-object v0, p0, LX/PA0;->A0B:LX/0GK;

    .line 61
    const/16 v0, 0xff

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/09c;

    .line 69
    iput-object v0, p0, LX/PA0;->A0C:LX/09c;

    .line 71
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/PA0;->A0G:LX/0dz;

    .line 77
    const/16 v0, 0x13fe

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0l0;

    .line 85
    iput-object v0, p0, LX/PA0;->A0M:LX/0l0;

    .line 87
    const/16 v0, 0xf59

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0dU;

    .line 95
    iput-object v0, p0, LX/PA0;->A0A:LX/0dU;

    .line 97
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/PA0;->A0F:LX/08b;

    .line 103
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/PA0;->A00:Landroid/app/Application;

    .line 109
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/PA0;->A0D:LX/09I;

    .line 115
    const v0, 0x2800c

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/PA0;->A02:LX/05b;

    .line 124
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/PA0;->A0E:LX/08s;

    .line 130
    new-instance v0, LX/OY0;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v0, p0, LX/PA0;->A09:LX/OY0;

    .line 137
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/PA0;->A0J:Ljava/util/Map;

    .line 143
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/PA0;->A0K:Ljava/util/Map;

    .line 149
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/PA0;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/PA0;->A04:LX/05b;

    .line 161
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/PA0;->A0H:LX/0HB;

    .line 167
    const/16 v0, 0x14e8

    .line 169
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0sa;

    .line 175
    iput-object v0, p0, LX/PA0;->A07:LX/0sa;

    .line 177
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/PA0;->A01:LX/05b;

    .line 183
    return-void
.end method

.method public static final A00(LX/PA0;Ljava/lang/String;J)LX/Nlk;
    .registers 8

    .line 0
    iget-object v0, p0, LX/PA0;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/LqT;->A01:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/PA0;->A0D:LX/09I;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    check-cast v1, LX/0DP;

    .line 22
    if-nez v1, :cond_1f

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    new-instance p0, LX/1dJ;

    .line 34
    invoke-direct {p0, v1, p1, v0}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 37
    const-wide/16 v1, 0x1

    .line 39
    const/16 v0, 0x23

    .line 41
    new-instance v3, LX/Nlk;

    .line 43
    invoke-direct {v3, p0, v0, v1, v2}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmp-long v0, p2, v1

    .line 50
    if-lez v0, :cond_36

    .line 52
    iput-wide p2, v3, LX/1AZ;->A0n:J

    .line 54
    :cond_36
    return-object v3
.end method

.method public static final A01(II)Lorg/json/JSONObject;
    .registers 4

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "sync_type"

    .line 7
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v0, "chunk_order"

    .line 12
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    return-object v1
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "ReceiveHistorySyncManager/ Could not update history sync companion state"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A02(LX/Ohs;LX/PA0;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Ohs;->A01:I

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne v1, v0, :cond_33

    .line 5
    iget-object v1, p1, LX/PA0;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v0, p0, LX/Ohs;->A09:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/OpV;

    .line 15
    if-eqz v1, :cond_33

    .line 17
    iget-object v0, v1, LX/OpV;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LX/LSu;

    .line 25
    if-eqz p1, :cond_33

    .line 27
    iget-object v0, v1, LX/OpV;->A00:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0}, LX/LSu;->A02(LX/LSu;Ljava/lang/String;)LX/Lzs;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_33

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Lzs;->A06:Z

    .line 38
    iget-object v0, p1, LX/LSu;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    iget-object v1, p0, LX/Lzs;->A01:LX/0DP;

    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {p1, v1}, LX/LSu;->A04(LX/LSu;LX/0DP;)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final A03(LX/Nlk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PA0;->A08:LX/P7X;

    .line 2
    invoke-virtual {v0}, LX/P7X;->A02()LX/Ohs;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    if-eqz p1, :cond_22

    .line 10
    iget-object v3, p0, LX/PA0;->A07:LX/0sa;

    .line 12
    iget v1, p1, LX/Nlk;->A03:I

    .line 14
    invoke-static {v3}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v0, "type_"

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "_history_sync_enqueued"

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/PA0;->A0M:LX/0l0;

    .line 36
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/As1;

    .line 42
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    const-class v0, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 46
    new-instance v1, LX/IMd;

    .line 48
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1, v0}, LX/I8B;->A04(Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/IMf;

    .line 62
    const-string v0, "com.whatsapp.sync.historySyncCompanion"

    .line 64
    invoke-virtual {v3, v1, v2, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    if-eqz p1, :cond_43

    .line 70
    iget-object v1, p0, LX/PA0;->A0I:LX/117;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, p1, v0}, LX/117;->A0S(LX/1AZ;I)V

    .line 76
    return-void
.end method

.method public final A04(LX/Ohs;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 29

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v15, 0x2

    .line 2
    const/4 v10, 0x1

    .line 3
    const/16 v17, 0x3

    .line 5
    move-object/from16 v5, p0

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v5}, LX/PA0;->A02(LX/Ohs;LX/PA0;)V

    .line 12
    iget v8, v2, LX/Ohs;->A01:I

    .line 14
    iget v7, v2, LX/Ohs;->A00:I

    .line 16
    const-string v0, "ReceiveHistorySyncManager/ failed to process syncType="

    .line 18
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " chunkOrder="

    .line 24
    invoke-static {v0, v1, v7}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 27
    iget-object v0, v5, LX/PA0;->A0J:Ljava/util/Map;

    .line 29
    iget-object v4, v2, LX/Ohs;->A09:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    if-eqz p5, :cond_13a

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v5, v4, v0, v1}, LX/PA0;->A00(LX/PA0;Ljava/lang/String;J)LX/Nlk;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_133

    .line 55
    iget-object v0, v2, LX/Ohs;->A0B:[B

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    iput-object v0, v6, LX/Nlk;->A0P:[B

    .line 61
    :cond_3d
    iget-object v3, v6, LX/Nlk;->A0P:[B

    .line 63
    if-nez v3, :cond_121

    .line 65
    const-string v0, "ReceiveHistorySyncManager/ missing media key"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    :cond_46
    :goto_46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    iget-object v6, v5, LX/PA0;->A05:LX/0lF;

    .line 76
    move-object/from16 v12, p4

    .line 78
    if-eq v0, v11, :cond_b7

    .line 80
    int-to-long v0, v7

    .line 81
    iget-object v2, v2, LX/Ohs;->A0A:[B

    .line 83
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    new-instance v3, LX/BNL;

    .line 89
    invoke-direct {v3}, LX/BNL;-><init>()V

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v15

    .line 96
    iput-object v15, v3, LX/BNL;->A05:Ljava/lang/Integer;

    .line 98
    iput-object v15, v3, LX/BNL;->A06:Ljava/lang/Integer;

    .line 100
    invoke-static {v8}, LX/0ek;->A01(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v3, LX/BNL;->A03:Ljava/lang/Integer;

    .line 106
    invoke-static {v8}, LX/0ek;->A00(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v3, LX/BNL;->A04:Ljava/lang/Integer;

    .line 112
    invoke-static {v6}, LX/0lF;->A01(LX/0lF;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v3, LX/BNL;->A0H:Ljava/lang/String;

    .line 118
    iget-object v2, v6, LX/0lF;->A04:LX/08s;

    .line 120
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 123
    move-result-wide v13

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v3, LX/BNL;->A0F:Ljava/lang/Long;

    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v3, LX/BNL;->A00:Ljava/lang/Boolean;

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/BNL;->A09:Ljava/lang/Long;

    .line 142
    iput-object v12, v3, LX/BNL;->A0I:Ljava/lang/String;

    .line 144
    iget-object v0, v6, LX/0lF;->A03:LX/0V0;

    .line 146
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 149
    :goto_95
    const/4 v0, 0x6

    .line 150
    if-ne v8, v0, :cond_b1

    .line 152
    iget-object v0, v5, LX/PA0;->A0K:Ljava/util/Map;

    .line 154
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v14, v5, LX/PA0;->A06:LX/0kp;

    .line 162
    move/from16 v21, v10

    .line 164
    move/from16 v22, v11

    .line 166
    move/from16 v18, v10

    .line 168
    move/from16 v19, v10

    .line 170
    move/from16 v20, v11

    .line 172
    move-object/from16 v16, v0

    .line 174
    invoke-virtual/range {v14 .. v22}, LX/0kp;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 177
    :cond_b1
    iget-object v0, v5, LX/PA0;->A08:LX/P7X;

    .line 179
    invoke-virtual {v0, v4}, LX/P7X;->A03(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    iget-wide v13, v2, LX/Ohs;->A02:J

    .line 185
    iget-wide v2, v2, LX/Ohs;->A03:J

    .line 187
    new-instance v9, LX/BNA;

    .line 189
    invoke-direct {v9}, LX/BNA;-><init>()V

    .line 192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v15

    .line 196
    iput-object v15, v9, LX/BNA;->A02:Ljava/lang/Integer;

    .line 198
    invoke-static {v6}, LX/0lF;->A01(LX/0lF;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v9, LX/BNA;->A0B:Ljava/lang/String;

    .line 204
    iput-object v12, v9, LX/BNA;->A0C:Ljava/lang/String;

    .line 206
    invoke-static {v8}, LX/0ek;->A01(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v9, LX/BNA;->A00:Ljava/lang/Integer;

    .line 212
    invoke-static {v8}, LX/0ek;->A00(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v9, LX/BNA;->A01:Ljava/lang/Integer;

    .line 218
    iget-object v0, v6, LX/0lF;->A04:LX/08s;

    .line 220
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v12

    .line 228
    iput-object v12, v9, LX/BNA;->A0A:Ljava/lang/Long;

    .line 230
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v9, LX/BNA;->A07:Ljava/lang/Long;

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v9, LX/BNA;->A05:Ljava/lang/Long;

    .line 242
    iget-object v1, v6, LX/0lF;->A01:LX/00x;

    .line 244
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0W8;

    .line 250
    invoke-virtual {v0}, LX/0W8;->A06()J

    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v9, LX/BNA;->A08:Ljava/lang/Long;

    .line 260
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0W8;

    .line 266
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v9, LX/BNA;->A09:Ljava/lang/Long;

    .line 276
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v9, LX/BNA;->A03:Ljava/lang/Long;

    .line 282
    iget-object v0, v6, LX/0lF;->A03:LX/0V0;

    .line 284
    invoke-interface {v0, v9}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 287
    goto/16 :goto_95

    .line 289
    :cond_121
    invoke-virtual {v6}, LX/1AZ;->A0T()Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_46

    .line 295
    iget-object v1, v5, LX/PA0;->A0G:LX/0dz;

    .line 297
    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    .line 299
    invoke-direct {v0, v6, v3}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/Nlk;[B)V

    .line 302
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 305
    goto/16 :goto_46

    .line 307
    :cond_133
    const-string v0, "ReceiveHistorySyncManager/updateWithFailedChunk user logged out."

    .line 309
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 312
    goto/16 :goto_46

    .line 314
    :cond_13a
    iget-object v0, v5, LX/PA0;->A0C:LX/09c;

    .line 316
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    .line 322
    invoke-static {v1, v0, v10}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 325
    iget-object v6, v5, LX/PA0;->A09:LX/OY0;

    .line 327
    monitor-enter v6

    .line 328
    :try_start_148
    iget-object v13, v6, LX/OY0;->A00:LX/Oas;

    .line 330
    if-eqz v13, :cond_194

    .line 332
    iget-object v0, v13, LX/Oas;->A00:LX/PA0;

    .line 334
    iget-object v14, v0, LX/PA0;->A07:LX/0sa;

    .line 336
    invoke-static {v14}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "initial_history_sync_apply_failed"

    .line 342
    invoke-static {v14, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    const v12, 0x1a693a47

    .line 349
    invoke-interface {v1, v12, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 352
    invoke-static {v14}, LX/N25;->A1B(LX/0sa;)V

    .line 355
    invoke-static {v14}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 358
    move-result-object v3

    .line 359
    const-string v0, "history_sync_apply_error"

    .line 361
    invoke-static {v14, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v9, p2

    .line 367
    invoke-static {v9}, LX/0sa;->A03(Ljava/lang/Exception;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v3, v12, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v14}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    .line 377
    move-result-object v3

    .line 378
    const-string v0, "failure_stage"

    .line 380
    invoke-static {v14, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "history_sync"

    .line 386
    invoke-interface {v3, v12, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, v14, LX/0sa;->A02:Lcom/google/common/base/Optional;

    .line 391
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 394
    iget-object v1, v13, LX/Oas;->A01:LX/UyA;

    .line 396
    new-instance v0, LX/LUK;

    .line 398
    invoke-direct {v0, v9}, LX/LUK;-><init>(Ljava/lang/Throwable;)V

    .line 401
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V
    :try_end_194
    .catchall {:try_start_148 .. :try_end_194} :catchall_197

    .line 404
    :cond_194
    monitor-exit v6

    .line 405
    goto/16 :goto_46

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    :try_start_198
    monitor-exit v6
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_197

    .line 409
    throw v0
.end method
