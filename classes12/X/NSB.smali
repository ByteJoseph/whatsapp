.class public final LX/NSB;
.super LX/NSC;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/QVo;)V
    .registers 4

    .line 0
    const/16 v0, 0x284

    .line 2
    invoke-direct {p0, p1, v0}, LX/Q3Z;-><init>(LX/QVo;I)V

    .line 5
    iget-object v0, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 7
    check-cast v0, LX/PSx;

    .line 9
    iget-object v1, v0, LX/PSx;->A04:LX/Qai;

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    new-instance v0, LX/0Vj;

    .line 16
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/NSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public static synthetic A00(LX/NSB;LX/Oqd;LX/QSe;LX/Og4;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    instance-of v0, p4, LX/QHP;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, LX/QHP;

    .line 7
    iget v2, v4, LX/QHP;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_22

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QHP;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v4, LX/QHP;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/QHP;->zzc:I

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    if-ne v0, v1, :cond_2c

    .line 29
    iget-object p3, v4, LX/QHP;->zze:LX/Og4;

    .line 31
    iget-object p0, v4, LX/QHP;->zzd:LX/NSB;

    .line 33
    goto :goto_28

    .line 34
    :cond_22
    new-instance v4, LX/QHP;

    .line 36
    invoke-direct {v4, p0, p4}, LX/QHP;-><init>(LX/NSB;LX/0ds;)V

    .line 39
    goto :goto_12

    .line 40
    :goto_28
    :try_start_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    goto :goto_46
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_4c

    .line 44
    :cond_2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, LX/NSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :try_start_39
    iput-object p0, v4, LX/QHP;->zzd:LX/NSB;

    .line 59
    iput-object p3, v4, LX/QHP;->zze:LX/Og4;

    .line 61
    iput v1, v4, LX/QHP;->zzc:I

    .line 63
    invoke-virtual {p0, p2, p3, v4}, LX/NSC;->A04(LX/QSe;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_46

    .line 69
    return-object v2
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_4c

    .line 70
    :cond_46
    :goto_46
    iget-object v0, p0, LX/NSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v3

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    iget-object v0, p0, LX/NSB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    throw v1
.end method

.method public static synthetic A01(LX/NSB;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, LX/QH8;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/QH8;

    .line 7
    iget v2, v4, LX/QH8;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QH8;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v4, LX/QH8;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v4, LX/QH8;->zzc:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2d

    .line 27
    if-ne v1, v0, :cond_28

    .line 29
    goto :goto_24

    .line 30
    :cond_1e
    new-instance v4, LX/QH8;

    .line 32
    invoke-direct {v4, p0, p1}, LX/QH8;-><init>(LX/NSB;LX/0ds;)V

    .line 35
    goto :goto_12

    .line 36
    :goto_24
    :try_start_24
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v3
    :try_end_28
    .catch LX/O3v; {:try_start_24 .. :try_end_28} :catch_3a

    .line 40
    :cond_28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :try_start_30
    iput v0, v4, LX/QH8;->zzc:I

    .line 50
    invoke-static {p0, v4}, LX/NSC;->A03(LX/NSC;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_39

    .line 56
    return-object v2

    .line 57
    :cond_39
    return-object v0
    :try_end_3a
    .catch LX/O3v; {:try_start_30 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
