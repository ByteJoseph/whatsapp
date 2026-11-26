.class public LX/F8v;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;LX/0ds;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/F8v;->$t:I

    .line 3
    iput-object p1, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LX/F8v;->A04:Z

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 8

    .line 268435456
    iput p5, p0, LX/F8v;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p6, p0, LX/F8v;->A04:Z

    .line 268435462
    iput-object p2, p0, LX/F8v;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/F8v;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    iget-object v2, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 10
    iget-object v1, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, LX/F8v;->A04:Z

    .line 14
    new-instance v3, LX/F8v;

    .line 16
    invoke-direct {v3, v2, v1, p2, v0}, LX/F8v;-><init>(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;LX/0ds;Z)V

    .line 19
    iput-object p1, v3, LX/F8v;->A01:Ljava/lang/Object;

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v4, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 24
    iget-boolean v9, p0, LX/F8v;->A04:Z

    .line 26
    iget-object v5, p0, LX/F8v;->A01:Ljava/lang/Object;

    .line 28
    iget-object v6, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 30
    const/4 v8, 0x0

    .line 31
    goto :goto_29

    .line 32
    :pswitch_20  #0x1
    iget-object v4, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/F8v;->A01:Ljava/lang/Object;

    .line 36
    iget-boolean v9, p0, LX/F8v;->A04:Z

    .line 38
    iget-object v6, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 40
    const/4 v8, 0x1

    .line 41
    :goto_29
    new-instance v3, LX/F8v;

    .line 43
    invoke-direct/range {v3 .. v9}, LX/F8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 46
    return-object v3

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8v;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/F8v;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a2

    .line 5
    iget-object v4, p0, LX/F8v;->A01:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0W3;

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, p0, LX/F8v;->A00:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v2, :cond_36

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    iget-object v5, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 21
    check-cast v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 23
    iget-object v0, v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iget-object v6, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_33

    .line 37
    invoke-static {v4}, LX/0W2;->A05(LX/0W3;)V

    .line 40
    iget-boolean v8, p0, LX/F8v;->A04:Z

    .line 42
    const/4 v7, 0x1

    .line 43
    new-instance v3, LX/F01;

    .line 45
    invoke-direct/range {v3 .. v8}, LX/F01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 48
    invoke-static {v5, v3}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0E(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_33
    :goto_33
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 53
    return-object v1

    .line 54
    :cond_36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iput-object v4, p0, LX/F8v;->A01:Ljava/lang/Object;

    .line 59
    iput v0, p0, LX/F8v;->A00:I

    .line 61
    const-wide/16 v2, 0x7530

    .line 63
    invoke-static {p0, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_13

    .line 69
    return-object v1

    .line 70
    :pswitch_46  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 72
    iget v0, p0, LX/F8v;->A00:I

    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v0, :cond_9d

    .line 77
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 84
    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 86
    iget-boolean v8, p0, LX/F8v;->A04:Z

    .line 88
    iget-object v4, p0, LX/F8v;->A01:Ljava/lang/Object;

    .line 90
    iget-object v5, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    new-instance v3, LX/5GO;

    .line 96
    invoke-direct/range {v3 .. v8}, LX/5GO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 99
    iput v2, p0, LX/F8v;->A00:I

    .line 101
    invoke-virtual {v0, v3, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_9a

    .line 106
    :pswitch_6a  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 108
    iget v0, p0, LX/F8v;->A00:I

    .line 110
    const/4 v2, 0x1

    .line 111
    if-nez v0, :cond_9d

    .line 113
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, LX/F8v;->A02:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 120
    iget-object v0, v0, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A08:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 128
    iget-object v0, p0, LX/F8v;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    iget-boolean v7, p0, LX/F8v;->A04:Z

    .line 138
    iget-object v5, p0, LX/F8v;->A03:Ljava/lang/String;

    .line 140
    iput v2, p0, LX/F8v;->A00:I

    .line 142
    iget-object v0, v3, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A0E:LX/024;

    .line 144
    const/4 v6, 0x0

    .line 145
    new-instance v2, LX/F92;

    .line 147
    invoke-direct/range {v2 .. v7}, LX/F92;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 150
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    if-ne v0, v1, :cond_33

    .line 156
    return-object v1

    .line 157
    :cond_9d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    goto :goto_33

    .line 161
    nop

    .line 162
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_6a  #00000001
    .end packed-switch
.end method
