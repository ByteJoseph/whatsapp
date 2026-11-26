.class public LX/4wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/4wA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4wA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/4wA;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/4wA;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/4wA;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final DEN()V
    .registers 8

    .line 0
    iget v0, p0, LX/4wA;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 6
    iget-object v0, p0, LX/4wA;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_25

    .line 16
    iget-object v0, p0, LX/4wA;->A03:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/Ggw;

    .line 20
    iget-object v2, p0, LX/4wA;->A00:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 24
    iget-object v1, p0, LX/4wA;->A01:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/2A1;

    .line 28
    iget-object v0, v0, LX/Ggw;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1, v3}, LX/1cs;->A0H(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-object v6, p0, LX/4wA;->A00:Ljava/lang/Object;

    .line 40
    check-cast v6, Landroid/app/Activity;

    .line 42
    iget-object v0, p0, LX/4wA;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/4cD;

    .line 46
    iget-object v5, p0, LX/4wA;->A02:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    iget-object v4, p0, LX/4wA;->A03:Ljava/lang/Object;

    .line 52
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, LX/4cD;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/4w6;

    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/4w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v6, v0, v5}, LX/1cs;->A0H(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 71
    return-void
.end method
