.class public final LX/Jcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JSY;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/IJT;

.field public final A05:LX/JVZ;

.field public final A06:LX/JD2;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/IJT;LX/JVZ;LX/JD2;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Jcy;->A05:LX/JVZ;

    .line 5
    iput-object p2, p0, LX/Jcy;->A04:LX/IJT;

    .line 7
    iput-object p4, p0, LX/Jcy;->A06:LX/JD2;

    .line 9
    const/16 v0, 0x77d

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jcy;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jcy;->A01:LX/05b;

    .line 23
    const/16 v0, 0x6b6

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jcy;->A03:LX/05b;

    .line 31
    if-eqz p1, :cond_5f

    .line 33
    const-string v0, "epl_checkout_order_id"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v5, :cond_5a

    .line 42
    const-string v0, "epl_checkout_stage"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    sget-object v0, LX/Iu8;->A00:LX/06C;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5d

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LX/Iu8;

    .line 67
    iget-object v0, v0, LX/Iu8;->wireValue:Ljava/lang/String;

    .line 69
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_36

    .line 75
    :goto_4b
    check-cast v2, LX/Iu8;

    .line 77
    if-eqz v2, :cond_5a

    .line 79
    const-string v0, "epl_checkout_amount_minor"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v0

    .line 85
    new-instance v4, LX/JSY;

    .line 87
    invoke-direct {v4, v2, v5, v0, v1}, LX/JSY;-><init>(LX/Iu8;Ljava/lang/String;J)V

    .line 90
    :cond_5a
    :goto_5a
    iput-object v4, p0, LX/Jcy;->A00:LX/JSY;

    .line 92
    return-void

    .line 93
    :cond_5d
    move-object v2, v4

    .line 94
    goto :goto_4b

    .line 95
    :cond_5f
    const/4 v4, 0x0

    .line 96
    goto :goto_5a
.end method

.method public static final A00(LX/Jcy;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jcy;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Gvg;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, LX/KFn;

    .line 11
    invoke-direct {v2, p0, p1, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v1, LX/Gvg;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "EplPaymentRecorder"

    .line 22
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/Jcy;->A00:LX/JSY;

    .line 3
    if-eqz v5, :cond_22

    .line 5
    sget-object v4, LX/Iu8;->A02:LX/Iu8;

    .line 7
    iget-object v3, v5, LX/JSY;->A02:Ljava/lang/String;

    .line 9
    iget-wide v1, v5, LX/JSY;->A00:J

    .line 11
    new-instance v0, LX/JSY;

    .line 13
    invoke-direct {v0, v4, v3, v1, v2}, LX/JSY;-><init>(LX/Iu8;Ljava/lang/String;J)V

    .line 16
    iput-object v0, p0, LX/Jcy;->A00:LX/JSY;

    .line 18
    iget-object v1, v5, LX/JSY;->A01:LX/Iu8;

    .line 20
    sget-object v0, LX/Iu8;->A04:LX/Iu8;

    .line 22
    if-ne v1, v0, :cond_22

    .line 24
    const/16 v1, 0x12

    .line 26
    new-instance v0, LX/Hq1;

    .line 28
    invoke-direct {v0, v5, p0, v1}, LX/Hq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {p0, v0}, LX/Jcy;->A00(LX/Jcy;Lkotlin/jvm/functions/Function1;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/Jcy;->A00:LX/JSY;

    .line 3
    if-eqz v5, :cond_22

    .line 5
    iget-object v1, v5, LX/JSY;->A01:LX/Iu8;

    .line 7
    sget-object v0, LX/Iu8;->A03:LX/Iu8;

    .line 9
    if-ne v1, v0, :cond_22

    .line 11
    sget-object v4, LX/Iu8;->A04:LX/Iu8;

    .line 13
    iget-object v3, v5, LX/JSY;->A02:Ljava/lang/String;

    .line 15
    iget-wide v1, v5, LX/JSY;->A00:J

    .line 17
    new-instance v0, LX/JSY;

    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, LX/JSY;-><init>(LX/Iu8;Ljava/lang/String;J)V

    .line 22
    iput-object v0, p0, LX/Jcy;->A00:LX/JSY;

    .line 24
    const/16 v1, 0x13

    .line 26
    new-instance v0, LX/Hq1;

    .line 28
    invoke-direct {v0, v5, p0, v1}, LX/Hq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-static {p0, v0}, LX/Jcy;->A00(LX/Jcy;Lkotlin/jvm/functions/Function1;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method
