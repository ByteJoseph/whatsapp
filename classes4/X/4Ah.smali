.class public final LX/4Ah;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/4Wt;

.field public final A01:LX/1br;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/4qf;


# direct methods
.method public constructor <init>(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4Wt;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Ah;->A01:LX/1br;

    .line 5
    iput-object p2, p0, LX/4Ah;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/4Ah;->A00:LX/4Wt;

    .line 9
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Ah;->A03:LX/4qf;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 11

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4Ah;->A01:LX/1br;

    .line 6
    invoke-static {v3, v0}, LX/3dG;->A1T(LX/0pP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/4Ah;->A03:LX/4qf;

    .line 12
    iget-object v0, p0, LX/4Ah;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v3, v0, v1, v2}, LX/4qf;->A0E(LX/0pP;Lcom/whatsapp/infra/core/jid/UserJid;LX/4qf;I)V

    .line 17
    const-class v4, LX/3pm;

    .line 19
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 21
    sget-object v8, LX/5Kd;->A00:LX/5Kd;

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v7, "whatsapp-android-mex"

    .line 26
    const-string v6, "NewsletterAdminInvite"

    .line 28
    new-instance v2, LX/0qM;

    .line 30
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    return-object v2
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 7

    .line 0
    check-cast p1, LX/5Qn;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_36

    .line 10
    invoke-interface {p1}, LX/5Qn;->BX1()LX/5Sc;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_72

    .line 17
    invoke-interface {v0}, LX/5Sc;->BKZ()LX/5Qm;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_72

    .line 23
    invoke-interface {v0}, LX/5Qm;->BQ8()LX/4OM;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    sget-object v0, LX/4OM;->A02:LX/4OM;

    .line 29
    if-eq v1, v0, :cond_37

    .line 31
    iget-object v3, p0, LX/4Ah;->A00:LX/4Wt;

    .line 33
    if-eqz v3, :cond_36

    .line 35
    const-string v1, "Channel is not active"

    .line 37
    new-instance v0, LX/4Ac;

    .line 39
    invoke-direct {v0, v1, v4}, LX/4Ac;-><init>(Ljava/lang/String;I)V

    .line 42
    :goto_2a
    iget-object v4, v3, LX/4Wt;->A01:Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v0, v3, LX/4Wt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    new-instance v3, LX/4Au;

    .line 48
    invoke-direct {v3, v0}, LX/4Au;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 51
    :goto_33
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    invoke-interface {p1}, LX/5Qn;->BX1()LX/5Sc;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_54

    .line 61
    invoke-interface {v0}, LX/5Sc;->Awq()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_54

    .line 67
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_54

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v0, 0x3e8

    .line 79
    mul-long/2addr v2, v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    iget-object v3, p0, LX/4Ah;->A00:LX/4Wt;

    .line 86
    if-nez v2, :cond_62

    .line 88
    if-eqz v3, :cond_36

    .line 90
    const-string v1, "Expiration timestamp is null"

    .line 92
    new-instance v0, LX/4Ab;

    .line 94
    invoke-direct {v0, v1}, LX/4Ab;-><init>(Ljava/lang/String;)V

    .line 97
    goto :goto_2a

    .line 98
    :cond_62
    if-eqz v3, :cond_36

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    iget-object v4, v3, LX/4Wt;->A01:Lkotlin/jvm/functions/Function1;

    .line 106
    iget-object v0, v3, LX/4Wt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    new-instance v3, LX/4At;

    .line 110
    invoke-direct {v3, v0, v1, v2}, LX/4At;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 113
    goto :goto_33

    .line 114
    :cond_72
    move-object v1, v2

    .line 115
    goto :goto_1b
.end method

.method public A05(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/4Ah;->A00:LX/4Wt;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-static {p1}, LX/4Sm;->A00(LX/EVM;)LX/5FU;

    .line 15
    iget-object v2, v0, LX/4Wt;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v1, v0, LX/4Wt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    new-instance v0, LX/4Au;

    .line 21
    invoke-direct {v0, v1}, LX/4Au;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return v3
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ah;->A00:LX/4Wt;

    .line 6
    return-void
.end method
