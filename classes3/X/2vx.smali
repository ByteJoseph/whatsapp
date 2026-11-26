.class public final LX/2vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vx;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v5, v0, LX/1dJ;->A02:Z

    .line 4
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    iget-object v3, v0, LX/1e7;->A01:LX/0yW;

    .line 16
    :goto_10
    const/16 v0, 0xb

    .line 18
    invoke-static {p0, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/3S0;

    .line 25
    invoke-direct {v1, v0}, LX/3S0;-><init>(I)V

    .line 28
    if-eqz v4, :cond_37

    .line 30
    if-nez v5, :cond_37

    .line 32
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-virtual {v2, v4}, LX/3Yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    if-nez v0, :cond_36

    .line 48
    :cond_30
    invoke-virtual {v1}, LX/3S0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    :cond_36
    return-object v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_30

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    goto :goto_10
.end method
