.class public final LX/QNv;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source ""


# static fields
.field public static final A0P:Ljava/lang/String; = "JavaUrlRequest"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/net/HttpURLConnection;

.field public A05:Ljava/nio/channels/ReadableByteChannel;

.field public A06:LX/QO8;

.field public A07:LX/Kdp;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/Uaq;

.field public final A0K:LX/QOG;

.field public final A0L:LX/PDu;

.field public final A0M:LX/QO4;

.field public final A0N:Z

.field public volatile A0O:I


# direct methods
.method public constructor <init>(LX/QOG;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "engine",
            "callback",
            "executor",
            "userExecutor",
            "url",
            "userAgent",
            "allowDirectExecutor",
            "trafficStatsTagSet",
            "trafficStatsTag",
            "trafficStatsUidSet",
            "trafficStatsUid",
            "networkHandle",
            "method",
            "requestHeaders",
            "uploadDataProvider",
            "uploadDataProviderExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object v1, p0, LX/QNv;->A0E:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/QNv;->A0D:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, LX/QNv;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/QNv;->A0O:I

    .line 37
    const-string v0, "Cronet JavaUrlRequest#JavaUrlRequest"

    .line 39
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 42
    move-result-object v2

    .line 43
    :try_start_2b
    const-string v0, "URL is required"

    .line 45
    invoke-static {p5, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v0, "Listener is required"

    .line 50
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    const-string v0, "Executor is required"

    .line 55
    invoke-static {p3, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "userExecutor is required"

    .line 61
    invoke-static {p4, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iput-boolean p7, p0, LX/QNv;->A0N:Z

    .line 66
    new-instance v0, LX/PDu;

    .line 68
    invoke-direct {v0, p0, p2, p4}, LX/PDu;-><init>(LX/QNv;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    .line 71
    iput-object v0, p0, LX/QNv;->A0L:LX/PDu;

    .line 73
    if-eqz p8, :cond_4c

    .line 75
    goto :goto_50

    .line 76
    :cond_4c
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 79
    move-result p9

    .line 80
    :goto_50
    new-instance v1, LX/QAm;

    .line 82
    new-instance v0, LX/QAh;

    .line 84
    invoke-direct {v0, p3, p9, p10, p11}, LX/QAh;-><init>(Ljava/util/concurrent/Executor;IZI)V

    .line 87
    invoke-direct {v1, v0}, LX/QAm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 90
    iput-object v1, p0, LX/QNv;->A0F:Ljava/util/concurrent/Executor;

    .line 92
    iput-object p1, p0, LX/QNv;->A0K:LX/QOG;

    .line 94
    invoke-virtual {p1}, LX/QOG;->A06()I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/QNv;->A09:I

    .line 100
    invoke-virtual {p1}, LX/QOG;->A08()LX/Uaq;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/QNv;->A0J:LX/Uaq;

    .line 106
    iput-object p5, p0, LX/QNv;->A02:Ljava/lang/String;

    .line 108
    iput-object p6, p0, LX/QNv;->A0C:Ljava/lang/String;

    .line 110
    iput-wide p12, p0, LX/QNv;->A0A:J

    .line 112
    invoke-static/range {p14 .. p14}, LX/QNv;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/QNv;->A0B:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p15

    .line 120
    invoke-direct {p0, v0}, LX/QNv;->A0l(Ljava/util/ArrayList;)V

    .line 123
    move-object/from16 v0, p16

    .line 125
    invoke-direct {p0, v0}, LX/QNv;->A0N(Lorg/chromium/net/UploadDataProvider;)LX/QO4;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/QNv;->A0M:LX/QO4;

    .line 131
    move-object/from16 v1, p17

    .line 133
    if-eqz p17, :cond_89

    .line 135
    if-eqz p7, :cond_8b

    .line 137
    :cond_89
    move-object v0, v1

    .line 138
    goto :goto_90

    .line 139
    :cond_8b
    new-instance v0, LX/QAb;

    .line 141
    invoke-direct {v0, v1}, LX/QAb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 144
    :goto_90
    iput-object v0, p0, LX/QNv;->A0G:Ljava/util/concurrent/Executor;

    .line 146
    if-eqz v2, :cond_97
    :try_end_94
    .catchall {:try_start_2b .. :try_end_94} :catchall_98

    .line 148
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 151
    :cond_97
    return-void

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    if-eqz v2, :cond_a3

    .line 155
    :try_start_9b
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 158
    goto :goto_a3
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    :goto_a3
    throw v1
.end method

.method public static bridge synthetic A00(LX/QNv;)I
    .registers 1

    .line 0
    iget p0, p0, LX/QNv;->A09:I

    .line 2
    return p0
.end method

.method public static bridge synthetic A01(LX/QNv;)I
    .registers 1

    .line 0
    iget p0, p0, LX/QNv;->A00:I

    .line 2
    return p0
.end method

.method public static bridge synthetic A02(LX/QNv;)I
    .registers 1

    .line 0
    iget p0, p0, LX/QNv;->A01:I

    .line 2
    return p0
.end method

.method public static A03(Ljava/lang/String;)J
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLength"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0
.end method

.method public static bridge synthetic A04(Ljava/lang/String;)J
    .registers 2

    .line 0
    invoke-static {p0}, LX/QNv;->A03(Ljava/lang/String;)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public static A05(Ljava/util/Map;)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-wide v4

    .line 5
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    add-long/2addr v4, v0

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    return-wide v4
.end method

.method public static A06(Ljava/util/Map;)J
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    return-wide v4

    .line 5
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v4, v0

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_38

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr v4, v0

    .line 76
    goto :goto_38

    .line 77
    :cond_4d
    return-wide v4
.end method

.method private A07(J)Landroid/net/Network;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QNv;->A0K:LX/QOG;

    .line 2
    invoke-virtual {v0}, LX/QOG;->A07()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17
    move-result-object v6

    .line 18
    array-length v5, v6

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_14
    if-ge v4, v5, :cond_24

    .line 22
    aget-object v3, v6, v4

    .line 24
    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, p1

    .line 30
    if-nez v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static bridge synthetic A08()Ljava/lang/String;
    .registers 1

    .line 0
    sget-object v0, LX/QNv;->A0P:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 0
    const-string v0, "Method is required."

    .line 2
    invoke-static {p0, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "OPTIONS"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_45

    .line 13
    const-string v0, "GET"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_45

    .line 21
    const-string v0, "HEAD"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_45

    .line 29
    const-string v0, "POST"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_45

    .line 37
    const-string v0, "PUT"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_45

    .line 45
    const-string v0, "DELETE"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_45

    .line 53
    const-string v0, "TRACE"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    const-string v0, "PATCH"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    return-object p0

    .line 70
    :cond_46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "Invalid http method "

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v2
.end method

.method public static bridge synthetic A0A(LX/QNv;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/QNv;->A03:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0B(LX/QNv;)Ljava/util/Map;
    .registers 1

    .line 0
    iget-object p0, p0, LX/QNv;->A0E:Ljava/util/Map;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0C(LX/QNv;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 0
    iget-object p0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0D(LX/QNv;)LX/Uaq;
    .registers 1

    .line 0
    iget-object p0, p0, LX/QNv;->A0J:LX/Uaq;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0E(LX/QNv;)LX/QOG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/QNv;->A0K:LX/QOG;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0F(LX/QNv;LX/QU1;)LX/Q6J;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0G(LX/QU1;)LX/Q6J;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0G(LX/QU1;)LX/Q6J;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Q6J;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q6J;-><init>(LX/QNv;LX/QU1;)V

    .line 5
    return-object v0
.end method

.method public static bridge synthetic A0H(LX/QNv;LX/QU1;)LX/Q6K;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0I(LX/QU1;)LX/Q6K;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0I(LX/QU1;)LX/Q6K;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Q6K;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q6K;-><init>(LX/QNv;LX/QU1;)V

    .line 5
    return-object v0
.end method

.method public static bridge synthetic A0J(LX/QNv;LX/QU1;)LX/Q6L;
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0K(LX/QU1;)LX/Q6L;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A0K(LX/QU1;)LX/Q6L;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    new-instance v0, LX/Q6L;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Q6L;-><init>(LX/QNv;LX/QU1;)V

    .line 5
    return-object v0
.end method

.method public static bridge synthetic A0L(LX/QNv;)LX/QO8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/QNv;->A06:LX/QO8;

    .line 2
    return-object p0
.end method

.method public static bridge synthetic A0M(LX/QNv;)LX/Kdp;
    .registers 1

    .line 0
    iget-object p0, p0, LX/QNv;->A07:LX/Kdp;

    .line 2
    return-object p0
.end method

.method private A0N(Lorg/chromium/net/UploadDataProvider;)LX/QO4;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataProvider"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v1, p0, LX/QNv;->A0E:Ljava/util/Map;

    .line 6
    const-string v0, "Content-Type"

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/QO4;

    .line 16
    invoke-direct {v0, p1}, LX/QO4;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Requests with upload data must have a Content-Type."

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1
.end method

.method private A0O()V
    .registers 3

    .line 0
    new-instance v1, LX/Q4j;

    .line 2
    invoke-direct {v1, p0}, LX/Q4j;-><init>(LX/QNv;)V

    .line 5
    const-string v0, "closeResponseChannel"

    .line 7
    invoke-direct {p0, v1, v0}, LX/QNv;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private A0P()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QNv;->A0M:LX/QO4;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v2, p0, LX/QNv;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    :try_start_e
    iget-object v2, p0, LX/QNv;->A0G:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v1, p0, LX/QNv;->A0M:LX/QO4;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, LX/QFZ;

    .line 23
    invoke-direct {v0, v1}, LX/QFZ;-><init>(LX/QO4;)V

    .line 26
    invoke-direct {p0, v0}, LX/QNv;->A0I(LX/QU1;)LX/Q6K;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    sget-object v1, LX/QNv;->A0P:Ljava/lang/String;

    .line 37
    const-string v0, "Exception when closing uploadDataProvider"

    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_2a
    return-void
.end method

.method private A0Q()V
    .registers 3

    .line 0
    new-instance v1, LX/Q4h;

    .line 2
    invoke-direct {v1, p0}, LX/Q4h;-><init>(LX/QNv;)V

    .line 5
    const-string v0, "fireDisconnect"

    .line 7
    invoke-direct {p0, v1, v0}, LX/QNv;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private A0R()V
    .registers 3

    .line 0
    const/16 v0, 0xd

    .line 2
    iput v0, p0, LX/QNv;->A0O:I

    .line 4
    new-instance v0, LX/QFb;

    .line 6
    invoke-direct {v0, p0}, LX/QFb;-><init>(LX/QNv;)V

    .line 9
    invoke-direct {p0, v0}, LX/QNv;->A0G(LX/QU1;)LX/Q6J;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fireGetHeaders"

    .line 15
    invoke-direct {p0, v1, v0}, LX/QNv;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private A0S()V
    .registers 3

    .line 0
    new-instance v0, LX/QFa;

    .line 2
    invoke-direct {v0, p0}, LX/QFa;-><init>(LX/QNv;)V

    .line 5
    invoke-direct {p0, v0}, LX/QNv;->A0G(LX/QU1;)LX/Q6J;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "fireOpenConnection"

    .line 11
    invoke-direct {p0, v1, v0}, LX/QNv;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private synthetic A0T()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QNv;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    :try_start_4
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 7
    goto :goto_c
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/QNv;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 15
    :cond_f
    return-void
.end method

.method private synthetic A0U()V
    .registers 2

    .line 0
    iget v0, p0, LX/QNv;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/QNv;->A00:I

    .line 6
    return-void
.end method

.method private synthetic A0V()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QNv;->A06:LX/QO8;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    :try_start_4
    invoke-virtual {v0}, LX/QO8;->A0L()V

    .line 7
    goto :goto_10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    sget-object v1, LX/QNv;->A0P:Ljava/lang/String;

    .line 11
    const-string v0, "Exception when closing OutputChannel"

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 26
    :cond_1a
    return-void
.end method

.method private synthetic A0W()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v10, "http/1.1"

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3d

    .line 22
    const-string v0, "X-Android-Selected-Transport"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    :cond_24
    const-string v0, "X-Android"

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3a

    .line 44
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 46
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 63
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    move-result v6

    .line 67
    new-instance v4, LX/Kdp;

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, LX/QNv;->A0D:Ljava/util/List;

    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v8

    .line 86
    const-string v11, ""

    .line 88
    const-wide/16 v12, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v4 .. v13}, LX/Kdp;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 94
    const/16 v0, 0x12c

    .line 96
    const/16 v2, 0x190

    .line 98
    if-lt v6, v0, :cond_7e

    .line 100
    if-ge v6, v2, :cond_7e

    .line 102
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "location"

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-direct {p0, v0, v4}, LX/QNv;->A0f(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iput-object v4, p0, LX/QNv;->A07:LX/Kdp;

    .line 128
    invoke-direct {p0}, LX/QNv;->A0P()V

    .line 131
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 133
    if-lt v6, v2, :cond_9b

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_96

    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_8e
    iput-object v0, p0, LX/QNv;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 144
    iget-object v0, p0, LX/QNv;->A0L:LX/PDu;

    .line 146
    invoke-virtual {v0}, LX/PDu;->A0J()V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {v0}, LX/Q96;->A00(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_8e

    .line 155
    :cond_9b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/Q96;->A00(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/QNv;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 165
    iget-object v0, p0, LX/QNv;->A0L:LX/PDu;

    .line 167
    invoke-virtual {v0}, LX/PDu;->A0J()V

    .line 170
    return-void
.end method

.method private synthetic A0X()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    new-instance v5, Ljava/net/URL;

    .line 13
    iget-object v0, p0, LX/QNv;->A02:Ljava/lang/String;

    .line 15
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 28
    :cond_1c
    iget-wide v3, p0, LX/QNv;->A0A:J

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_6b

    .line 36
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 42
    iput-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 44
    :goto_2c
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    iget-object v0, p0, LX/QNv;->A0E:Ljava/util/Map;

    .line 52
    const-string v3, "User-Agent"

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    iget-object v1, p0, LX/QNv;->A0E:Ljava/util/Map;

    .line 62
    iget-object v0, p0, LX/QNv;->A0C:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    iget-object v0, p0, LX/QNv;->A0E:Ljava/util/Map;

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7a

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    iget-object v3, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_4d

    .line 107
    :cond_6b
    invoke-direct {p0, v3, v4}, LX/QNv;->A07(J)Landroid/net/Network;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b1

    .line 113
    invoke-virtual {v0, v5}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 119
    iput-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 121
    goto :goto_2c

    .line 122
    :cond_7a
    iget-object v1, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 124
    iget-object v0, p0, LX/QNv;->A0B:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, LX/QNv;->A0M:LX/QO4;

    .line 131
    if-eqz v0, :cond_a3

    .line 133
    new-instance v3, LX/QO8;

    .line 135
    iget-object v5, p0, LX/QNv;->A0G:Ljava/util/concurrent/Executor;

    .line 137
    iget-object v6, p0, LX/QNv;->A0F:Ljava/util/concurrent/Executor;

    .line 139
    iget-object v7, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 141
    iget-object v8, p0, LX/QNv;->A0M:LX/QO4;

    .line 143
    move-object v4, p0

    .line 144
    invoke-direct/range {v3 .. v8}, LX/QO8;-><init>(LX/QNv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;LX/QO4;)V

    .line 147
    iput-object v3, p0, LX/QNv;->A06:LX/QO8;

    .line 149
    iget-object v0, p0, LX/QNv;->A0D:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v0, :cond_9f

    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_9f
    invoke-virtual {v3, v2}, LX/QO8;->A0Q(Z)V

    .line 162
    return-void

    .line 163
    :cond_a3
    move-object v1, p0

    .line 164
    const/16 v0, 0xa

    .line 166
    iput v0, p0, LX/QNv;->A0O:I

    .line 168
    iget-object v0, p0, LX/QNv;->A04:Ljava/net/HttpURLConnection;

    .line 170
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 173
    invoke-direct {p0}, LX/QNv;->A0R()V

    .line 176
    return-void

    .line 177
    :cond_b1
    move-object v0, p0

    .line 178
    new-instance v3, LX/QNy;

    .line 180
    const/16 v2, 0x9

    .line 182
    const/4 v1, -0x4

    .line 183
    const-string v0, "Network bound to request not found"

    .line 185
    invoke-direct {v3, v0, v2, v1}, LX/QNy;-><init>(Ljava/lang/String;II)V

    .line 188
    throw v3
.end method

.method private synthetic A0Y()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/QNv;->A0D:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/QNv;->A02:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, LX/QNv;->A0S()V

    .line 10
    return-void
.end method

.method private A0Z(IILjava/lang/Runnable;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expected",
            "newState",
            "afterTransition"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq v1, v0, :cond_15

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_41

    .line 21
    :cond_15
    :goto_15
    return-void

    .line 22
    :cond_16
    invoke-static {p1}, LX/OS2;->A00(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2}, LX/OS2;->A00(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " -> "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 55
    move-result-object v0

    .line 56
    :try_start_38
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 59
    if-eqz v0, :cond_15
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_65

    .line 61
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 64
    goto :goto_15

    .line 65
    :cond_41
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 67
    invoke-static {p1}, LX/OS2;->A00(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, LX/OS2;->A00(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "Invalid state transition - expected "

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " but was "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v4

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    if-eqz v0, :cond_70

    .line 104
    :try_start_68
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 107
    goto :goto_70
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    :cond_70
    :goto_70
    throw v1
.end method

.method private A0a(ILjava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "read",
            "buffer"
        }
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_b

    .line 3
    iget-object v1, p0, LX/QNv;->A0L:LX/PDu;

    .line 5
    iget-object v0, p0, LX/QNv;->A07:LX/Kdp;

    .line 7
    invoke-virtual {v1, v0, p2}, LX/PDu;->A0P(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/QNv;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 18
    :cond_12
    iget-object v2, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-direct {p0}, LX/QNv;->A0Q()V

    .line 31
    iget-object v1, p0, LX/QNv;->A0L:LX/PDu;

    .line 33
    iget-object v0, p0, LX/QNv;->A07:LX/Kdp;

    .line 35
    invoke-virtual {v1, v0}, LX/PDu;->A0N(Lorg/chromium/net/UrlResponseInfo;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static synthetic A0b(IZILjava/lang/Runnable;)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-static {p2}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 12
    :cond_c
    :try_start_c
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    goto :goto_1a
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 22
    :cond_16
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    throw v0

    .line 26
    :goto_1a
    if-eqz p1, :cond_1f

    .line 28
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 31
    :cond_1f
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34
    return-void
.end method

.method private A0c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "name"
        }
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    iget-object v1, p0, LX/QNv;->A0F:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v0, LX/Q6M;

    .line 22
    invoke-direct {v0, p2, p1}, LX/Q6M;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    if-eqz v2, :cond_21
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_22

    .line 30
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 33
    :cond_21
    return-void

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    if-eqz v2, :cond_2d

    .line 37
    :try_start_25
    invoke-virtual {v2}, LX/Q3Y;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    :goto_2d
    throw v1
.end method

.method private A0d(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "e"
        }
    .end annotation

    .line 0
    sget-object v2, LX/QNv;->A0P:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v0, "Exception in "

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " method"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/QNv;->A08:Z

    .line 27
    return-void
.end method

.method public static synthetic A0e(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " running callback"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 22
    move-result-object v0

    .line 23
    :try_start_17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_27
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    if-eqz v0, :cond_26

    .line 30
    :try_start_1e
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :cond_26
    :goto_26
    throw v1

    .line 39
    :goto_27
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/Q3Y;->close()V

    .line 44
    :cond_2c
    return-void
.end method

.method private A0f(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "locationField",
            "urlResponseInfo"
        }
    .end annotation

    .line 0
    new-instance v2, LX/Q6n;

    .line 2
    invoke-direct {v2, p0, p1, p2}, LX/Q6n;-><init>(LX/QNv;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v1, v0, v2}, LX/QNv;->A0Z(IILjava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method private synthetic A0g(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/QNv;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/QNv;->A03:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/QNv;->A0D:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, LX/Q6I;

    .line 23
    invoke-direct {v2, p0, p2}, LX/Q6I;-><init>(LX/QNv;Lorg/chromium/net/UrlResponseInfo;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v1, v0, v2}, LX/QNv;->A0Z(IILjava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method private A0h(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QNn;

    .line 2
    const-string v0, "System error"

    .line 4
    invoke-direct {v1, v0, p1}, LX/QNn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v1}, LX/QNv;->A0n(Lorg/chromium/net/CronetException;)V

    .line 10
    return-void
.end method

.method private A0i(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QNk;

    .line 2
    const-string v0, "Exception received from UploadDataProvider"

    .line 4
    invoke-direct {v1, v0, p1}, LX/QNk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v1}, LX/QNv;->A0n(Lorg/chromium/net/CronetException;)V

    .line 10
    return-void
.end method

.method private A0j(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    new-instance v1, LX/Q4k;

    .line 2
    invoke-direct {v1, p0}, LX/Q4k;-><init>(LX/QNv;)V

    .line 5
    const-string v0, "enterUserErrorState"

    .line 7
    invoke-direct {p0, v1, v0}, LX/QNv;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    new-instance v1, LX/QNk;

    .line 12
    const-string v0, "Exception received from UrlRequest.Callback"

    .line 14
    invoke-direct {v1, v0, p1}, LX/QNk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-direct {p0, v1}, LX/QNv;->A0n(Lorg/chromium/net/CronetException;)V

    .line 20
    return-void
.end method

.method private synthetic A0k(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/QNv;->A05:Ljava/nio/channels/ReadableByteChannel;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    iget v0, p0, LX/QNv;->A01:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/QNv;->A01:I

    .line 10
    invoke-interface {v1, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    move-result v0

    .line 14
    :goto_e
    invoke-direct {p0, v0, p1}, LX/QNv;->A0a(ILjava/nio/ByteBuffer;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, -0x1

    .line 19
    goto :goto_e
.end method

.method private A0l(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestHeaders"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_56

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/QNv;->A1H(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    const-string v0, "\r\n"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3c

    .line 42
    iget-object v2, p0, LX/QNv;->A0E:Ljava/util/Map;

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_4

    .line 60
    :cond_3c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "Invalid header with headername: "

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v3

    .line 86
    :cond_56
    return-void
.end method

.method public static synthetic A0m(Ljava/util/concurrent/Executor;IZILjava/lang/Runnable;)V
    .registers 6

    .line 0
    new-instance v0, LX/Q76;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Q76;-><init>(IZILjava/lang/Runnable;)V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private A0n(Lorg/chromium/net/CronetException;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/QNv;->A1G(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-direct {p0}, LX/QNv;->A0Q()V

    .line 10
    invoke-direct {p0}, LX/QNv;->A0P()V

    .line 13
    iget-object v1, p0, LX/QNv;->A0L:LX/PDu;

    .line 15
    iget-object v0, p0, LX/QNv;->A07:LX/Kdp;

    .line 17
    invoke-virtual {v1, v0, p1}, LX/PDu;->A0Q(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 20
    :cond_14
    return-void
.end method

.method private synthetic A0o(Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/QNv;->A0L:LX/PDu;

    .line 2
    iget-object v0, p0, LX/QNv;->A03:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1, v0}, LX/PDu;->A0O(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static synthetic A0p(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0W()V

    .line 3
    return-void
.end method

.method public static synthetic A0q(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0Y()V

    .line 3
    return-void
.end method

.method public static synthetic A0r(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0X()V

    .line 3
    return-void
.end method

.method public static synthetic A0s(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0T()V

    .line 3
    return-void
.end method

.method public static synthetic A0t(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0V()V

    .line 3
    return-void
.end method

.method public static synthetic A0u(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0U()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A0v(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0O()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A0w(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0R()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A0x(LX/QNv;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QNv;->A0S()V

    .line 3
    return-void
.end method

.method public static bridge synthetic A0y(LX/QNv;I)V
    .registers 2

    .line 0
    iput p1, p0, LX/QNv;->A0O:I

    .line 2
    return-void
.end method

.method public static bridge synthetic A0z(LX/QNv;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/QNv;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A10(LX/QNv;Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QNv;->A02:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static bridge synthetic A11(LX/QNv;Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QNv;->A03:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static bridge synthetic A12(LX/QNv;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/QNv;->A0d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method

.method public static synthetic A13(LX/QNv;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/QNv;->A0g(Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A14(LX/QNv;Ljava/lang/Throwable;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0i(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public static synthetic A15(LX/QNv;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0k(Ljava/nio/ByteBuffer;)V

    .line 3
    return-void
.end method

.method public static bridge synthetic A16(LX/QNv;Lorg/chromium/net/CronetException;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0n(Lorg/chromium/net/CronetException;)V

    .line 3
    return-void
.end method

.method public static synthetic A17(LX/QNv;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0o(Lorg/chromium/net/UrlResponseInfo;)V

    .line 3
    return-void
.end method

.method public static synthetic A18(LX/QNv;LX/QU1;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A1F(LX/QU1;)V

    .line 3
    return-void
.end method

.method public static synthetic A19(LX/QNv;LX/QU1;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A1D(LX/QU1;)V

    .line 3
    return-void
.end method

.method public static synthetic A1A(LX/QNv;LX/QU1;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A1E(LX/QU1;)V

    .line 3
    return-void
.end method

.method public static synthetic A1B(LX/QNv;LX/QU1;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A1C(LX/QU1;)V

    .line 3
    return-void
.end method

.method private synthetic A1C(LX/QU1;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/QU1;->run()V

    .line 3
    goto :goto_9
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, LX/QNv;->A0h(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :goto_9
    return-void
.end method

.method private synthetic A1D(LX/QU1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/QNv;->A0G(LX/QU1;)LX/Q6J;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "read"

    .line 6
    invoke-direct {p0, v1, v0}, LX/QNv;->A0c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private synthetic A1E(LX/QU1;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/QU1;->run()V

    .line 3
    goto :goto_9
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, LX/QNv;->A0i(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :goto_9
    return-void
.end method

.method private synthetic A1F(LX/QU1;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/QU1;->run()V

    .line 3
    goto :goto_9
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, LX/QNv;->A0j(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :goto_9
    return-void
.end method

.method private A1G(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 0
    :cond_0
    iget-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_1c

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_1c

    .line 14
    const/16 v0, 0x8

    .line 16
    if-eq v1, v0, :cond_1c

    .line 18
    iget-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Can\'t enter error state before start"

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public static A1H(Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_35

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x2c

    .line 14
    if-eq v1, v0, :cond_31

    .line 16
    const/16 v0, 0x2f

    .line 18
    if-eq v1, v0, :cond_31

    .line 20
    const/16 v0, 0x7b

    .line 22
    if-eq v1, v0, :cond_31

    .line 24
    const/16 v0, 0x7d

    .line 26
    if-eq v1, v0, :cond_31

    .line 28
    packed-switch v1, :pswitch_data_38

    .line 31
    packed-switch v1, :pswitch_data_42

    .line 34
    packed-switch v1, :pswitch_data_54

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    :pswitch_31  #0x27, 0x28, 0x29, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x5b, 0x5c, 0x5d
    return v3

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x27
        :pswitch_31  #00000027
        :pswitch_31  #00000028
        :pswitch_31  #00000029
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x3a
        :pswitch_31  #0000003a
        :pswitch_31  #0000003b
        :pswitch_31  #0000003c
        :pswitch_31  #0000003d
        :pswitch_31  #0000003e
        :pswitch_31  #0000003f
        :pswitch_31  #00000040
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x5b
        :pswitch_31  #0000005b
        :pswitch_31  #0000005c
        :pswitch_31  #0000005d
    .end packed-switch
.end method

.method public static bridge synthetic A1I(LX/QNv;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, LX/QNv;->A0N:Z

    .line 2
    return p0
.end method

.method public static bridge synthetic A1J(LX/QNv;)Z
    .registers 1

    .line 0
    iget-boolean p0, p0, LX/QNv;->A08:Z

    .line 2
    return p0
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_18

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_18

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_18

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_18

    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-direct {p0}, LX/QNv;->A0Q()V

    .line 27
    invoke-direct {p0}, LX/QNv;->A0P()V

    .line 30
    iget-object v1, p0, LX/QNv;->A0L:LX/PDu;

    .line 32
    iget-object v0, p0, LX/QNv;->A07:LX/Kdp;

    .line 34
    invoke-virtual {v1, v0}, LX/PDu;->A0M(Lorg/chromium/net/UrlResponseInfo;)V

    .line 37
    return-void
.end method

.method public followRedirect()V
    .registers 4

    .line 0
    new-instance v2, LX/Q4l;

    .line 2
    invoke-direct {v2, p0}, LX/Q4l;-><init>(LX/QNv;)V

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0, v2}, LX/QNv;->A0Z(IILjava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v3

    .line 6
    iget v2, p0, LX/QNv;->A0O:I

    .line 8
    packed-switch v3, :pswitch_data_30

    .line 11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "Switch is exhaustive: "

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v2

    .line 31
    :pswitch_1f  #0x5
    const/16 v2, 0xe

    .line 33
    goto :goto_25

    .line 34
    :pswitch_22  #0x2, 0x3, 0x4
    const/4 v2, 0x0

    .line 35
    goto :goto_25

    .line 36
    :pswitch_24  #0x0, 0x6, 0x7, 0x8
    const/4 v2, -0x1

    .line 37
    :goto_25
    :pswitch_25  #0x1
    iget-object v1, p0, LX/QNv;->A0L:LX/PDu;

    .line 39
    new-instance v0, LX/QOC;

    .line 41
    invoke-direct {v0, p1}, LX/QOC;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 44
    invoke-virtual {v1, v0, v2}, LX/PDu;->A0S(LX/QOC;I)V

    .line 47
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_22  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
    .end packed-switch
.end method

.method public isDone()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/QNv;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v1, v0, :cond_10

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    const/16 v0, 0x8

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/Ow4;->A00(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {p1}, LX/Ow4;->A01(Ljava/nio/ByteBuffer;)V

    .line 6
    new-instance v0, LX/QFf;

    .line 8
    invoke-direct {v0, p0, p1}, LX/QFf;-><init>(LX/QNv;Ljava/nio/ByteBuffer;)V

    .line 11
    new-instance v2, LX/Q6N;

    .line 13
    invoke-direct {v2, p0, v0}, LX/Q6N;-><init>(LX/QNv;LX/QU1;)V

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v1, v0, v2}, LX/QNv;->A0Z(IILjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public start()V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    iput v0, p0, LX/QNv;->A0O:I

    .line 4
    iget-object v0, p0, LX/QNv;->A0K:LX/QOG;

    .line 6
    invoke-virtual {v0}, LX/QOG;->A0A()V

    .line 9
    new-instance v2, LX/Q4i;

    .line 11
    invoke-direct {v2, p0}, LX/Q4i;-><init>(LX/QNv;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/QNv;->A0Z(IILjava/lang/Runnable;)V

    .line 19
    return-void
.end method
