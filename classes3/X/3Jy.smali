.class public LX/3Jy;
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
    iput p2, p0, LX/3Jy;->$t:I

    .line 2
    iput-object p1, p0, LX/3Jy;->A00:Ljava/lang/Object;

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
    .registers 7

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_1b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/362;

    .line 20
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/362;->A00(LX/362;Ljava/util/Set;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public CGk(Ljava/util/Set;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/362;

    .line 13
    invoke-static {v0, p1}, LX/362;->A00(LX/362;Ljava/util/Set;)V

    .line 16
    :cond_10
    :pswitch_10  #0x1
    return-void

    .line 17
    :pswitch_11  #0x2
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v2, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 25
    iget-object v1, v2, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0DP;

    .line 27
    instance-of v0, v1, LX/1aw;

    .line 29
    if-eqz v0, :cond_10

    .line 31
    if-eqz v1, :cond_10

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_10

    .line 39
    invoke-static {v2}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0W(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x0
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/4LD;

    .line 47
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_10  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rc;->A00(LX/0aq;LX/1aw;)V

    .line 3
    return-void
.end method

.method public CLA(LX/1aw;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 14
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x22

    .line 29
    invoke-static {v3, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/4LD;

    .line 41
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_15

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/362;

    .line 14
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/362;->A00(LX/362;Ljava/util/Set;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CLC(LX/1aw;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 14
    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1aw;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x22

    .line 29
    invoke-static {v3, v1, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/4LD;

    .line 41
    invoke-virtual {v0}, LX/4LD;->A6P()V

    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3Jy;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_15

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3Jy;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/362;

    .line 14
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/362;->A00(LX/362;Ljava/util/Set;)V

    .line 21
    :cond_15
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
