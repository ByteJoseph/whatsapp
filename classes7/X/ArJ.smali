.class public final LX/ArJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPn;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09I;

.field public final A03:LX/ArS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182f9

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ArS;

    .line 12
    iput-object v0, p0, LX/ArJ;->A03:LX/ArS;

    .line 14
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ArJ;->A00:LX/05b;

    .line 20
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ArJ;->A02:LX/09I;

    .line 26
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ArJ;->A01:LX/08a;

    .line 32
    return-void
.end method


# virtual methods
.method public AUF(Landroid/content/SharedPreferences;LX/U0j;LX/0DP;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, LX/ArJ;->A01:LX/08a;

    .line 3
    const/16 v0, 0x26dd

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    iget-object v0, p0, LX/ArJ;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_41

    .line 24
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_41

    .line 30
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_41

    .line 36
    iget-object v0, p0, LX/ArJ;->A03:LX/ArS;

    .line 38
    iget-object v0, v0, LX/ArS;->A05:LX/ArL;

    .line 40
    invoke-virtual {v0, v1}, LX/ArL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    iput-object v0, p2, LX/U0j;->A0W:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p0, LX/ArJ;->A02:LX/09I;

    .line 48
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    iget-object v0, p0, LX/ArJ;->A03:LX/ArS;

    .line 56
    iget-object v0, v0, LX/ArS;->A05:LX/ArL;

    .line 58
    invoke-virtual {v0, v1}, LX/ArL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    iput-object v2, p2, LX/U0j;->A0d:Ljava/lang/Boolean;

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    move-object v0, v2

    .line 66
    goto :goto_2c
.end method
