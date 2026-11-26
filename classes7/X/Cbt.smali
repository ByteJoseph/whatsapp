.class public final LX/Cbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x418a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbt;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cbt;->A03:LX/09V;

    .line 17
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cbt;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cbt;->A02:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public CIm(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Cbt;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ArO;

    .line 12
    invoke-virtual {v0}, LX/ArO;->A01()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_43

    .line 18
    iget-object v0, p0, LX/Cbt;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_43

    .line 30
    iget-object v0, p0, LX/Cbt;->A03:LX/09V;

    .line 32
    invoke-virtual {v0}, LX/09V;->A0c()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/Cbt;->A00:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v2}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 47
    move-result v1

    .line 48
    invoke-static {v2}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v1, :cond_44

    .line 58
    if-nez v0, :cond_43

    .line 60
    invoke-static {v2}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, v3}, LX/1cs;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    if-eqz v0, :cond_43

    .line 70
    invoke-static {v2}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v3}, LX/1cs;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public synthetic CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method
