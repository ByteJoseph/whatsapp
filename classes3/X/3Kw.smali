.class public LX/3Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Kw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Kw;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/3Kw;->$t:I

    .line 2
    if-eqz v0, :cond_5c

    .line 4
    iget-object v2, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 6
    iget-object v5, p0, LX/3Kw;->A02:Ljava/lang/String;

    .line 8
    check-cast p1, LX/2EJ;

    .line 10
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v1, 0x4ff

    .line 19
    iget-object v0, p1, LX/2EJ;->A0F:LX/2I7;

    .line 21
    invoke-static {v0, v1}, LX/2I7;->A01(LX/2I7;I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0B4;

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v4, "MaibaConsumerConsentDeliveryFailureReceived"

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    iget-object v0, p1, LX/2EJ;->A0C:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5UV;

    .line 48
    invoke-virtual {v0}, LX/5UV;->A02()V

    .line 51
    iput-boolean v8, p1, LX/2EJ;->A02:Z

    .line 53
    iget-object v0, p1, LX/2EJ;->A09:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_51

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0B4;

    .line 71
    const/4 v7, 0x1

    .line 72
    const-string v4, "MaibaConsumerConsentConsentScreenNotShown"

    .line 74
    const-string v5, "chat jid is not current chat jid"

    .line 76
    move v8, v7

    .line 77
    invoke-virtual/range {v3 .. v8}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v0, p1, LX/2EJ;->A0B:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, p1, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v3, p0, LX/3Kw;->A02:Ljava/lang/String;

    .line 94
    iget-object v2, p0, LX/3Kw;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/0DP;

    .line 98
    iget-object v1, p0, LX/3Kw;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 102
    check-cast p1, LX/0Lx;

    .line 104
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-interface {p1, v1, v2, v3}, LX/0Lx;->C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V

    .line 113
    return-void
.end method
