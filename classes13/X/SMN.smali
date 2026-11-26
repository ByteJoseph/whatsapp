.class public final LX/SMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sxt;

.field public final A01:LX/00y;

.field public final A02:LX/0KG;

.field public final A03:Ljava/lang/Object;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00y;LX/0KG;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/SMN;->A02:LX/0KG;

    .line 8
    iput-object p1, p0, LX/SMN;->A01:LX/00y;

    .line 10
    iput-object p3, p0, LX/SMN;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/SMN;->A03:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static final A00(LX/Sxt;LX/SMN;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p1, LX/SMN;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Sxt;->A02:Z

    .line 8
    iget-object v2, p0, LX/Sxt;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v0, p1, LX/SMN;->A00:LX/Sxt;

    .line 12
    if-ne v0, p0, :cond_21

    .line 14
    if-eqz v2, :cond_21

    .line 16
    iput-object v4, p1, LX/SMN;->A00:LX/Sxt;

    .line 18
    iget-object v1, p0, LX/Sxt;->A05:LX/TaA;

    .line 20
    iget-object v0, p0, LX/Sxt;->A04:Landroid/view/Surface;

    .line 22
    invoke-interface {v1, v4}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 25
    invoke-interface {v1, v0}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 28
    iget v6, p0, LX/Sxt;->A00:I

    .line 30
    move-object v4, v2

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    move-object p0, v4
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_65

    .line 35
    :goto_23
    monitor-exit v3

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    iget-object v1, p1, LX/SMN;->A02:LX/0KG;

    .line 40
    iget-object v0, p0, LX/Sxt;->A06:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_68

    .line 52
    const-string v5, "detached"

    .line 54
    :goto_36
    iget-object v0, p1, LX/SMN;->A01:LX/00y;

    .line 56
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v0, p0, LX/Sxt;->A03:J

    .line 62
    sub-long/2addr v2, v0

    .line 63
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v0, "WarmupSurfaceHandover/released outcome="

    .line 69
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " latencyMs="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " joined="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " thread="

    .line 91
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :pswitch_5f  #0x2
    const-string v5, "watchdog"

    .line 97
    goto :goto_36

    .line 98
    :pswitch_62  #0x1
    const-string v5, "unconfirmed"

    .line 100
    goto :goto_36

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0

    .line 104
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_5f  #00000002
    .end packed-switch
.end method

.method public static final A01(LX/Sxt;LX/SMN;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v2, p1, LX/SMN;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, p1, LX/SMN;->A00:LX/Sxt;

    .line 7
    if-eq v0, p0, :cond_b
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_6c

    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_b
    :try_start_b
    iget-object v0, p0, LX/Sxt;->A01:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p2, v0

    .line 16
    :cond_10
    iput-object p2, p0, LX/Sxt;->A01:Ljava/lang/Integer;

    .line 18
    iget-boolean v0, p0, LX/Sxt;->A02:Z

    .line 20
    if-nez v0, :cond_17

    .line 22
    goto :goto_28

    .line 23
    :cond_17
    iput-object v3, p1, LX/SMN;->A00:LX/Sxt;

    .line 25
    iget-object v1, p0, LX/Sxt;->A05:LX/TaA;

    .line 27
    iget-object v0, p0, LX/Sxt;->A04:Landroid/view/Surface;

    .line 29
    invoke-interface {v1, v3}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 32
    invoke-interface {v1, v0}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 35
    iget v6, p0, LX/Sxt;->A00:I

    .line 37
    move-object v3, p2

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2a

    .line 40
    :goto_28
    const/4 v0, 0x0

    .line 41
    move-object p0, v3
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_6c

    .line 42
    :goto_2a
    monitor-exit v2

    .line 43
    if-eqz v0, :cond_65

    .line 45
    iget-object v1, p1, LX/SMN;->A02:LX/0KG;

    .line 47
    iget-object v0, p0, LX/Sxt;->A06:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_70

    .line 59
    const-string v5, "detached"

    .line 61
    :goto_3d
    iget-object v0, p1, LX/SMN;->A01:LX/00y;

    .line 63
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 66
    move-result-wide v2

    .line 67
    iget-wide v0, p0, LX/Sxt;->A03:J

    .line 69
    sub-long/2addr v2, v0

    .line 70
    invoke-static {}, LX/Qal;->A0m()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v0, "WarmupSurfaceHandover/released outcome="

    .line 76
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, " latencyMs="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " joined="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " thread="

    .line 98
    invoke-static {v0, v4, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :pswitch_66  #0x2
    const-string v5, "watchdog"

    .line 104
    goto :goto_3d

    .line 105
    :pswitch_69  #0x1
    const-string v5, "unconfirmed"

    .line 107
    goto :goto_3d

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v2

    .line 110
    throw v0

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_66  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SMN;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v2, p0, LX/SMN;->A00:LX/Sxt;

    .line 5
    if-nez v2, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1a

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/SMN;->A00:LX/Sxt;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_1a

    .line 12
    monitor-exit v1

    .line 13
    iget-object v1, p0, LX/SMN;->A02:LX/0KG;

    .line 15
    iget-object v0, v2, LX/Sxt;->A06:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 20
    const-string v0, "WarmupSurfaceHandover/cancelled"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method
