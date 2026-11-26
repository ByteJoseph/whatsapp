.class public abstract LX/JlO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0bq;

.field public final A06:LX/KlT;

.field public final A07:LX/Klv;

.field public final A08:LX/0Bd;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/1pB;

.field public final A0H:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0bq;LX/KlT;LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bd;

    .line 11
    iput-object v0, p0, LX/JlO;->A08:LX/0Bd;

    .line 13
    const v0, 0x1430e

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 22
    iput-object v0, p0, LX/JlO;->A0H:Lcom/facebook/tigon/observers/di/QPLIdGenerator;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iput-object v0, p0, LX/JlO;->A0J:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iput-object v0, p0, LX/JlO;->A0E:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    iput-object v0, p0, LX/JlO;->A0D:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    iput-object v0, p0, LX/JlO;->A0C:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    iput-object v0, p0, LX/JlO;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p5, p0, LX/JlO;->A0B:Ljava/lang/String;

    .line 61
    iput-object p6, p0, LX/JlO;->A0I:Ljava/lang/String;

    .line 63
    iput-object p3, p0, LX/JlO;->A07:LX/Klv;

    .line 65
    iput-object p1, p0, LX/JlO;->A05:LX/0bq;

    .line 67
    iput-object p4, p0, LX/JlO;->A0A:Ljava/lang/Integer;

    .line 69
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JlO;->A09:Ljava/lang/Integer;

    .line 75
    iput-object p2, p0, LX/JlO;->A06:LX/KlT;

    .line 77
    const/16 v0, 0x42b8

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1pB;

    .line 85
    iput-object v0, p0, LX/JlO;->A0G:LX/1pB;

    .line 87
    return-void
.end method

.method public static A00(Ljava/net/URL;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    :try_start_9
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    move-result-object v0
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_11} :catch_16

    .line 17
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catch_16
    :cond_16
    return-object v1
.end method

.method private A01(LX/JJf;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 14

    .line 0
    iget-wide v2, p1, LX/JJf;->A02:J

    .line 2
    move-wide v0, v2

    .line 3
    :goto_3
    const-wide/16 v5, 0x0

    .line 5
    cmp-long v4, v2, v5

    .line 7
    if-lez v4, :cond_11

    .line 9
    iget-object v4, p1, LX/JJf;->A03:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    const/16 v2, 0x4000

    .line 19
    new-array v5, v2, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :cond_17
    :try_start_17
    iget-object v2, p1, LX/JJf;->A03:Ljava/io/InputStream;

    .line 25
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 28
    move-result v8

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne v8, v2, :cond_21

    .line 32
    goto :goto_58
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_a8

    .line 33
    :cond_21
    invoke-virtual {p2, v5, v4, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    if-eqz p3, :cond_37

    .line 38
    if-nez v6, :cond_37

    .line 40
    iget-object v7, p0, LX/JlO;->A08:LX/0Bd;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v6

    .line 46
    const-string v3, "request_body_first_byte_flushed"

    .line 48
    const v2, 0x37390569

    .line 51
    invoke-virtual {v7, v2, v6, v3}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_37
    int-to-long v2, v8

    .line 56
    add-long/2addr v0, v2

    .line 57
    iget-object v2, p0, LX/JlO;->A07:LX/Klv;

    .line 59
    if-eqz v2, :cond_40

    .line 61
    invoke-interface {v2, v0, v1}, LX/Klv;->C9B(J)V

    .line 64
    :cond_40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_94

    .line 74
    iget-object v2, p0, LX/JlO;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_17

    .line 82
    new-instance v4, LX/Iru;

    .line 84
    invoke-direct {v4}, LX/Iru;-><init>()V

    .line 87
    goto :goto_80

    .line 88
    :goto_58
    iget-object v2, p0, LX/JlO;->A06:LX/KlT;

    .line 90
    if-nez v2, :cond_75

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    new-instance v4, LX/JFG;

    .line 96
    invoke-direct {v4, v3, v2}, LX/JFG;-><init>([BZ)V

    .line 99
    :goto_63
    iget-object v2, v4, LX/JFG;->A01:[B

    .line 101
    if-eqz v2, :cond_6d

    .line 103
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 106
    array-length v2, v2

    .line 107
    int-to-long v2, v2

    .line 108
    add-long/2addr v0, v2

    .line 109
    :cond_6d
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    iget-boolean v0, v4, LX/JFG;->A00:Z

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-interface {v2}, LX/KlT;->BGx()LX/JFG;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_63

    .line 122
    :cond_7a
    new-instance v4, LX/Irt;

    .line 124
    invoke-direct {v4}, LX/Irt;-><init>()V

    .line 127
    throw v4

    .line 128
    :goto_80
    :try_start_80
    iget-object v2, p0, LX/JlO;->A06:LX/KlT;

    .line 130
    if-eqz v2, :cond_b8

    .line 132
    invoke-interface {v2}, LX/KlT;->BGw()[B

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_b8

    .line 138
    array-length v3, v2

    .line 139
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 142
    goto :goto_bf
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_8f} :catch_8f

    .line 143
    :catch_8f
    move-exception v2

    .line 144
    invoke-static {v4, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_c1

    .line 148
    :cond_94
    new-instance v4, Ljava/io/InterruptedIOException;

    .line 150
    invoke-direct {v4}, Ljava/io/InterruptedIOException;-><init>()V

    .line 153
    iget-object v2, p0, LX/JlO;->A06:LX/KlT;

    .line 155
    if-eqz v2, :cond_b8

    .line 157
    :try_start_9d
    invoke-interface {v2}, LX/KlT;->BGy()[B

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_b8

    .line 163
    array-length v3, v2

    .line 164
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 167
    goto :goto_bf
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a8} :catch_ba

    .line 168
    :catch_a8
    move-exception v4

    .line 169
    iget-object v2, p0, LX/JlO;->A06:LX/KlT;

    .line 171
    if-eqz v2, :cond_b8

    .line 173
    :try_start_ad
    invoke-interface {v2}, LX/KlT;->BGy()[B

    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_b8

    .line 179
    array-length v3, v2

    .line 180
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 183
    goto :goto_bf

    .line 184
    :cond_b8
    const/4 v3, 0x0

    .line 185
    goto :goto_bf
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v2

    .line 187
    invoke-static {v4, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_bf
    int-to-long v2, v3

    .line 192
    add-long/2addr v0, v2

    .line 193
    :goto_c1
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196
    throw v4
.end method

.method public static A02(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(LX/9gn;)I
    .registers 12

    .line 0
    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 5
    move-result v6

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object v2, p0, LX/JlO;->A0J:Ljava/util/List;

    .line 10
    const-string v1, "auth"

    .line 12
    iget-object v0, p1, LX/9gn;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    :try_start_15
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/JlO;->A08:LX/0Bd;

    .line 27
    invoke-virtual {v3}, LX/0Bd;->currentMonotonicTimestampNanos()J

    .line 30
    move-result-wide v7

    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    const v4, 0x37390569

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v3 .. v9}, LX/0Bd;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 40
    if-eqz p1, :cond_43

    .line 42
    const-string v1, "select_route_host"

    .line 44
    iget-object v0, p1, LX/9gn;->A07:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4, v6, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "ip_address"

    .line 51
    iget-object v0, p1, LX/9gn;->A08:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4, v6, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    iget v0, p1, LX/9gn;->A00:I
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_63

    .line 58
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 61
    move-result v1

    .line 62
    :try_start_3e
    const-string v0, "is_meta_ip"

    .line 64
    invoke-virtual {v3, v4, v6, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 67
    :cond_43
    invoke-virtual {p0, p1, v2, v6}, LX/JlO;->A04(LX/9gn;Ljava/lang/String;I)I

    .line 70
    move-result v2
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_63

    .line 71
    iget-object v0, p0, LX/JlO;->A0C:Ljava/util/List;

    .line 73
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JJf;

    .line 92
    iget-object v0, v0, LX/JJf;->A03:Ljava/io/InputStream;

    .line 94
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    return v2

    .line 99
    :catchall_63
    move-exception v2

    .line 100
    iget-object v1, p0, LX/JlO;->A0C:Ljava/util/List;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/JJf;

    .line 122
    iget-object v0, v0, LX/JJf;->A03:Ljava/io/InputStream;

    .line 124
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    throw v2
.end method

.method public abstract A04(LX/9gn;Ljava/lang/String;I)I
.end method

.method public A05()Ljava/net/URL;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JlO;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/JlO;->A0J:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/util/Pair;

    .line 24
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A06(LX/9gn;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    if-eqz p1, :cond_49

    .line 8
    iget-object v4, v8, LX/JlO;->A0C:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_48

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 24
    move-result v2

    .line 25
    const-string v0, "MMS4 upload only supports a single file; we have been given "

    .line 27
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/JJf;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    invoke-direct {v8, v1, v10, v9, v0}, LX/JlO;->A01(LX/JJf;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 56
    :goto_38
    if-eqz p3, :cond_48

    .line 58
    iget-object v3, v8, LX/JlO;->A08:LX/0Bd;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    const-string v1, "request_body_last_byte_flushed"

    .line 66
    const v0, 0x37390569

    .line 69
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v0, 0x2

    .line 74
    new-array v13, v0, [B

    .line 76
    fill-array-data v13, :array_208

    .line 79
    iget-object v0, v8, LX/JlO;->A0C:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v18

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    :goto_59
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    const-string v12, "\r\n"

    .line 95
    const-string v11, "Content-Disposition: form-data; name=\""

    .line 97
    const-string v7, "\\\""

    .line 99
    const-string v6, "\""

    .line 101
    const-string v5, "\\\\"

    .line 103
    const-string v4, "\\"

    .line 105
    const-string v2, "--"

    .line 107
    const/4 v15, 0x1

    .line 108
    move-object/from16 v14, p4

    .line 110
    if-eqz v0, :cond_13e

    .line 112
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/JJf;

    .line 118
    if-eqz v17, :cond_7b

    .line 120
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 123
    :cond_7b
    invoke-static {v2, v14, v12}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 130
    if-eqz p3, :cond_96

    .line 132
    if-nez v16, :cond_96

    .line 134
    iget-object v12, v8, LX/JlO;->A08:LX/0Bd;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v2

    .line 140
    const-string v1, "request_body_first_byte_flushed"

    .line 142
    const v0, 0x37390569

    .line 145
    invoke-virtual {v12, v0, v2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 148
    const/16 v16, 0x1

    .line 150
    :cond_96
    iget-object v0, v3, LX/JJf;->A05:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v3, LX/JJf;->A04:Ljava/lang/String;

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    const-string v12, "\"\r\n"

    .line 168
    if-nez v0, :cond_139

    .line 170
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "\"; filename=\""

    .line 184
    invoke-static {v0, v2, v12, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    :goto_bf
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 194
    iget v1, v3, LX/JJf;->A00:I

    .line 196
    if-nez v1, :cond_f7

    .line 198
    const-string v0, "Content-Type: application/x-gzip\r\n"

    .line 200
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 203
    const-string v0, "Content-Encoding: gzip\r\n"

    .line 205
    :goto_cd
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 208
    iget-wide v0, v3, LX/JJf;->A02:J

    .line 210
    const-wide/16 v4, 0x0

    .line 212
    cmp-long v2, v0, v4

    .line 214
    if-lez v2, :cond_e7

    .line 216
    const-string v2, "Content-Range: bytes "

    .line 218
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "-*/*\r\n"

    .line 224
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 231
    :cond_e7
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 234
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 236
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-direct {v8, v3, v10, v0, v1}, LX/JlO;->A01(LX/JJf;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 243
    const/16 v17, 0x1

    .line 245
    goto/16 :goto_59

    .line 247
    :cond_f7
    if-ne v1, v15, :cond_fc

    .line 249
    const-string v0, "Content-Type: application/zip\r\n"

    .line 251
    goto :goto_cd

    .line 252
    :cond_fc
    const/4 v0, 0x3

    .line 253
    if-ne v1, v0, :cond_102

    .line 255
    const-string v0, "Content-Type: image/jpeg\r\n"

    .line 257
    goto :goto_cd

    .line 258
    :cond_102
    const/4 v0, 0x6

    .line 259
    if-ne v1, v0, :cond_108

    .line 261
    const-string v0, "Content-Type: image/png\r\n"

    .line 263
    goto :goto_cd

    .line 264
    :cond_108
    const/4 v0, 0x7

    .line 265
    if-ne v1, v0, :cond_10e

    .line 267
    const-string v0, "Content-Type: image/tiff\r\n"

    .line 269
    goto :goto_cd

    .line 270
    :cond_10e
    const/4 v0, 0x4

    .line 271
    if-ne v1, v0, :cond_114

    .line 273
    const-string v0, "Content-Type: image/gif\r\n"

    .line 275
    goto :goto_cd

    .line 276
    :cond_114
    const/4 v0, 0x5

    .line 277
    if-ne v1, v0, :cond_11a

    .line 279
    const-string v0, "Content-Type: image/bmp\r\n"

    .line 281
    goto :goto_cd

    .line 282
    :cond_11a
    const/16 v0, 0x8

    .line 284
    if-ne v1, v0, :cond_121

    .line 286
    const-string v0, "Content-Type: image/webp\r\n"

    .line 288
    goto :goto_cd

    .line 289
    :cond_121
    const/16 v0, 0x9

    .line 291
    if-ne v1, v0, :cond_128

    .line 293
    const-string v0, "Content-Type: image/heic\r\n"

    .line 295
    goto :goto_cd

    .line 296
    :cond_128
    const/16 v0, 0xa

    .line 298
    if-ne v1, v0, :cond_12f

    .line 300
    const-string v0, "Content-Type: application/pdf\r\n"

    .line 302
    goto :goto_cd

    .line 303
    :cond_12f
    const/16 v0, 0xb

    .line 305
    if-ne v1, v0, :cond_136

    .line 307
    const-string v0, "Content-Type: video/mp4\r\n"

    .line 309
    goto :goto_cd

    .line 310
    :cond_136
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 312
    goto :goto_cd

    .line 313
    :cond_139
    invoke-static {v11, v1, v12}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_bf

    .line 318
    :cond_13e
    iget-object v0, v8, LX/JlO;->A0E:Ljava/util/List;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v16

    .line 324
    :goto_144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    const-string v1, "\"\r\n\r\n"

    .line 330
    if-eqz v0, :cond_17b

    .line 332
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/util/Pair;

    .line 338
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 349
    move-result-object v15

    .line 350
    if-eqz v17, :cond_163

    .line 352
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 355
    :cond_163
    invoke-static {v2, v14, v12}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 362
    invoke-static {v11, v15, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 369
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 376
    const/16 v17, 0x1

    .line 378
    goto :goto_144

    .line 379
    :cond_17b
    iget-object v0, v8, LX/JlO;->A0D:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v16

    .line 385
    :goto_181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1be

    .line 391
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/util/Pair;

    .line 397
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 401
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 408
    move-result-object v15

    .line 409
    if-eqz v17, :cond_19e

    .line 411
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 414
    :cond_19e
    invoke-static {v2, v14, v12}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 421
    invoke-static {v11, v15, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 428
    :try_start_1ac
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 432
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 438
    if-eqz v0, :cond_1d2
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1b8} :catch_1f2

    .line 440
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 443
    const/16 v17, 0x1

    .line 445
    goto :goto_181

    .line 446
    :cond_1be
    if-eqz v17, :cond_1c3

    .line 448
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 451
    :cond_1c3
    invoke-static {v2, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "--\r\n"

    .line 457
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v10}, LX/JlO;->A02(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 464
    goto/16 :goto_38

    .line 466
    :cond_1d2
    const-string v0, "UploadRequest/write postParam null value; name="

    .line 468
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 479
    const-string v0, "latePostParam call returned null; name="

    .line 481
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :catch_1f2
    move-exception v2

    .line 499
    const-string v0, "failure during latePostParam call; name="

    .line 501
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 507
    check-cast v0, Ljava/lang/String;

    .line 509
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    new-instance v0, Ljava/io/IOException;

    .line 515
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    throw v0

    .line 519
    nop

    .line 520
    :array_208
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 18

    .line 0
    const-wide/16 v7, 0x0

    .line 2
    move-object v2, p0

    .line 3
    iget-object v0, p0, LX/JlO;->A0C:Ljava/util/List;

    .line 5
    new-instance v1, LX/JJf;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move-wide/from16 v9, p5

    .line 13
    invoke-direct/range {v1 .. v10}, LX/JJf;-><init>(LX/JlO;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 19

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/JlO;->A0C:Ljava/util/List;

    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v1, LX/JJf;

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-wide v7, p4

    .line 10
    move-wide/from16 v9, p6

    .line 12
    invoke-direct/range {v1 .. v10}, LX/JJf;-><init>(LX/JlO;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/JlO;->A0E:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/JlO;->A0J:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
