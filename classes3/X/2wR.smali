.class public final LX/2wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x81ae

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2wR;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/0K6;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/2wR;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/settings/ui/aiagents/AgentRepository;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 18
    move-result-object v0

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v1, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/settings/ui/aiagents/AgentRepository$updateNameAsync$1;-><init>(LX/0K6;Lcom/whatsapp/settings/ui/aiagents/AgentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 26
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method
