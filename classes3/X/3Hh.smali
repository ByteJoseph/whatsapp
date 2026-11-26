.class public final LX/3Hh;
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

.field public final A05:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/3Hh;->A05:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Hh;->A01:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Hh;->A04:LX/05b;

    .line 23
    const/16 v0, 0x158c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Hh;->A02:LX/05b;

    .line 31
    const/16 v0, 0x158d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Hh;->A03:LX/05b;

    .line 39
    const v0, 0x1854e

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Hh;->A00:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3Hh;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sq;

    .line 8
    iget-object v0, v0, LX/2sq;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/ArF;

    .line 16
    const-string v1, "enterprise_mm_chat_jids"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/ArF;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 27
    :cond_1b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_68

    .line 35
    iget-object v0, p0, LX/3Hh;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    if-eqz v0, :cond_68

    .line 45
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    if-eqz v2, :cond_68

    .line 49
    iget-object v0, p0, LX/3Hh;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/C2H;

    .line 57
    invoke-virtual {v1, v2}, LX/C2H;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/C2H;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "marketing_msg_received"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_68

    .line 73
    iget-object v0, p0, LX/3Hh;->A01:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 80
    move-result-object v3

    .line 81
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 83
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, LX/3Hh;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/19D;

    .line 94
    const/16 v1, 0x1e

    .line 96
    new-instance v0, LX/3S0;

    .line 98
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 101
    invoke-virtual {v2, v3, v0}, LX/19D;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 104
    :cond_68
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
