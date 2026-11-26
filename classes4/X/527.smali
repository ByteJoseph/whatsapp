.class public LX/527;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/527;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/527;->A00:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/527;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/527;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/527;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    iget-object v0, p0, LX/527;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/45f;

    .line 9
    check-cast p1, LX/51y;

    .line 11
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, LX/45f;->A00:LX/09I;

    .line 16
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 22
    const-string v0, "StatusPrivacyActivity/auto crosspost settings changed"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, LX/51y;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 31
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/H46;

    .line 39
    invoke-virtual {v0}, LX/H46;->A02()LX/Gzb;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 45
    const/16 v0, 0x31

    .line 47
    invoke-static {v2, v3, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :pswitch_37  #0x3
    iget-object v3, p0, LX/527;->A00:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/4WT;

    .line 59
    check-cast p1, LX/51y;

    .line 61
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p1, LX/51y;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 68
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 70
    if-nez v1, :cond_4d

    .line 72
    invoke-static {}, LX/3d9;->A1G()V

    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v0, v3, LX/4WT;->A00:LX/1aw;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_36

    .line 85
    iget-object v0, v3, LX/4WT;->A01:Ljava/lang/String;

    .line 87
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x0
    check-cast p1, LX/0rl;

    .line 93
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 96
    invoke-interface {p1}, LX/0rl;->C5F()V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x1
    iget-object v0, p0, LX/527;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/1aw;

    .line 111
    check-cast p1, LX/0r8;

    .line 113
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 116
    invoke-interface {p1, v0}, LX/0r8;->CGd(LX/1aw;)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x2
    iget-object v0, p0, LX/527;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/1aw;

    .line 124
    check-cast p1, LX/0r8;

    .line 126
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1, v0}, LX/0r8;->CGg(LX/1aw;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x5
    iget-object v0, p0, LX/527;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/List;

    .line 137
    check-cast p1, LX/5UA;

    .line 139
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 142
    invoke-interface {p1, v0}, LX/5UA;->C1f(Ljava/util/List;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x6
    iget-object v0, p0, LX/527;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/1br;

    .line 150
    check-cast p1, LX/0MB;

    .line 152
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 155
    invoke-interface {p1, v0}, LX/0MB;->CNo(LX/1br;)V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x7
    iget-object v1, p0, LX/527;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/util/List;

    .line 163
    check-cast p1, LX/5Oq;

    .line 165
    sget-object v0, LX/0n0;->A0I:Ljava/util/List;

    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-interface {p1, v1}, LX/5Oq;->CYt(Ljava/util/List;)V

    .line 174
    return-void

    .line 175
    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_6b  #00000001
        :pswitch_78  #00000002
        :pswitch_37  #00000003
        :pswitch_64  #00000004
        :pswitch_85  #00000005
        :pswitch_92  #00000006
        :pswitch_9f  #00000007
    .end packed-switch
.end method
