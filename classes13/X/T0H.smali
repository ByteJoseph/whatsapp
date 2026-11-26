.class public final LX/T0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:Z

.field public A01:LX/VSE;

.field public final A02:LX/S7h;

.field public final A03:LX/SET;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/function/Supplier;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 5
    sput-object v0, LX/T0H;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/S7h;LX/SET;Ljava/util/function/Supplier;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/T0H;->A03:LX/SET;

    .line 5
    iput-object p1, p0, LX/T0H;->A02:LX/S7h;

    .line 7
    iput-object p3, p0, LX/T0H;->A06:Ljava/util/function/Supplier;

    .line 9
    iput-boolean p4, p0, LX/T0H;->A07:Z

    .line 11
    sget-object v0, LX/T0H;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/T0H;->A04:Ljava/util/ArrayList;

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/T0H;->A05:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static final A00(LX/S7h;LX/T0w;Ljava/util/function/Supplier;)LX/T0H;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Rce;->A00(LX/T0w;)LX/SET;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p1, LX/T0w;->enable_moq_media_source:Z

    .line 10
    new-instance v0, LX/T0H;

    .line 12
    invoke-direct {v0, p0, v2, p2, v1}, LX/T0H;-><init>(LX/S7h;LX/SET;Ljava/util/function/Supplier;Z)V

    .line 15
    return-object v0
.end method

.method private final A01(LX/SRQ;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/SRQ;->A08:Landroid/net/Uri;

    .line 2
    if-eqz v5, :cond_24

    .line 4
    iget-object v1, p1, LX/SRQ;->A0A:LX/RQ2;

    .line 6
    sget-object v0, LX/RQ2;->A05:LX/RQ2;

    .line 8
    if-ne v1, v0, :cond_24

    .line 10
    iget-boolean v0, p0, LX/T0H;->A07:Z

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-static {v5}, LX/SKU;->A02(Landroid/net/Uri;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v0, p0, LX/T0H;->A03:LX/SET;

    .line 22
    iget-wide v3, v0, LX/SET;->A00:J

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {p1}, LX/T0H;->A02(LX/SRQ;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/T0H;->A04()LX/VSE;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/VSE;->A01:LX/VSE;

    .line 43
    if-eq v1, v0, :cond_24

    .line 45
    sget-object v0, LX/SHq;->A08:LX/SHq;

    .line 47
    new-instance v0, LX/SGv;

    .line 49
    invoke-direct {v0}, LX/SGv;-><init>()V

    .line 52
    iput-object v5, v0, LX/SGv;->A00:Landroid/net/Uri;

    .line 54
    invoke-virtual {v0}, LX/SGv;->A00()LX/SHq;

    .line 57
    return-void
.end method

.method public static final A02(LX/SRQ;)Z
    .registers 5

    .line 0
    iget-object p0, p0, LX/SRQ;->A06:Landroid/net/Uri;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_2b

    .line 5
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "https"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const-string v0, "http"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return v2

    .line 43
    :cond_2b
    return v3
.end method


# virtual methods
.method public final declared-synchronized A03(LX/SRQ;)LX/Rp2;
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/SRQ;->A0A:LX/RQ2;

    .line 8
    sget-object v0, LX/RQ2;->A05:LX/RQ2;

    .line 10
    if-ne v1, v0, :cond_4a

    .line 12
    iget-object v5, p0, LX/T0H;->A03:LX/SET;

    .line 14
    iget-wide v3, v5, LX/SET;->A00:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-boolean v0, v5, LX/SET;->A05:Z

    .line 24
    if-nez v0, :cond_2d

    .line 26
    invoke-static {p1}, LX/T0H;->A02(LX/SRQ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    :goto_22
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    new-instance v2, LX/Rp2;

    .line 38
    invoke-direct {v2, v1, v0}, LX/Rp2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    goto :goto_48

    .line 42
    :cond_2a
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    goto :goto_22

    .line 45
    :cond_2d
    iget-boolean v0, p0, LX/T0H;->A00:Z

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-direct {p0, p1}, LX/T0H;->A01(LX/SRQ;)V

    .line 52
    :cond_34
    invoke-static {p1}, LX/T0H;->A02(LX/SRQ;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    if-eqz v0, :cond_41

    .line 63
    move-object v0, v1

    .line 64
    goto :goto_43

    .line 65
    :cond_41
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    :goto_43
    new-instance v2, LX/Rp2;

    .line 69
    invoke-direct {v2, v0, v1}, LX/Rp2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_48
    .catchall {:try_start_2 .. :try_end_48} :catchall_4d

    .line 72
    :goto_48
    monitor-exit v6

    .line 73
    return-object v2

    .line 74
    :cond_4a
    monitor-exit v6

    .line 75
    const/4 v2, 0x0

    .line 76
    return-object v2

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit v6
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method

.method public final declared-synchronized A04()LX/VSE;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T0H;->A00:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    sget-object v0, LX/VSE;->A01:LX/VSE;

    .line 7
    goto :goto_1a

    .line 8
    :cond_8
    iget-object v0, p0, LX/T0H;->A01:LX/VSE;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/T0H;->A06:Ljava/util/function/Supplier;

    .line 14
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/VSE;

    .line 21
    iput-object v0, p0, LX/T0H;->A01:LX/VSE;

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final declared-synchronized A05(LX/SRQ;)V
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-object v5, p0, LX/T0H;->A03:LX/SET;

    .line 4
    iget-boolean v1, v5, LX/SET;->A04:Z

    .line 6
    if-eqz v1, :cond_11

    .line 8
    iget-boolean v0, v5, LX/SET;->A02:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-boolean v0, v5, LX/SET;->A03:Z

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto :goto_3c
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_40

    .line 17
    :cond_11
    :try_start_11
    iget-boolean v0, p0, LX/T0H;->A00:Z

    .line 19
    if-nez v0, :cond_3c

    .line 21
    if-nez v1, :cond_1b

    .line 23
    iget-boolean v0, v5, LX/SET;->A02:Z

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    :cond_1b
    invoke-static {p1}, LX/T0H;->A02(LX/SRQ;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    iget-boolean v0, v5, LX/SET;->A02:Z

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget-boolean v0, v5, LX/SET;->A03:Z

    .line 41
    if-nez v0, :cond_2c

    .line 43
    goto :goto_3c

    .line 44
    :cond_2c
    iget-wide v3, v5, LX/SET;->A00:J

    .line 46
    const-wide/16 v1, 0x0

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_39

    .line 52
    iget-boolean v0, v5, LX/SET;->A05:Z

    .line 54
    if-nez v0, :cond_39

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    invoke-direct {p0, p1}, LX/T0H;->A01(LX/SRQ;)V
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_3e

    .line 60
    :cond_3c
    :goto_3c
    monitor-exit v6

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    throw v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/T0H;->A00:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/T0H;->A00:Z

    .line 8
    iget-object v0, p0, LX/T0H;->A05:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    :cond_d
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
