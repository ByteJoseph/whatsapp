.class public final LX/BxG;
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
    iput-object v0, p0, LX/BxG;->A00:LX/0qj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/CuG;LX/1aw;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/BxG;->A00:LX/0qj;

    .line 6
    invoke-static {p2}, LX/Aqa;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)LX/0pP;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 12
    const-string v0, "member_link_mode"

    .line 14
    invoke-static {v1, p3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 21
    invoke-static {v2, v3}, LX/Aqa;->A0N(LX/0pP;Ljava/lang/Object;)LX/0rK;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xb

    .line 27
    invoke-static {v1, p1, v0}, LX/Cla;->A00(LX/0rK;Ljava/lang/Object;I)V

    .line 30
    return-void
.end method
