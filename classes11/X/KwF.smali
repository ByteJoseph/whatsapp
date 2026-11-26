.class public final LX/KwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwu;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;


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
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KwF;->A01:LX/05b;

    .line 13
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KwF;->A02:LX/05b;

    .line 19
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KwF;->A00:LX/05b;

    .line 25
    const v0, 0x280ce

    .line 28
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KwF;->A03:LX/05b;

    .line 34
    const/16 v0, 0x2e0

    .line 36
    invoke-static {v0}, LX/0Zq;->A00(I)LX/0Zs;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KwF;->A04:Lcom/google/common/base/Optional;

    .line 42
    return-void
.end method


# virtual methods
.method public Bor()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/KwF;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/Ksk;->A1U(LX/00y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    iget-object v0, p0, LX/KwF;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N1w;

    .line 18
    invoke-interface {v0}, LX/N1w;->Bor()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    iget-object v0, p0, LX/KwF;->A00:LX/05b;

    .line 26
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v0}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_41

    .line 40
    iget-object v0, p0, LX/KwF;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0DP;

    .line 52
    invoke-virtual {v1, v0}, LX/0GG;->A0h(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    iget-object v0, p0, LX/KwF;->A04:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method
