.class public final LX/PWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUN;


# instance fields
.field public A00:LX/NYR;

.field public A01:LX/O45;

.field public A02:LX/OVe;

.field public A03:LX/0qT;

.field public final A04:LX/Ozl;

.field public final A05:LX/Ogb;


# direct methods
.method public constructor <init>(LX/Ozl;LX/Ogb;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PWX;->A04:LX/Ozl;

    .line 5
    iput-object p2, p0, LX/PWX;->A05:LX/Ogb;

    .line 7
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/PWX;->A03:LX/0qT;

    .line 13
    sget-object v0, LX/OVe;->A03:LX/NYd;

    .line 15
    iput-object v0, p0, LX/PWX;->A02:LX/OVe;

    .line 17
    return-void
.end method

.method public static final A00(LX/PWX;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    instance-of v0, p1, LX/QHK;

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/QHK;

    .line 7
    iget v2, v4, LX/QHK;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_5a

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QHK;->zzc:I

    .line 18
    :goto_12
    iget-object v3, v4, LX/QHK;->zza:Ljava/lang/Object;

    .line 20
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v1, v4, LX/QHK;->zzc:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_47

    .line 27
    if-ne v1, v0, :cond_65

    .line 29
    iget-object v1, v4, LX/QHK;->zzd:LX/OXR;

    .line 31
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 34
    :cond_22
    iget-object p1, v1, LX/OXR;->A00:LX/Rzn;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v4

    .line 40
    iget-boolean v1, p1, LX/Rzn;->A02:Z

    .line 42
    const-string v0, "This stopwatch is already stopped."

    .line 44
    if-eqz v1, :cond_60

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, LX/Rzn;->A02:Z

    .line 49
    iget-wide v2, p1, LX/Rzn;->A00:J

    .line 51
    iget-wide v0, p1, LX/Rzn;->A01:J

    .line 53
    sub-long/2addr v4, v0

    .line 54
    add-long/2addr v2, v4

    .line 55
    iput-wide v2, p1, LX/Rzn;->A00:J

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 64
    move-result-wide v1

    .line 65
    new-instance v0, Ljava/lang/Long;

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    new-instance v1, LX/OXR;

    .line 76
    invoke-direct {v1}, LX/OXR;-><init>()V

    .line 79
    iput-object v1, v4, LX/QHK;->zzd:LX/OXR;

    .line 81
    iput v0, v4, LX/QHK;->zzc:I

    .line 83
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v2, :cond_22

    .line 89
    return-object v2

    .line 90
    :cond_5a
    new-instance v4, LX/QHK;

    .line 92
    invoke-direct {v4, p0, p1}, LX/QHK;-><init>(LX/PWX;LX/0ds;)V

    .line 95
    goto :goto_12

    .line 96
    :cond_60
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public static final synthetic A01(Ljava/lang/Exception;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/O45;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_27

    .line 5
    check-cast p0, LX/O45;

    .line 7
    iget-object v1, p0, LX/O45;->zza:LX/OyJ;

    .line 9
    sget-object v0, LX/OyJ;->A04:LX/OyJ;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget-object v1, p0, LX/O45;->zza:LX/OyJ;

    .line 20
    sget-object v0, LX/OyJ;->A05:LX/OyJ;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    iget-object v1, p0, LX/O45;->zza:LX/OyJ;

    .line 30
    sget-object v0, LX/OyJ;->A06:LX/OyJ;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method


# virtual methods
.method public final DKm(J)LX/P66;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/QIy;

    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/QIy;-><init>(LX/PWX;LX/0ds;J)V

    .line 6
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DL7(LX/P2T;Ljava/lang/String;J)LX/P66;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/QKg;

    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LX/QKg;-><init>(LX/P2T;LX/PWX;Ljava/lang/String;LX/0ds;J)V

    .line 10
    invoke-static {v0}, LX/P66;->A00(LX/0AZ;)LX/P66;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
