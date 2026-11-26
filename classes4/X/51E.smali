.class public LX/51E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ap;
.implements LX/0aq;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/51E;->$t:I

    .line 2
    iput-object p1, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 8

    .line 0
    iget v0, p0, LX/51E;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    :pswitch_5  #0x4
    iget-object v0, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4LD;

    .line 9
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 12
    :cond_c
    :pswitch_c  #0x3
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v1, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 17
    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A83:Z

    .line 19
    if-nez v0, :cond_c

    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35()V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x1
    iget-object v5, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/3ip;

    .line 29
    iget-object v0, v5, LX/3ip;->A0R:LX/0JR;

    .line 31
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4nF;

    .line 37
    iget-object v4, v0, LX/4nF;->A02:LX/0xl;

    .line 39
    if-eqz v4, :cond_c

    .line 41
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v5, LX/3ip;->A0G:LX/024;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-static {v4, v5, v1, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v3, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 64
    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 66
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 68
    if-nez v0, :cond_4b

    .line 70
    invoke-static {}, LX/3d9;->A1G()V

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 81
    iget-boolean v2, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:Z

    .line 83
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 91
    if-nez v0, :cond_62

    .line 93
    invoke-static {}, LX/3d9;->A1G()V

    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 101
    move-result v0

    .line 102
    if-eq v2, v0, :cond_c

    .line 104
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x5
    iget-object v0, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/4Kb;

    .line 112
    invoke-static {v0}, LX/4Kb;->A1L(LX/4Kb;)V

    .line 115
    return-void

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_19  #00000001
        :pswitch_3a  #00000002
        :pswitch_c  #00000003
        :pswitch_5  #00000004
        :pswitch_6c  #00000005
    .end packed-switch
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 6

    .line 0
    iget v0, p0, LX/51E;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v3, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/54p;

    .line 10
    iget-object v0, v3, LX/54p;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x2b

    .line 18
    new-instance v0, LX/5CR;

    .line 20
    invoke-direct {v0, v3, p1, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rc;->A00(LX/0aq;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51E;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :cond_5
    :pswitch_5  #0x3, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/3d9;->A1G()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x6
    iget-object v0, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/4LD;

    .line 37
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51E;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_20

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/3d9;->A1G()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51E;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :cond_5
    :pswitch_5  #0x3, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/3d9;->A1G()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x6
    iget-object v0, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/4LD;

    .line 37
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51E;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_20

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/51E;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:LX/1aw;

    .line 16
    if-nez v0, :cond_17

    .line 18
    invoke-static {}, LX/3d9;->A1G()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
