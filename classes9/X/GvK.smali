.class public final LX/GvK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvK;->A00:LX/05b;

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GvK;->A02:LX/00q;

    .line 17
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GvK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method

.method public static final A00(LX/GHI;LX/GH8;LX/GvK;LX/Gs6;Z)V
    .registers 9

    .line 0
    iget-object v0, p3, LX/Gs6;->A01:LX/GHd;

    .line 2
    if-eqz v0, :cond_7b

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_80

    .line 11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0x8
    sget-object v3, LX/GHX;->A05:LX/GHX;

    .line 18
    goto :goto_27

    .line 19
    :pswitch_13  #0x7
    sget-object v3, LX/GHX;->A02:LX/GHX;

    .line 21
    goto :goto_27

    .line 22
    :pswitch_16  #0x6
    sget-object v3, LX/GHX;->A08:LX/GHX;

    .line 24
    goto :goto_27

    .line 25
    :pswitch_19  #0x5
    sget-object v3, LX/GHX;->A06:LX/GHX;

    .line 27
    goto :goto_27

    .line 28
    :pswitch_1c  #0x4
    sget-object v3, LX/GHX;->A04:LX/GHX;

    .line 30
    goto :goto_27

    .line 31
    :pswitch_1f  #0x2
    sget-object v3, LX/GHX;->A07:LX/GHX;

    .line 33
    goto :goto_27

    .line 34
    :pswitch_22  #0x1
    sget-object v3, LX/GHX;->A01:LX/GHX;

    .line 36
    goto :goto_27

    .line 37
    :pswitch_25  #0x0
    sget-object v3, LX/GHX;->A03:LX/GHX;

    .line 39
    :goto_27
    iget-object v0, p2, LX/GvK;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/FR7;->A00:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7b

    .line 53
    iget-object v0, p2, LX/GvK;->A02:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1Iq;

    .line 61
    const-string v0, "contextual_text_action_feedback"

    .line 63
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7b

    .line 73
    const-string v0, "feedback_action"

    .line 75
    invoke-interface {v2, p0, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 78
    if-eqz p4, :cond_7c

    .line 80
    sget-object v1, LX/GGc;->A02:LX/GGc;

    .line 82
    :goto_52
    const-string v0, "feedback_result"

    .line 84
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 87
    iget-object v1, p3, LX/Gs6;->A04:Ljava/lang/String;

    .line 89
    const-string v0, "user_journey_funnel_id"

    .line 91
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "detected_type"

    .line 96
    invoke-interface {v2, v3, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 99
    sget-object v1, LX/1zf;->A01:LX/1zf;

    .line 101
    const-string v0, "surface"

    .line 103
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 106
    iget-object v1, p3, LX/Gs6;->A00:LX/GGb;

    .line 108
    const-string v0, "entry_point"

    .line 110
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 113
    if-eqz p1, :cond_78

    .line 115
    const-string v0, "negative_reason"

    .line 117
    invoke-interface {v2, p1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 120
    :cond_78
    invoke-interface {v2}, LX/1Xk;->BsH()V

    .line 123
    :cond_7b
    :pswitch_7b  #0x3
    return-void

    .line 124
    :cond_7c
    sget-object v1, LX/GGc;->A01:LX/GGc;

    .line 126
    goto :goto_52

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_7b  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_16  #00000006
        :pswitch_13  #00000007
        :pswitch_10  #00000008
    .end packed-switch
.end method
