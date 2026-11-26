.class public final LX/UkF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/C32;


# instance fields
.field public final A00:LX/CvJ;

.field public final A01:LX/08a;

.field public final A02:LX/C1D;

.field public final A03:LX/CHJ;

.field public final A04:LX/0DP;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/0AZ;

.field public volatile A08:LX/C32;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/C32;

    .line 4
    invoke-direct {v0, v2, v1}, LX/C32;-><init>(Ljava/lang/String;Z)V

    .line 7
    sput-object v0, LX/UkF;->A0C:LX/C32;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/CvJ;LX/08a;LX/C1D;LX/CHJ;LX/0DP;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/UkF;->A01:LX/08a;

    .line 12
    iput-object p1, p0, LX/UkF;->A00:LX/CvJ;

    .line 14
    iput-object p3, p0, LX/UkF;->A02:LX/C1D;

    .line 16
    iput-object p4, p0, LX/UkF;->A03:LX/CHJ;

    .line 18
    iput-object p5, p0, LX/UkF;->A04:LX/0DP;

    .line 20
    iput-object p6, p0, LX/UkF;->A07:LX/0AZ;

    .line 22
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object v0, p0, LX/UkF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object v0, p0, LX/UkF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
.end method

.method public static final A00(LX/C32;LX/UkF;)LX/C32;
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-boolean v0, p1, LX/UkF;->A0A:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, LX/C32;->A00:Ljava/lang/String;

    .line 7
    const-string v0, "USER"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    const-string v0, "USER_ENGAGED"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    iget-object p0, p1, LX/UkF;->A08:LX/C32;

    .line 25
    if-nez p0, :cond_2c

    .line 27
    sget-object p0, LX/UkF;->A0C:LX/C32;

    .line 29
    goto :goto_2c

    .line 30
    :cond_1e
    iget-object v0, p0, LX/C32;->A00:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_27

    .line 34
    iget-boolean v1, p0, LX/C32;->A01:Z

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    iput-boolean v0, p1, LX/UkF;->A0A:Z

    .line 42
    iput-object p0, p1, LX/UkF;->A08:LX/C32;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    if-eq v1, v0, :cond_b

    .line 7
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/UkF;->A09:Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :cond_b
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/UkF;->A0B:Z

    .line 4
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, LX/UkF;->A09:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final A03(LX/C32;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/UkF;->A01:LX/08a;

    .line 3
    iget-object v1, p1, LX/C32;->A00:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, LX/C32;->A01:Z

    .line 7
    invoke-static {v2, v1, v0}, LX/1BR;->A03(LX/08a;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v3

    .line 14
    :cond_e
    monitor-enter p0

    .line 15
    :try_start_f
    iget-object v1, p0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, LX/UkF;->A09:Ljava/lang/Integer;
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_1c

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 4
    invoke-static {v0}, LX/UIq;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_3c

    .line 15
    :cond_f
    iget-object v0, p0, LX/UkF;->A01:LX/08a;

    .line 17
    invoke-static {v0, p1}, LX/Ulk;->A01(LX/08a;Ljava/lang/String;)LX/UZQ;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v2, LX/UZQ;->A01:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_22

    .line 25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    if-eq v1, v3, :cond_33

    .line 33
    goto :goto_2c

    .line 34
    :cond_22
    iget-boolean v0, v2, LX/UZQ;->A03:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    goto :goto_1b

    .line 44
    :goto_2c
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_30

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    goto :goto_38

    .line 54
    :goto_36
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 56
    :goto_38
    iput-object v0, p0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 58
    iget-boolean v0, v2, LX/UZQ;->A03:Z
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3e

    .line 60
    :goto_3c
    monitor-exit p0

    .line 61
    return v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
