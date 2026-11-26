.class public final LX/NSA;
.super LX/NSC;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/QVo;)V
    .registers 4

    .line 0
    const/16 v0, 0x283

    .line 2
    invoke-direct {p0, p1, v0}, LX/Q3Z;-><init>(LX/QVo;I)V

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NSA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NSA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p0, LX/Q3Z;->A03:LX/QaJ;

    .line 19
    check-cast v0, LX/PSx;

    .line 21
    iget-object v1, v0, LX/PSx;->A04:LX/Qai;

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    new-instance v0, LX/0Vj;

    .line 28
    invoke-direct {v0, v1}, LX/0Vj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 34
    return-void
.end method

.method public static synthetic A00(LX/NSA;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p1, LX/QH5;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/QH5;

    .line 7
    iget v2, v4, LX/QH5;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QH5;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v4, LX/QH5;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v4, LX/QH5;->zzc:I

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
    new-instance v4, LX/QH5;

    .line 32
    invoke-direct {v4, p0, p1}, LX/QH5;-><init>(LX/NSA;LX/0ds;)V

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
    iput v0, v4, LX/QH5;->zzc:I

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
