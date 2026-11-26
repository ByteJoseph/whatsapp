.class public final LX/BxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxF;->A00:LX/0qj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CuF;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p5}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v5, p0, LX/BxF;->A00:LX/0qj;

    .line 6
    invoke-static {p2}, LX/Aqa;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0pP;

    .line 9
    move-result-object v4

    .line 10
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 12
    const-string v2, "description"

    .line 14
    invoke-static {v3, p5, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "id"

    .line 20
    invoke-static {v1, p4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "previous_id"

    .line 25
    invoke-static {v1, p3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 38
    invoke-static {v4, v5}, LX/Aqa;->A0N(LX/0pP;Ljava/lang/Object;)LX/0rK;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, p1, v0}, LX/Cla;->A00(LX/0rK;Ljava/lang/Object;I)V

    .line 46
    return-void
.end method
