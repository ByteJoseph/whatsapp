.class public final LX/MbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/MbK;->A07:LX/2I7;

    .line 7
    const v0, 0x8010

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MbK;->A00:LX/05b;

    .line 16
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MbK;->A01:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MbK;->A02:LX/05b;

    .line 28
    const v0, 0x28077

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MbK;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MbK;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MbK;->A05:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MbK;->A06:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/MbK;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    iget-object v0, p0, LX/MbK;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, LX/1aw;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    if-eqz v3, :cond_40

    .line 19
    iget-object v0, p0, LX/MbK;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LuL;

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v0, v0, LX/LuL;->A01:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_40

    .line 44
    iget-object v0, p0, LX/MbK;->A07:LX/2I7;

    .line 46
    invoke-static {v0}, LX/2I7;->A00(Ljava/lang/Object;)LX/0Ib;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 53
    move-result-object v0

    .line 54
    const/16 v7, 0x1a

    .line 56
    new-instance v2, LX/MsQ;

    .line 58
    invoke-direct/range {v2 .. v7}, LX/MsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 61
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 64
    :cond_40
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
