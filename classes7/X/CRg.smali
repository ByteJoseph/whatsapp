.class public final LX/CRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cux;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRg;->A01:LX/05b;

    .line 9
    const v0, 0x18003

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CRg;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public ANl(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "extra_chat_jid"

    .line 12
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public B08()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "data_controls"

    .line 2
    return-object v0
.end method

.method public B9h()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BeU()I
    .registers 2

    .line 0
    const v0, 0x7f080dc1

    .line 3
    return v0
.end method

.method public synthetic Bfw()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BkA()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DCW()I
    .registers 2

    .line 0
    const v0, 0x7f12230e

    .line 3
    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 0
    const/16 v0, 0x2bc

    .line 2
    return v0
.end method

.method public isEnabled()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CRg;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ByD;

    .line 8
    invoke-virtual {v0}, LX/ByD;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iget-object v0, p0, LX/CRg;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/Cl8;

    .line 29
    invoke-direct {v1, v2, v0}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-string v0, "ai_hatch_data_controls_enabled"

    .line 34
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method
