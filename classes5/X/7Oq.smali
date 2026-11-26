.class public final LX/7Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x424c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Oq;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Oq;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Oq;->A02:LX/1Iq;

    .line 23
    return-void
.end method

.method public static final A00(LX/7Tm;LX/7Oq;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/7Oq;->A02:LX/1Iq;

    .line 2
    const-string v0, "birthday_reminder_action"

    .line 4
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_60

    .line 14
    invoke-static {p2}, LX/6mY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "surface"

    .line 20
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_8c

    .line 30
    const-string v1, "send_tap"

    .line 32
    :goto_20
    const-string v0, "action"

    .line 34
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p0, :cond_5d

    .line 39
    iget-object v0, p0, LX/7Tm;->A02:Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "cta_variant"

    .line 49
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/7Tm;->A01:Ljava/lang/Integer;

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "copy_variant"

    .line 62
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    :cond_41
    iget-object v0, p0, LX/7Tm;->A03:Ljava/lang/Integer;

    .line 67
    if-eqz v0, :cond_53

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_a2

    .line 76
    const-string v1, "forward"

    .line 78
    :goto_4e
    const-string v0, "send_method"

    .line 80
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    iget-object v1, p0, LX/7Tm;->A00:Ljava/lang/Boolean;

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    const-string/jumbo v0, "to_birthday_chat"

    .line 90
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    :cond_5d
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :pswitch_61  #0x4
    const-string/jumbo v1, "viewer_save"

    .line 100
    goto :goto_4e

    .line 101
    :pswitch_65  #0x3
    const-string/jumbo v1, "viewer_share"

    .line 104
    goto :goto_4e

    .line 105
    :pswitch_69  #0x2
    const-string/jumbo v1, "viewer_forward"

    .line 108
    goto :goto_4e

    .line 109
    :pswitch_6d  #0x1
    const-string v1, "send_to"

    .line 111
    goto :goto_4e

    .line 112
    :pswitch_70  #0x0
    const-string v1, "impression"

    .line 114
    goto :goto_20

    .line 115
    :pswitch_73  #0x1
    const-string/jumbo v1, "tap"

    .line 118
    goto :goto_20

    .line 119
    :pswitch_77  #0x2
    const-string v1, "dismiss"

    .line 121
    goto :goto_20

    .line 122
    :pswitch_7a  #0x3
    const-string v1, "learn_more_tap"

    .line 124
    goto :goto_20

    .line 125
    :pswitch_7d  #0x4
    const-string v1, "birthday_added"

    .line 127
    goto :goto_20

    .line 128
    :pswitch_80  #0x5
    const-string v1, "birthday_changed"

    .line 130
    goto :goto_20

    .line 131
    :pswitch_83  #0x6
    const-string v1, "birthday_removed"

    .line 133
    goto :goto_20

    .line 134
    :pswitch_86  #0x7
    const-string v1, "card_link_tap"

    .line 136
    goto :goto_20

    .line 137
    :pswitch_89  #0x8
    const-string v1, "card_sent"

    .line 139
    goto :goto_20

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_73  #00000001
        :pswitch_77  #00000002
        :pswitch_7a  #00000003
        :pswitch_7d  #00000004
        :pswitch_80  #00000005
        :pswitch_83  #00000006
        :pswitch_86  #00000007
        :pswitch_89  #00000008
    .end packed-switch

    .line 162
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_6d  #00000001
        :pswitch_69  #00000002
        :pswitch_65  #00000003
        :pswitch_61  #00000004
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/7Tm;LX/0DP;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7Oq;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/80A;

    .line 9
    iget-object v0, v0, LX/80A;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v7

    .line 15
    iget-object v0, p0, LX/7Oq;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x1

    .line 22
    new-instance v1, LX/83T;

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, LX/83T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 30
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public A02(LX/7Tm;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/7Oq;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08b;

    .line 9
    const/16 v6, 0x8

    .line 11
    new-instance v1, LX/83d;

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Oq;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08b;

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-static {p1, p0, p2, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
