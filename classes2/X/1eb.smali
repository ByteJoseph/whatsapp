.class public final LX/1eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eb;->A02:LX/05b;

    .line 11
    const/16 v0, 0x185a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1eb;->A00:LX/05b;

    .line 19
    const/16 v0, 0xf62

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1eb;->A03:LX/05b;

    .line 27
    const/16 v0, 0x414

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1eb;->A01:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(LX/1eb;LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    iget-object v0, p0, LX/1eb;->A02:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ec;

    .line 20
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc46

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_59

    .line 32
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_59

    .line 38
    :cond_26
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_59

    .line 58
    :cond_3a
    iget-boolean v0, p1, LX/1AZ;->A10:Z

    .line 60
    if-nez v0, :cond_48

    .line 62
    invoke-static {p1}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    :cond_48
    iget v0, p1, LX/1AZ;->A02:I

    .line 74
    if-eqz v0, :cond_59

    .line 76
    :cond_4c
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-object v0, p0, LX/1eb;->A00:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return v0
.end method
