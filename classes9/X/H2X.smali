.class public final LX/H2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/List;

.field public final A06:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2X;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H2X;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H2X;->A04:LX/05b;

    .line 21
    const v0, 0x8252

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H2X;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/H2X;->A06:LX/09B;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/H2X;->A05:Ljava/util/List;

    .line 46
    return-void
.end method

.method public static final A00(LX/1br;LX/H2X;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/H2X;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Gyv;

    .line 8
    iget-object v0, p1, LX/H2X;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x574c

    .line 16
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 19
    move-result-wide v7

    .line 20
    new-instance v4, LX/Hb2;

    .line 22
    invoke-direct {v4, p1}, LX/Hb2;-><init>(LX/H2X;)V

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, v5

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/Gyv;->A02(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 32
    return-void
.end method

.method public static final A01(LX/H2X;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/H2X;->A05:Ljava/util/List;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_47

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v6
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_47

    .line 16
    monitor-exit v1

    .line 17
    check-cast v6, LX/458;

    .line 19
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 22
    move-result-object v5

    .line 23
    instance-of v0, v5, LX/1br;

    .line 25
    if-eqz v0, :cond_43

    .line 27
    check-cast v5, LX/1br;

    .line 29
    if-eqz v5, :cond_43

    .line 31
    invoke-virtual {v6}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gtz v0, :cond_3f

    .line 45
    iget-object v0, p0, LX/H2X;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/H2X;->A06:LX/09B;

    .line 53
    const/16 v0, 0xc

    .line 55
    invoke-static {p0, v5, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v6, v0}, LX/4qV;->A0L(LX/09B;LX/458;Lkotlin/jvm/functions/Function0;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {v5, p0}, LX/H2X;->A00(LX/1br;LX/H2X;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {p0}, LX/H2X;->A01(LX/H2X;)V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
.end method
