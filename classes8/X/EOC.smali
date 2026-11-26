.class public final LX/EOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:J

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EOC;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EOC;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EOC;->A02:LX/05b;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, LX/EOC;->A03:J

    .line 27
    return-void
.end method

.method public static final A00(LX/EOC;S)V
    .registers 7

    .line 0
    iget-wide v3, p0, LX/EOC;->A03:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iput-wide v1, p0, LX/EOC;->A03:J

    .line 10
    iget-object v0, p0, LX/EOC;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Bd;

    .line 18
    const v1, 0x2b492b80

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/0Bd;->markerEnd(IIS)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-wide v3, p0, LX/EOC;->A03:J

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v0, p0, LX/EOC;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Bd;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_42

    .line 24
    const-string v1, "activity_stop"

    .line 26
    :goto_1a
    const v0, 0x2b492b80

    .line 29
    invoke-virtual {v2, v0, v5, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :pswitch_21  #0x0
    const-string v1, "engine_end_call"

    .line 35
    goto :goto_1a

    .line 36
    :pswitch_24  #0x1
    const-string v1, "native_end_call_start"

    .line 38
    goto :goto_1a

    .line 39
    :pswitch_27  #0x2
    const-string v1, "native_end_call_end"

    .line 41
    goto :goto_1a

    .line 42
    :pswitch_2a  #0x3
    const-string v1, "call_ending_event"

    .line 44
    goto :goto_1a

    .line 45
    :pswitch_2d  #0x4
    const-string v1, "eager_dismiss_event"

    .line 47
    goto :goto_1a

    .line 48
    :pswitch_30  #0x5
    const-string v1, "state_none_event"

    .line 50
    goto :goto_1a

    .line 51
    :pswitch_33  #0x6
    const-string v1, "none_handled"

    .line 53
    goto :goto_1a

    .line 54
    :pswitch_36  #0x7
    const-string v1, "service_stopped"

    .line 56
    goto :goto_1a

    .line 57
    :pswitch_39  #0x8
    const-string v1, "call_ended_notified"

    .line 59
    goto :goto_1a

    .line 60
    :pswitch_3c  #0x9
    const-string v1, "activity_finish"

    .line 62
    goto :goto_1a

    .line 63
    :pswitch_3f  #0xa
    const-string v1, "activity_pause"

    .line 65
    goto :goto_1a

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_24  #00000001
        :pswitch_27  #00000002
        :pswitch_2a  #00000003
        :pswitch_2d  #00000004
        :pswitch_30  #00000005
        :pswitch_33  #00000006
        :pswitch_36  #00000007
        :pswitch_39  #00000008
        :pswitch_3c  #00000009
        :pswitch_3f  #0000000a
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-wide v3, p0, LX/EOC;->A03:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget-object v0, p0, LX/EOC;->A04:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v5, 0x0

    .line 20
    :cond_14
    iget-object v0, p0, LX/EOC;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, p0, LX/EOC;->A03:J

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/32 v1, 0xea60

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_27

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eqz v5, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x4

    .line 40
    :cond_28
    invoke-static {p0, v0}, LX/EOC;->A00(LX/EOC;S)V

    .line 43
    :cond_2b
    return-void
.end method
