.class public LX/HK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HK1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HK1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HK1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final DEN()V
    .registers 5

    .line 0
    iget v0, p0, LX/HK1;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v3, p0, LX/HK1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/4Kb;

    .line 8
    iget-object v2, p0, LX/HK1;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/0xl;

    .line 12
    iget-object v0, v3, LX/4Kb;->A03:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1cs;

    .line 20
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v3, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/HK1;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/KyV;

    .line 39
    iget-object v3, p0, LX/HK1;->A01:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/HVu;

    .line 43
    iget-object v0, v1, LX/KyV;->A0C:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1cs;

    .line 51
    invoke-static {v1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 67
    return-void
.end method
