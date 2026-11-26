.class public final LX/22f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/22f;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/22f;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1Xe;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_36

    .line 19
    const-string v3, "health_reporter"

    .line 21
    :goto_15
    const-wide/16 v1, 0x1

    .line 23
    const-string v0, "wa:pathfinder_serial_queue_backlog"

    .line 25
    invoke-interface {v4, v0, v3, v1, v2}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x0
    const-string v3, "serial_dispatcher"

    .line 31
    goto :goto_15

    .line 32
    :pswitch_20  #0x1
    const-string v3, "resolve_executor"

    .line 34
    goto :goto_15

    .line 35
    :pswitch_23  #0x2
    const-string v3, "keyboard_observer"

    .line 37
    goto :goto_15

    .line 38
    :pswitch_26  #0x3
    const-string v3, "observer_init"

    .line 40
    goto :goto_15

    .line 41
    :pswitch_29  #0x4
    const-string v3, "held_custom_events"

    .line 43
    goto :goto_15

    .line 44
    :pswitch_2c  #0x5
    const-string v3, "lifecycle_observer"

    .line 46
    goto :goto_15

    .line 47
    :pswitch_2f  #0x6
    const-string v3, "observer_registration"

    .line 49
    goto :goto_15

    .line 50
    :pswitch_32  #0x7
    const-string v3, "registration_transitions"

    .line 52
    goto :goto_15

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
        :pswitch_23  #00000002
        :pswitch_26  #00000003
        :pswitch_29  #00000004
        :pswitch_2c  #00000005
        :pswitch_2f  #00000006
        :pswitch_32  #00000007
    .end packed-switch
.end method
