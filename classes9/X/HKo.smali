.class public final LX/HKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ro;


# instance fields
.field public final A00:LX/FQ6;

.field public final A01:LX/09I;

.field public final A02:LX/0rd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKo;->A01:LX/09I;

    .line 9
    const/16 v0, 0x1799

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0rd;

    .line 17
    iput-object v0, p0, LX/HKo;->A02:LX/0rd;

    .line 19
    const/16 v0, 0x6d6

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FQ6;

    .line 27
    iput-object v0, p0, LX/HKo;->A00:LX/FQ6;

    .line 29
    return-void
.end method


# virtual methods
.method public BaS(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HKo;->A01:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_22

    .line 8
    iget-object v0, p0, LX/HKo;->A00:LX/FQ6;

    .line 10
    invoke-virtual {v0, p1}, LX/FQ6;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_22

    .line 16
    iget-boolean v0, v4, LX/GrJ;->A0A:Z

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-object v3, p0, LX/HKo;->A02:LX/0rd;

    .line 22
    const-class v2, LX/U77;

    .line 24
    const/16 v1, 0xa

    .line 26
    new-instance v0, LX/UzC;

    .line 28
    invoke-direct {v0, v4, v1}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v3, p1, v0, v2}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 34
    :cond_22
    return-void
.end method
