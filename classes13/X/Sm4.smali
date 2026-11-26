.class public LX/Sm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU5;


# static fields
.field public static final A08:Landroid/util/LruCache;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/T0n;

.field public A01:LX/T0n;

.field public A02:LX/RVc;

.field public A03:LX/RVc;

.field public final A04:LX/S8P;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/S3R;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Sm4;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/16 v1, 0xc8

    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    sput-object v0, LX/Sm4;->A08:Landroid/util/LruCache;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/SUU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S8P;

    .line 5
    invoke-direct {v0, p3}, LX/S8P;-><init>(Ljava/util/Set;)V

    .line 8
    iput-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 10
    iput-object p2, p0, LX/Sm4;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v2, LX/RcV;

    .line 20
    invoke-direct {v2}, LX/RcV;-><init>()V

    .line 23
    new-instance v1, LX/Rcf;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, LX/S3R;

    .line 30
    invoke-direct {v0, v2, v1}, LX/S3R;-><init>(LX/RcV;LX/Rcf;)V

    .line 33
    iput-object v0, p0, LX/Sm4;->A06:LX/S3R;

    .line 35
    return-void
.end method

.method private A00(LX/RVd;)LX/Ruc;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sm4;->A01:LX/T0n;

    .line 2
    if-nez v0, :cond_21

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    iget-object v0, p0, LX/Sm4;->A00:LX/T0n;

    .line 7
    if-nez v0, :cond_15

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    iget-object v1, p0, LX/Sm4;->A03:LX/RVc;

    .line 12
    iget-object v2, p0, LX/Sm4;->A02:LX/RVc;

    .line 14
    new-instance v0, LX/Ruc;

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/Ruc;-><init>(LX/RVc;LX/RVc;LX/RVd;LX/RVd;LX/RVd;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v1, v0, LX/T0n;->mimeType:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    new-instance v4, LX/RVd;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    iget-object v1, v0, LX/T0n;->mimeType:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    new-instance v3, LX/RVd;

    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    goto :goto_5
.end method

.method private A01()LX/Rs1;
    .registers 10

    .line 0
    iget-object v4, p0, LX/Sm4;->A06:LX/S3R;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v5, v4, LX/S3R;->A02:J

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v5, v1

    .line 9
    if-ltz v0, :cond_12

    .line 11
    const-string v1, "StallTimeCalculation"

    .line 13
    const-string v0, "Must call .end() first"

    .line 15
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v7

    .line 22
    const-wide/32 v0, 0x1b7740

    .line 25
    sub-long/2addr v7, v0

    .line 26
    :goto_1a
    iget-object v6, v4, LX/S3R;->A09:Ljava/util/List;

    .line 28
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Rp3;

    .line 41
    iget-wide v2, v0, LX/Rp3;->A01:J

    .line 43
    iget-wide v0, v0, LX/Rp3;->A00:J

    .line 45
    add-long/2addr v2, v0

    .line 46
    cmp-long v0, v2, v7

    .line 48
    if-gtz v0, :cond_36

    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    goto :goto_1a

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    iget-object v2, v4, LX/S3R;->A04:LX/Rp3;

    .line 57
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_58

    .line 67
    invoke-static {v5}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_87

    .line 88
    :cond_58
    monitor-exit v4

    .line 89
    new-instance v4, LX/RVf;

    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    if-eqz v2, :cond_7f

    .line 96
    new-instance v3, LX/RVe;

    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    :goto_65
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    new-instance v0, LX/RVe;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    const/4 v3, 0x0

    .line 128
    goto :goto_65

    .line 129
    :cond_81
    new-instance v0, LX/Rs1;

    .line 131
    invoke-direct {v0, v3, v4, v2}, LX/Rs1;-><init>(LX/RVe;LX/RVf;Ljava/util/List;)V

    .line 134
    return-object v0

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v4
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0
.end method

.method private A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SUU;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v0, v0, LX/SUU;->A0I:LX/SSc;

    .line 12
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 14
    :goto_e
    if-eqz v0, :cond_32

    .line 16
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 18
    iget-object v0, v0, LX/SRQ;->A0A:LX/RQ2;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2f

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_2c

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_29

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne v1, v0, :cond_4a

    .line 36
    sget-object p2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 38
    return-object p2

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    sget-object p2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    return-object p2

    .line 44
    :cond_2c
    sget-object p2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    return-object p2

    .line 47
    :cond_2f
    sget-object p2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    return-object p2

    .line 50
    :cond_32
    if-eqz p1, :cond_47

    .line 52
    iget-object v1, p1, LX/SH5;->A0g:Ljava/lang/String;

    .line 54
    :try_start_36
    invoke-static {v1}, LX/RcY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    return-object p2
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v2

    .line 60
    const-string v0, "Unknown streaming format: "

    .line 62
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "VideoStateLogging"

    .line 68
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_47
    if-eqz p2, :cond_4a

    .line 73
    return-object p2

    .line 74
    :cond_4a
    sget-object p2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 76
    return-object p2
.end method


# virtual methods
.method public C1F(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C1K(LX/T0n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2e(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic C6Y(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C6Z(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    iget-object v1, p1, LX/T0n;->mimeType:Ljava/lang/String;

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_46

    .line 9
    const-string v0, "video"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 18
    move-result v3

    .line 19
    const-string v0, "audio"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1c
    if-nez v3, :cond_20

    .line 30
    if-eqz v4, :cond_46

    .line 32
    :cond_20
    iget-object v1, p1, LX/T0n;->mimeType:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/RVd;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, v0}, LX/Sm4;->A00(LX/RVd;)LX/Ruc;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    new-instance v1, LX/R2E;

    .line 54
    invoke-direct {v1, v2}, LX/RlJ;-><init>(LX/Ruc;)V

    .line 57
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 59
    invoke-virtual {v0, v1}, LX/S8P;->A06(LX/R2E;)V

    .line 62
    if-eqz v3, :cond_42

    .line 64
    iput-object p1, p0, LX/Sm4;->A01:LX/T0n;

    .line 66
    :cond_42
    if-eqz v4, :cond_46

    .line 68
    iput-object p1, p0, LX/Sm4;->A00:LX/T0n;

    .line 70
    :cond_46
    return-void
.end method

.method public synthetic CBo(LX/RlB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDW(LX/SLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CFt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CG5(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHw(LX/SCJ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    new-instance v1, LX/R2H;

    .line 7
    invoke-direct {v1, p1}, LX/R2H;-><init>(LX/SCJ;)V

    .line 10
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 12
    invoke-virtual {v0, v1}, LX/S8P;->A04(LX/R2H;)V

    .line 15
    return-void
.end method

.method public synthetic CIT(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 10

    .line 0
    return-void
.end method

.method public CJi(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic CJl(LX/SCK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMe(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CNV([BJ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CNY([B)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-direct {p0, p4, v0}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    new-instance v1, LX/R2N;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, LX/R2N;-><init>(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 16
    invoke-virtual {v0, v1}, LX/S8P;->A01(LX/R2N;)V

    .line 19
    return-void
.end method

.method public synthetic CQZ(LX/RPW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CQc(LX/SH5;FJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CS2()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CXl(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CXm(JLjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 8

    .line 0
    return-void
.end method

.method public CbT(LX/SH5;JJZZZ)V
    .registers 9

    .line 0
    return-void
.end method

.method public synthetic Cbb(LX/SAv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cbh(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 9

    .line 0
    return-void
.end method

.method public CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Sm4;->A06:LX/S3R;

    .line 2
    invoke-virtual {v0}, LX/S3R;->A01()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, LX/Sm4;->A01()LX/Rs1;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p2, v0}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v1, v0}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 18
    new-instance v1, LX/R2J;

    .line 20
    invoke-direct {v1, p2, v2, p3, p5}, LX/R2J;-><init>(LX/SH5;LX/Rs1;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 25
    invoke-virtual {v0, v1}, LX/S8P;->A00(LX/R2J;)V

    .line 28
    return-void
.end method

.method public CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SUU;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 13
    :cond_d
    new-instance v3, LX/RVf;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/Rs1;

    .line 23
    invoke-direct {v2, v0, v3, v1}, LX/Rs1;-><init>(LX/RVe;LX/RVf;Ljava/util/List;)V

    .line 26
    invoke-direct {p0, v0, p4}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    invoke-direct {p0, v0}, LX/Sm4;->A00(LX/RVd;)LX/Ruc;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/R2G;

    .line 35
    invoke-direct {v1, v0, v2}, LX/R2G;-><init>(LX/Ruc;LX/Rs1;)V

    .line 38
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 40
    invoke-virtual {v0, v1}, LX/S8P;->A02(LX/R2G;)V

    .line 43
    return-void
.end method

.method public CgP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CgT(LX/SLe;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 20

    .line 0
    iget-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SUU;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 13
    :cond_d
    new-instance v3, LX/RVf;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/Rs1;

    .line 23
    invoke-direct {v2, v0, v3, v1}, LX/Rs1;-><init>(LX/RVe;LX/RVf;Ljava/util/List;)V

    .line 26
    invoke-direct {p0, v0, p4}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    invoke-direct {p0, v0}, LX/Sm4;->A00(LX/RVd;)LX/Ruc;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/R2K;

    .line 35
    invoke-direct {v1, p3, v0, v2}, LX/R2K;-><init>(LX/SH5;LX/Ruc;LX/Rs1;)V

    .line 38
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 40
    invoke-virtual {v0, v1}, LX/S8P;->A03(LX/R2K;)V

    .line 43
    return-void
.end method

.method public Cga(LX/SH5;)V
    .registers 9

    .line 0
    sget-object v2, LX/Sm4;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    iget-object v5, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/SUU;

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 22
    move-result-wide v1

    .line 23
    :goto_17
    iget-object v6, p0, LX/Sm4;->A06:LX/S3R;

    .line 25
    invoke-virtual {v6}, LX/S3R;->A00()V

    .line 28
    cmp-long v0, v1, v3

    .line 30
    monitor-enter v6

    .line 31
    if-nez v0, :cond_37

    .line 33
    goto :goto_25

    .line 34
    :cond_22
    const-wide/16 v1, -0x1

    .line 36
    goto :goto_17

    .line 37
    :goto_25
    :try_start_25
    iget-wide v3, v6, LX/S3R;->A02:J

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gez v0, :cond_45

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v6, LX/S3R;->A02:J

    .line 51
    goto :goto_45
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    monitor-exit v6
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    throw v1

    .line 55
    :cond_37
    :try_start_37
    iget-wide v3, v6, LX/S3R;->A02:J

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-gez v0, :cond_45

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v6, LX/S3R;->A02:J
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_77

    .line 69
    :cond_45
    :goto_45
    monitor-exit v6

    .line 70
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/SUU;

    .line 76
    if-eqz v0, :cond_65

    .line 78
    iget-object v0, v0, LX/SUU;->A0I:LX/SSc;

    .line 80
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 82
    if-eqz v0, :cond_65

    .line 84
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 86
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_65

    .line 90
    sget-object v0, LX/Sm4;->A08:Landroid/util/LruCache;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_5d
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v0

    .line 97
    goto :goto_65

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_62

    .line 100
    throw v1

    .line 101
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0, v0}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    new-instance v1, LX/R2F;

    .line 110
    invoke-direct {v1, v0}, LX/RlJ;-><init>(LX/Ruc;)V

    .line 113
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 115
    invoke-virtual {v0, v1}, LX/S8P;->A07(LX/R2F;)V

    .line 118
    return-void

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    monitor-exit v6
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    .line 121
    throw v1
.end method

.method public Cgb()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cgc(IIF)V
    .registers 4

    .line 0
    return-void
.end method

.method public Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 19

    .line 0
    iget-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SUU;

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    iget-object v0, v0, LX/SUU;->A0I:LX/SSc;

    .line 12
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 18
    iget-object v4, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 20
    if-eqz v4, :cond_5f

    .line 22
    iget-object v0, p0, LX/Sm4;->A06:LX/S3R;

    .line 24
    invoke-virtual {v0}, LX/S3R;->A01()V

    .line 27
    invoke-direct {p0}, LX/Sm4;->A01()LX/Rs1;

    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v1, LX/Sm4;->A08:Landroid/util/LruCache;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_23
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2a
    invoke-virtual {v1, v4, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_5c

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p2, v0}, LX/Sm4;->A02(LX/SH5;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    invoke-direct {p0, v0}, LX/Sm4;->A00(LX/RVd;)LX/Ruc;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_51

    .line 56
    new-instance v1, LX/R2L;

    .line 58
    invoke-direct {v1, p1, p2, v0, v3}, LX/R2L;-><init>(LX/SJH;LX/SH5;LX/Ruc;LX/Rs1;)V

    .line 61
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 63
    invoke-virtual {v0, v1}, LX/S8P;->A08(LX/R2L;)V

    .line 66
    :goto_42
    new-instance v0, LX/RVc;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, LX/Sm4;->A03:LX/RVc;

    .line 73
    new-instance v0, LX/RVc;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, LX/Sm4;->A02:LX/RVc;

    .line 80
    return-void

    .line 81
    :cond_51
    new-instance v1, LX/R2M;

    .line 83
    invoke-direct {v1, p1, p2, v0, v3}, LX/R2M;-><init>(LX/SJH;LX/SH5;LX/Ruc;LX/Rs1;)V

    .line 86
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 88
    invoke-virtual {v0, v1}, LX/S8P;->A09(LX/R2M;)V

    .line 91
    goto :goto_42

    .line 92
    :catchall_5c
    :try_start_5c
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-void
.end method

.method public synthetic Cgi(LX/SH5;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ch0(ZZ)V
    .registers 3

    .line 0
    return-void
.end method

.method public ChN(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chf(LX/SLe;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sm4;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    new-instance v1, LX/R2I;

    .line 7
    invoke-direct {v1, p1}, LX/R2I;-><init>(LX/SLe;)V

    .line 10
    iget-object v0, p0, LX/Sm4;->A04:LX/S8P;

    .line 12
    invoke-virtual {v0, v1}, LX/S8P;->A05(LX/R2I;)V

    .line 15
    return-void
.end method

.method public synthetic onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 5

    .line 0
    return-void
.end method
