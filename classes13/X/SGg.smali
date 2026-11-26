.class public final LX/SGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TTy;

.field public A01:Z

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/SGg;->A04:I

    .line 6
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SGg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    return-void
.end method

.method public static final A00(LX/SGg;)Ljava/lang/String;
    .registers 14

    .line 0
    const-string v3, "]"

    .line 2
    const-string v11, "dbg[rrRead="

    .line 4
    const-string v12, ","

    .line 6
    :try_start_6
    iget-object v0, p0, LX/SGg;->A00:LX/TTy;

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v10, 0x0

    .line 12
    goto :goto_11

    .line 13
    :cond_d
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v10
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_7d

    .line 17
    :goto_11
    :try_start_11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    goto :goto_18
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_7d

    .line 22
    :catch_16
    :try_start_16
    const-string v6, "err"

    .line 24
    :goto_18
    const/4 v9, -0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v9, -0x1

    .line 28
    :cond_1c
    if-eqz v0, :cond_21

    .line 30
    const-string v2, ""

    .line 32
    goto :goto_22

    .line 33
    :cond_21
    const/4 v2, 0x0
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_7d

    .line 34
    :goto_22
    const-string v8, ""

    .line 36
    if-nez v2, :cond_27

    .line 38
    move-object v2, v8

    .line 39
    :cond_27
    :try_start_27
    iget-object v1, p0, LX/SGg;->A05:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_36

    .line 43
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    const/4 v7, 0x1

    .line 54
    :cond_36
    iget v5, p0, LX/SGg;->A03:I

    .line 56
    iget v4, p0, LX/SGg;->A04:I

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-static {v12, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    :cond_44
    iget-object v0, p0, LX/SGg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v10, v11}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, ",rrInit="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ",mapSize="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ",mapSizeInit="

    .line 96
    invoke-static {v0, v8, v1, v4}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 99
    const-string v0, ",crossThread="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ",preload="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ",diagErr="

    .line 117
    invoke-static {v0, v3, v1, v2}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
    :try_end_7d
    .catchall {:try_start_27 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    iget-object v0, p0, LX/SGg;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "dbg[err="

    .line 137
    invoke-static {v0, v1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/Surface;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;LX/TQX;LX/S3G;)LX/TTu;
    .registers 19

    .line 0
    move-object/from16 v7, p7

    .line 2
    invoke-interface {v7}, LX/TQX;->BcS()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v6, p6

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, v6, LX/Ruf;->A01:LX/S8U;

    .line 12
    invoke-virtual {v0}, LX/S8U;->A0T()Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object v8, p0

    .line 21
    iput-boolean v0, p0, LX/SGg;->A01:Z

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object/from16 v9, p8

    .line 30
    if-eqz v0, :cond_28

    .line 32
    new-instance v0, LX/Snj;

    .line 34
    invoke-direct/range {v0 .. v9}, LX/Snj;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;LX/TQX;LX/SGg;LX/S3G;)V

    .line 37
    :goto_25
    check-cast v0, LX/TTu;

    .line 39
    return-object v0

    .line 40
    :cond_28
    new-instance v0, LX/Snk;

    .line 42
    invoke-direct/range {v0 .. v9}, LX/Snk;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/SI4;LX/SJO;LX/SNi;LX/Ruf;LX/TQX;LX/SGg;LX/S3G;)V

    .line 45
    goto :goto_25
.end method
