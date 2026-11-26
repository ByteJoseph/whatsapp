.class public final LX/0EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0A8;

.field public A02:Z

.field public final A03:LX/0A2;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0EW;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0EW;->A06:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/0EW;->A04:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/0EW;->A07:Ljava/util/Map;

    .line 21
    const/16 v1, 0xa

    .line 23
    new-instance v0, LX/0A2;

    .line 25
    invoke-direct {v0, v1}, LX/0A2;-><init>(I)V

    .line 28
    iput-object v0, p0, LX/0EW;->A03:LX/0A2;

    .line 30
    return-void
.end method

.method public static final A00(LX/0EW;J)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/0EW;->A01:LX/0A8;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-static {p1, p2}, LX/0EW;->A01(J)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v1, LX/0Ee;->A00:[J

    .line 17
    if-nez v1, :cond_17

    .line 19
    invoke-static {}, LX/0Ee;->A0M()[J

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    if-ltz v2, :cond_32

    .line 25
    array-length v0, v1

    .line 26
    if-ge v2, v0, :cond_32

    .line 28
    aget-wide v2, v1, v2

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    const/16 v0, 0x30

    .line 44
    ushr-long/2addr v2, v0

    .line 45
    const-wide/16 v0, 0x3f

    .line 47
    and-long/2addr v2, v0

    .line 48
    long-to-int v0, v2

    .line 49
    return v0

    .line 50
    :cond_32
    return p0
.end method

.method public static final A01(J)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/16 v0, 0x3e

    .line 2
    ushr-long v3, p0, v0

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    and-long/2addr v3, v1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const/16 v0, 0x10

    .line 13
    ushr-long/2addr p0, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p0, v0

    .line 20
    :goto_14
    long-to-int v0, p0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-wide/32 v1, -0x80000000

    .line 29
    cmp-long v0, p0, v1

    .line 31
    if-ltz v0, :cond_29

    .line 33
    const-wide/32 v1, 0x7fffffff

    .line 36
    cmp-long v0, p0, v1

    .line 38
    if-gtz v0, :cond_29

    .line 40
    goto :goto_14

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static final A02(LX/0EW;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0EW;->A05:Ljava/lang/String;

    .line 2
    const-string v1, "/"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "mobileconfig/"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/0EW;->A06:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    if-nez v0, :cond_45

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "mc_silent_push.json"

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "mc_silent_push_"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ".json"

    .line 82
    goto :goto_3d
.end method

.method public static final A03(LX/0EW;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0EW;->A01:LX/0A8;

    .line 2
    if-eqz v0, :cond_5b

    .line 4
    iget-object v6, p0, LX/0EW;->A03:LX/0A2;

    .line 6
    invoke-virtual {v6}, LX/0A2;->A07()V

    .line 9
    iget-object v0, p0, LX/0EW;->A07:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5b

    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0, v1}, LX/0EW;->A01(J)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, LX/0EW;->A01:LX/0A8;

    .line 57
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    sget-object v1, LX/0Ee;->A00:[J

    .line 62
    if-nez v1, :cond_44

    .line 64
    invoke-static {}, LX/0Ee;->A0M()[J

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    if-ltz v2, :cond_13

    .line 70
    array-length v0, v1

    .line 71
    if-ge v2, v0, :cond_13

    .line 73
    aget-wide v3, v1, v2

    .line 75
    const-wide/16 v1, 0x0

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-eqz v0, :cond_13

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {v6, v3, v4, v5}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 90
    goto :goto_13

    .line 91
    :cond_5b
    return-void
.end method

.method public static final A04(LX/0EW;)V
    .registers 9

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0EW;->A07:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v7

    .line 15
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_89

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/EW0;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string/jumbo v2, "ts"

    .line 55
    iget-wide v0, v6, LX/EW0;->A01:J

    .line 57
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    iget-object v2, v6, LX/EW0;->A02:Ljava/lang/Object;

    .line 62
    if-eqz v2, :cond_85

    .line 64
    iget v1, v6, LX/EW0;->A00:I

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_66

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v1, v0, :cond_56

    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v1, v0, :cond_4f

    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne v1, v0, :cond_85

    .line 78
    goto :goto_76

    .line 79
    :cond_4f
    const-string/jumbo v0, "str"

    .line 82
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    goto :goto_85

    .line 86
    :cond_56
    invoke-virtual {v6}, LX/EW0;->A02()Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_85

    .line 92
    const-string v2, "i64"

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    goto :goto_85

    .line 102
    :cond_66
    invoke-virtual {v6}, LX/EW0;->A00()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_85

    .line 108
    const-string v1, "bln"

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    goto :goto_85

    .line 118
    :goto_76
    invoke-virtual {v6}, LX/EW0;->A01()Ljava/lang/Double;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_85

    .line 124
    const-string v2, "dbl"

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    :cond_85
    :goto_85
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    goto :goto_f

    .line 137
    :cond_89
    invoke-static {p0}, LX/0EW;->A02(LX/0EW;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ".tmp"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Ljava/io/File;

    .line 160
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    new-instance v1, Ljava/io/FileOutputStream;

    .line 171
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 174
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 176
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b3} :catch_cc
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b3} :catch_cc

    .line 179
    :try_start_b3
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c2

    .line 182
    :try_start_b6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 185
    new-instance v0, Ljava/io/File;

    .line 187
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 193
    return-void
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_c2} :catch_cc
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_c2} :catch_cc

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    :try_start_c3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 198
    goto :goto_cb
    :try_end_c7
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    :try_start_c7
    move-exception v0

    .line 200
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    :goto_cb
    throw v1
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_cc} :catch_cc
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cc} :catch_cc

    .line 204
    :catch_cc
    return-void
.end method


# virtual methods
.method public final A05(J)LX/EW0;
    .registers 11

    .line 0
    iget-object v7, p0, LX/0EW;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/0EW;->A02:Z

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/0EW;->A03:LX/0A2;

    .line 10
    invoke-virtual {v0, p1, p2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/EW0;

    .line 16
    if-eqz v5, :cond_23

    .line 18
    iget-wide v3, p0, LX/0EW;->A00:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_21

    .line 26
    iget-wide v1, v5, LX/EW0;->A01:J

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-gez v0, :cond_21

    .line 32
    goto :goto_23
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_25

    .line 33
    :cond_21
    monitor-exit v7

    .line 34
    return-object v5

    .line 35
    :cond_23
    :goto_23
    monitor-exit v7

    .line 36
    return-object v6

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v7

    .line 39
    throw v0
.end method
