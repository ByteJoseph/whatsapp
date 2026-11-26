.class public final LX/Jkf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JJJ;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x17

    .line 6
    new-instance v2, LX/KHX;

    .line 8
    invoke-direct {v2, v1, v0}, LX/KHX;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v1, 0x29

    .line 13
    new-instance v0, LX/KHK;

    .line 15
    invoke-direct {v0, v1}, LX/KHK;-><init>(I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, LX/Jkf;->A03:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object v0, p0, LX/Jkf;->A02:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jkf;->A01:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static final A00(LX/Jkf;)LX/JJJ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jkf;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/Jkf;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, LX/JJJ;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/JJJ;-><init>(Ljava/lang/String;J)V

    .line 19
    iput-object v0, p0, LX/Jkf;->A00:LX/JJJ;

    .line 21
    return-object v0
.end method

.method public static final A01(LX/Jkf;)LX/JTl;
    .registers 8

    .line 0
    iget-object v6, p0, LX/Jkf;->A00:LX/JJJ;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v6, :cond_6

    .line 5
    return-object v5

    .line 6
    :cond_6
    iget-object v0, v6, LX/JJJ;->A02:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, p0, LX/Jkf;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/32 v1, 0x493e0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-gtz v0, :cond_1f

    .line 28
    iput-object v5, v6, LX/JJJ;->A02:Ljava/lang/Long;

    .line 30
    return-object v5

    .line 31
    :cond_1f
    sget-object v0, LX/IuH;->A03:LX/IuH;

    .line 33
    invoke-static {p0, v0}, LX/Jkf;->A02(LX/Jkf;LX/IuH;)LX/JTl;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, LX/Jkf;->A00(LX/Jkf;)LX/JJJ;

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v5
.end method

.method public static final A02(LX/Jkf;LX/IuH;)LX/JTl;
    .registers 11

    .line 0
    iget-object v4, p0, LX/Jkf;->A00:LX/JJJ;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v4, :cond_6

    .line 5
    return-object v0

    .line 6
    :cond_6
    iput-object v0, p0, LX/Jkf;->A00:LX/JJJ;

    .line 8
    iget-object v0, v4, LX/JJJ;->A02:Ljava/lang/Long;

    .line 10
    if-nez v0, :cond_14

    .line 12
    iget-object v0, p0, LX/Jkf;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    iget-object v5, v4, LX/JJJ;->A04:Ljava/lang/String;

    .line 26
    iget-wide v0, v4, LX/JJJ;->A03:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v8

    .line 39
    iget v6, v4, LX/JJJ;->A01:I

    .line 41
    iget v7, v4, LX/JJJ;->A00:I

    .line 43
    new-instance v3, LX/JTl;

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v9}, LX/JTl;-><init>(LX/IuH;Ljava/lang/String;IIJ)V

    .line 49
    return-object v3
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jkf;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Jkf;->A00:LX/JJJ;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, v0, LX/JJJ;->A04:Ljava/lang/String;

    .line 9
    goto :goto_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    :goto_b
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
