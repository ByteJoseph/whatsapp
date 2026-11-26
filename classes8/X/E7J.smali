.class public final LX/E7J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E7J;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7J;->A01:LX/05b;

    .line 15
    const/16 v0, 0xbd8

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E7J;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_34

    .line 6
    iget-object v0, p0, LX/E7J;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cz0;

    .line 14
    invoke-virtual {v0}, LX/Cz0;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_35

    .line 20
    iget-object v0, p0, LX/E7J;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_35

    .line 32
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    iget-object v0, p0, LX/E7J;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 43
    move-result-object v0

    .line 44
    check-cast p1, LX/0Dg;

    .line 46
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 49
    move-result-object p1

    .line 50
    :goto_32
    check-cast p1, LX/0DP;

    .line 52
    :cond_34
    return-object p1

    .line 53
    :cond_35
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_34

    .line 59
    iget-object v0, p0, LX/E7J;->A02:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    invoke-virtual {v0, p1}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_32
.end method
