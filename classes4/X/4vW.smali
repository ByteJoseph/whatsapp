.class public LX/4vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4vW;->$t:I

    .line 2
    iput-object p2, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static A00(LX/0If;Ljava/lang/Object;LX/00q;)LX/3j0;
    .registers 6

    .line 0
    invoke-interface {p2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/4vW;

    .line 17
    invoke-direct {v0, p1, v2, v1}, LX/4vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    new-instance v1, LX/0MN;

    .line 22
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 25
    const-class v0, LX/3j0;

    .line 27
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3j0;

    .line 33
    return-object v0
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/4vW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    :pswitch_5  #0x5
    invoke-static {}, LX/0Mb;->A02()V

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_a  #0x4
    iget-object v1, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A08:LX/3zM;

    .line 16
    iget-object v2, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/1aw;

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    iget-object v1, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 27
    goto :goto_33

    .line 28
    :cond_1c
    const-string v0, "groupJid"

    .line 30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 33
    goto :goto_8

    .line 34
    :pswitch_22  #0x6
    iget-object v0, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/084;

    .line 38
    iget-object v1, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 45
    :try_start_2d
    new-instance v0, LX/3he;

    .line 47
    invoke-direct {v0, v1}, LX/3he;-><init>(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 50
    goto :goto_38

    .line 51
    :goto_33
    new-instance v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 53
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;-><init>(LX/1aw;Ljava/lang/Integer;)V
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3c

    .line 56
    :goto_38
    invoke-static {}, LX/00U;->A06()V

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {}, LX/00U;->A06()V

    .line 64
    throw v0

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x4
        :pswitch_a  #00000004
        :pswitch_5  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget v0, p0, LX/4vW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9a

    .line 5
    :pswitch_5  #0x4, 0x6
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_a  #0x0
    iget-object v1, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/084;

    .line 14
    iget-object v0, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/1Mf;

    .line 18
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 21
    :try_start_15
    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 23
    invoke-direct {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;-><init>(LX/1Mf;)V

    .line 26
    goto :goto_90
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_94

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/084;

    .line 31
    iget-object v0, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/0DP;

    .line 35
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 38
    :try_start_26
    new-instance v2, LX/3iW;

    .line 40
    invoke-direct {v2, v0}, LX/3iW;-><init>(LX/0DP;)V

    .line 43
    goto :goto_90
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_94

    .line 44
    :pswitch_2c  #0x2
    iget-object v1, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/084;

    .line 48
    iget-object v0, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/1br;

    .line 52
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 55
    :try_start_37
    new-instance v2, LX/3j0;

    .line 57
    invoke-direct {v2, v0}, LX/3j0;-><init>(LX/1br;)V

    .line 60
    goto :goto_90
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_94

    .line 61
    :pswitch_3d  #0x3
    iget-object v1, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/084;

    .line 65
    iget-object v0, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/1aw;

    .line 69
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 72
    :try_start_48
    new-instance v2, LX/3hg;

    .line 74
    invoke-direct {v2, v0}, LX/3hg;-><init>(LX/1aw;)V

    .line 77
    goto :goto_90
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_94

    .line 78
    :pswitch_4e  #0x5
    iget-object v1, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/084;

    .line 82
    iget-object v0, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 89
    :try_start_59
    new-instance v2, LX/D3v;

    .line 91
    invoke-direct {v2, v0}, LX/D3v;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 94
    goto :goto_90
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_94

    .line 95
    :pswitch_5f  #0x7
    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v2, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/084;

    .line 103
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/00y;

    .line 111
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 114
    :try_start_72
    new-instance v2, LX/3hl;

    .line 116
    invoke-direct {v2, v1, v0}, LX/3hl;-><init>(LX/1Lw;LX/00y;)V

    .line 119
    goto :goto_90
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_94

    .line 120
    :pswitch_78  #0x8
    const/4 v0, 0x1

    .line 121
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v2, p0, LX/4vW;->A01:Ljava/lang/Object;

    .line 126
    check-cast v2, LX/084;

    .line 128
    invoke-static {p1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/4vW;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/00y;

    .line 136
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 139
    :try_start_8b
    new-instance v2, LX/3ij;

    .line 141
    invoke-direct {v2, v1, v0}, LX/3ij;-><init>(LX/1Lw;LX/00y;)V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_94

    .line 144
    :goto_90
    invoke-static {}, LX/00U;->A06()V

    .line 147
    return-object v2

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    invoke-static {}, LX/00U;->A06()V

    .line 152
    throw v0

    .line 153
    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_1b  #00000001
        :pswitch_2c  #00000002
        :pswitch_3d  #00000003
        :pswitch_5  #00000004
        :pswitch_4e  #00000005
        :pswitch_5  #00000006
        :pswitch_5f  #00000007
        :pswitch_78  #00000008
    .end packed-switch
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
