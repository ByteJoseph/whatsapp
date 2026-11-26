.class public final LX/FRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/FRQ;->A02:LX/2I7;

    .line 7
    const v0, 0x8338

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FRQ;->A01:LX/05b;

    .line 16
    const v0, 0x20392

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRQ;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/FRQ;->A02:LX/2I7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2I7;->A04(Z)LX/00a;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/FRQ;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    if-eqz v0, :cond_45

    .line 17
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    if-eqz v4, :cond_45

    .line 21
    iget-object v0, p0, LX/FRQ;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/GhC;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v3, LX/GhC;->A05:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v5, :cond_45

    .line 43
    iget-object v0, v3, LX/GhC;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/FT1;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v4, v5, v0}, LX/FT1;->A00(LX/FT1;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;Z)LX/Fnd;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_45

    .line 58
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v5, :cond_45

    .line 64
    iget-object v0, v1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    invoke-virtual {v3, v1, v0, v5}, LX/GhC;->A00(LX/Fnd;Lcom/whatsapp/infra/core/jid/UserJid;LX/00a;)V

    .line 69
    :cond_45
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
