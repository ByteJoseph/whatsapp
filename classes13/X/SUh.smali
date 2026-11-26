.class public LX/SUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SUh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SUh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 4

    .line 0
    iget v0, p0, LX/SUh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iget-object v0, p0, LX/SUh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iz;

    .line 9
    invoke-static {v0}, LX/0Iz;->A0V(LX/0Iz;)V

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :pswitch_e  #0x3
    iget-object v0, p0, LX/SUh;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 19
    goto :goto_c

    .line 20
    :pswitch_14  #0x2
    iget-object v0, p0, LX/SUh;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/SUh;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/SEw;

    .line 33
    iget-object v1, v2, LX/SEw;->A01:Landroid/os/Handler;

    .line 35
    const/16 v0, 0x2d

    .line 37
    invoke-static {v1, v2, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 40
    monitor-enter v2

    .line 41
    :try_start_29
    iget-object v0, v2, LX/SEw;->A05:LX/TSW;

    .line 43
    invoke-interface {v0}, LX/TSW;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_37

    .line 50
    iput-boolean v0, v2, LX/SEw;->A08:Z
    :try_end_34
    .catchall {:try_start_29 .. :try_end_34} :catchall_3b

    .line 52
    monitor-exit v2

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_38

    .line 55
    :cond_37
    monitor-exit v2

    .line 56
    :goto_38
    xor-int/lit8 v0, v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0

    .line 62
    :pswitch_3e  #0x0
    iget-object v2, p0, LX/SUh;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/SEw;

    .line 66
    iget-object v1, v2, LX/SEw;->A01:Landroid/os/Handler;

    .line 68
    const/16 v0, 0x2d

    .line 70
    invoke-static {v1, v2, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_1d  #00000001
        :pswitch_14  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
