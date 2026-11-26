.class public final LX/Jmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0F:LX/0JU;

.field public volatile A0G:I

.field public volatile A0H:J

.field public volatile A0I:LX/JTO;

.field public volatile A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

.field public volatile A0K:LX/JUK;

.field public volatile A0L:LX/EPm;

.field public volatile A0M:LX/JFJ;

.field public volatile A0N:LX/JCn;

.field public volatile A0O:LX/KjY;

.field public volatile A0P:LX/DO0;

.field public volatile A0Q:LX/0VK;

.field public volatile A0R:LX/0VK;

.field public volatile A0S:LX/0VK;

.field public volatile A0T:LX/0VK;

.field public volatile A0U:LX/0JU;

.field public volatile A0V:Z

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:LX/JSQ;

.field public volatile A0Z:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jmt;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jmt;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1532

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jmt;->A07:LX/05b;

    .line 23
    const/16 v0, 0x1525

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jmt;->A08:LX/05b;

    .line 31
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jmt;->A06:LX/05b;

    .line 37
    const/16 v0, 0x152f

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jmt;->A0A:LX/05b;

    .line 45
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Jmt;->A04:LX/05b;

    .line 51
    const/16 v0, 0x1531

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Jmt;->A05:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Jmt;->A0B:LX/05b;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Jmt;->A00:LX/05b;

    .line 71
    const/16 v0, 0x152d

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Jmt;->A09:LX/05b;

    .line 79
    const/16 v0, 0x1520

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    const v0, 0x1430e

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Jmt;->A03:LX/05b;

    .line 93
    const/16 v0, 0x50

    .line 95
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Jmt;->A0C:LX/05b;

    .line 101
    const/16 v0, 0x1d2

    .line 103
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Jmt;->A0D:Lcom/google/common/base/Optional;

    .line 109
    sget-object v0, LX/Itf;->A07:LX/Itf;

    .line 111
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Jmt;->A0F:LX/0JU;

    .line 117
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 122
    iput-object v0, p0, LX/Jmt;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    const/4 v0, 0x1

    .line 125
    iput v0, p0, LX/Jmt;->A0G:I

    .line 127
    return-void
.end method

.method public static final A00(LX/Jmt;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jmt;->A0R:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Jmt;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Jmt;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xe

    .line 20
    new-instance v0, LX/KSw;

    .line 22
    invoke-direct {v0, p0, v4, v1}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 25
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jmt;->A0R:LX/0VK;

    .line 31
    return-void
.end method

.method public static final A01(LX/Jmt;LX/JSQ;LX/JIt;Ljava/lang/String;[B)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    iput-object p1, p0, LX/Jmt;->A0Y:LX/JSQ;

    .line 5
    move-object p0, p4

    .line 6
    invoke-static {p4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v3, LX/Jmt;->A0W:Z

    .line 12
    iget-object v0, v3, LX/Jmt;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/Jmt;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/KSu;

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/KSu;-><init>(LX/Jmt;LX/JSQ;LX/JIt;Ljava/lang/String;LX/0ds;[B)V

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Jmt;->A0Z:LX/0VK;

    .line 37
    return-void
.end method

.method public static final A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 22

    .line 0
    const-string v0, "TeeNonAnonymousConnection/onConnectionError errorMessage: "

    .line 2
    move-object/from16 v5, p4

    .line 4
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", wamError: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move/from16 v6, p5

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", isRequestTimeout: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move/from16 v7, p6

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", errorPhase: "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-object/from16 v2, p3

    .line 35
    invoke-static {v2}, LX/J5I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/Jmt;->A0D:Lcom/google/common/base/Optional;

    .line 44
    new-instance v1, LX/KIr;

    .line 46
    move-object/from16 v3, p1

    .line 48
    move-object/from16 v4, p2

    .line 50
    invoke-direct/range {v1 .. v7}, LX/KIr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 53
    invoke-static {v0, v1}, LX/J5D;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 56
    new-instance v8, LX/JUK;

    .line 58
    move-object v9, v3

    .line 59
    move-object v10, v4

    .line 60
    move-object v11, v2

    .line 61
    move-object v12, v5

    .line 62
    move v13, v6

    .line 63
    move v14, v7

    .line 64
    invoke-direct/range {v8 .. v14}, LX/JUK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 67
    iput-object v8, p0, LX/Jmt;->A0K:LX/JUK;

    .line 69
    iget-object v1, p0, LX/Jmt;->A0F:LX/0JU;

    .line 71
    sget-object v0, LX/Itf;->A03:LX/Itf;

    .line 73
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, LX/Jmt;->A03(Z)V

    .line 80
    return-void
.end method

.method private final A03(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jmt;->A0Z:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/Jmt;->A0Q:LX/0VK;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jmt;->A0T:LX/0VK;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/Jmt;->A0R:LX/0VK;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Jmt;->A0I:LX/JTO;

    .line 31
    if-eqz p1, :cond_29

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, LX/JTO;->A00()V

    .line 38
    :cond_26
    :goto_26
    iput-object v1, p0, LX/Jmt;->A0I:LX/JTO;

    .line 40
    return-void

    .line 41
    :cond_29
    if-eqz v0, :cond_26

    .line 43
    invoke-virtual {v0}, LX/JTO;->A01()V

    .line 46
    goto :goto_26
.end method

.method public static final A04(LX/Jmt;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Jmt;->A0X:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "TeeNonAnonymousConnection/"

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {v2, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, ": stream body already finished; dropping stream bytes"

    .line 13
    :goto_d
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    return v3

    .line 17
    :cond_11
    iget-object v0, p0, LX/Jmt;->A0F:LX/0JU;

    .line 19
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Itf;->A04:LX/Itf;

    .line 25
    if-ne v1, v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {v2, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, ": connection is "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "; dropping stream bytes"

    .line 43
    goto :goto_d
.end method

.method public static final A05(LX/Jmt;Ljava/lang/String;[BZ)Z
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/Jmt;->A0E:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Jmt;->A0J:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    .line 13
    move-result-object v2
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_64

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez v2, :cond_20

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string p0, "TLS encryption failed"

    .line 23
    const/16 p1, 0xd

    .line 25
    :goto_19
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    move-object v5, v4

    .line 28
    invoke-static/range {v3 .. v9}, LX/Jmt;->A02(LX/Jmt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    :cond_1f
    return p2

    .line 32
    :cond_20
    iget-object v0, p0, LX/Jmt;->A0I:LX/JTO;

    .line 34
    const-string v1, "TeeNonAnonymousConnection/"

    .line 36
    if-nez v0, :cond_44

    .line 38
    array-length v2, v2

    .line 39
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ": no request handle; dropping "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " byte(s)"

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    if-eqz p3, :cond_1f

    .line 58
    const-string v0, "No request handle for "

    .line 60
    :goto_3c
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 p1, 0x17

    .line 67
    goto :goto_19

    .line 68
    :cond_44
    invoke-virtual {v0, v2}, LX/JTO;->A02([B)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_58

    .line 74
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, ": request body no longer accepts writes"

    .line 80
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    if-eqz p3, :cond_1f

    .line 85
    const-string v0, "Request body rejected "

    .line 87
    goto :goto_3c

    .line 88
    :cond_58
    iget-object v0, p0, LX/Jmt;->A0F:LX/0JU;

    .line 90
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5f
    :try_start_5f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    throw v0
.end method


# virtual methods
.method public final A06(LX/EPm;LX/DO0;)LX/0JU;
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    move-object v4, p0

    .line 7
    iput-object p2, p0, LX/Jmt;->A0P:LX/DO0;

    .line 9
    iput-object p1, p0, LX/Jmt;->A0L:LX/EPm;

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-static {p2, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/IjT;

    .line 19
    invoke-direct {v0, v1}, LX/IjT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jmt;->A0U:LX/0JU;

    .line 28
    iput v2, p0, LX/Jmt;->A0G:I

    .line 30
    iget-object v0, p0, LX/Jmt;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Jmt;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x11

    .line 45
    new-instance v2, LX/KTR;

    .line 47
    invoke-direct/range {v2 .. v7}, LX/KTR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 50
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jmt;->A0S:LX/0VK;

    .line 56
    iget-object v0, p0, LX/Jmt;->A0U:LX/0JU;

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A07(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jmt;->A0F:LX/0JU;

    .line 2
    sget-object v0, LX/Itf;->A02:LX/Itf;

    .line 4
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, LX/Jmt;->A03(Z)V

    .line 10
    return-void
.end method

.method public final A08()Z
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/Itf;

    .line 3
    sget-object v0, LX/Itf;->A08:LX/Itf;

    .line 5
    const/4 v9, 0x0

    .line 6
    aput-object v0, v2, v9

    .line 8
    sget-object v0, LX/Itf;->A05:LX/Itf;

    .line 10
    const/4 v7, 0x1

    .line 11
    aput-object v0, v2, v7

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Itf;->A06:LX/Itf;

    .line 16
    invoke-static {v0, v2, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Jmt;->A0F:LX/0JU;

    .line 22
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v8

    .line 30
    iget-object v0, p0, LX/Jmt;->A0S:LX/0VK;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v0, v7, :cond_2a

    .line 41
    :cond_29
    const/4 v6, 0x0

    .line 42
    :cond_2a
    iget-object v1, p0, LX/Jmt;->A0Y:LX/JSQ;

    .line 44
    if-eqz v1, :cond_43

    .line 46
    iget-object v0, p0, LX/Jmt;->A0B:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 51
    move-result-wide v4

    .line 52
    const-wide/32 v2, 0x493e0

    .line 55
    iget-wide v0, v1, LX/JSQ;->A00:J

    .line 57
    sub-long/2addr v4, v0

    .line 58
    cmp-long v0, v4, v2

    .line 60
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v7, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    :cond_44
    if-eqz v8, :cond_4b

    .line 70
    if-nez v6, :cond_4b

    .line 72
    if-nez v0, :cond_4b

    .line 74
    return v7

    .line 75
    :cond_4b
    return v9
.end method
