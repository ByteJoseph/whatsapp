.class public final LX/Jbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/KA3;


# direct methods
.method public constructor <init>(LX/KA3;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jbd;->A01:LX/KA3;

    .line 9
    return-void
.end method

.method public static final A00(LX/Jbd;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "send_failure_source"

    .line 6
    const-string v0, "not_dispatched"

    .line 8
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "not_dispatched_reason"

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_36

    .line 20
    const-string v0, "screen_recreated"

    .line 22
    :goto_16
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/Jbd;->A01:LX/KA3;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 p1, 0x1

    .line 29
    move-object v3, p2

    .line 30
    move p0, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/KA3;->A0G(LX/PCk;LX/PAM;Ljava/lang/String;II)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    const-string v0, "precheck_state_rejected"

    .line 37
    goto :goto_16

    .line 38
    :pswitch_26  #0x1
    const-string v0, "credentials_missing"

    .line 40
    goto :goto_16

    .line 41
    :pswitch_29  #0x2
    const-string v0, "payment_method_missing"

    .line 43
    goto :goto_16

    .line 44
    :pswitch_2c  #0x3
    const-string v0, "payment_not_created"

    .line 46
    goto :goto_16

    .line 47
    :pswitch_2f  #0x4
    const-string v0, "user_cancelled"

    .line 49
    goto :goto_16

    .line 50
    :pswitch_32  #0x5
    const-string v0, "screen_destroyed"

    .line 52
    goto :goto_16

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_26  #00000001
        :pswitch_29  #00000002
        :pswitch_2c  #00000003
        :pswitch_2f  #00000004
        :pswitch_32  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Jbd;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {p0, p1, p2, v1}, LX/Jbd;->A00(LX/Jbd;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    :cond_e
    return-void
.end method
