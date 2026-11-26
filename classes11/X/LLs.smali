.class public final LX/LLs;
.super LX/M2f;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/M2f;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LLs;->A00:LX/00y;

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LLs;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09I;

    .line 12
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    sget-object v0, LX/MXa;->A00:LX/MXa;

    .line 32
    invoke-virtual {p0, v0, v1}, LX/M2f;->A00(LX/Mu7;LX/1aw;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
