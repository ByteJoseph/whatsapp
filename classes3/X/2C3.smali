.class public LX/2C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wo;
.implements LX/1QI;


# instance fields
.field public final A00:LX/0b6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd52

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b6;

    .line 11
    iput-object v0, p0, LX/2C3;->A00:LX/0b6;

    .line 13
    return-void
.end method


# virtual methods
.method public C7s(LX/0xl;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2C3;->A00:LX/0b6;

    .line 2
    iget-object v0, v0, LX/0b6;->A0A:LX/00x;

    .line 4
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xd66

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0wH;

    .line 16
    invoke-static {p1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0wH;->A0P(LX/0DP;)V

    .line 23
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2C3;->A00:LX/0b6;

    .line 2
    invoke-static {v0, p1}, LX/0b6;->A00(LX/0b6;Ljava/util/Collection;)V

    .line 5
    iget-object v0, v0, LX/0b6;->A00:LX/00x;

    .line 7
    invoke-static {v0, p1}, LX/2Af;->A0T(LX/00x;Ljava/lang/Object;)LX/07p;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 13
    const/16 v0, 0xe

    .line 15
    invoke-static {v2, v1, p1, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method public C80(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/2C3;->A00:LX/0b6;

    .line 2
    iget-object v0, v3, LX/0b6;->A00:LX/00x;

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0T(LX/00x;Ljava/lang/Object;)LX/07p;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v2, v1, p1, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3, p1}, LX/0b6;->A00(LX/0b6;Ljava/util/Collection;)V

    .line 17
    return-void
.end method

.method public synthetic CGZ(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGs(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIo(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/2C3;->A00:LX/0b6;

    .line 2
    iget-object v0, v3, LX/0b6;->A03:LX/00x;

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0T(LX/00x;Ljava/lang/Object;)LX/07p;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-static {v2, v1, p1, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/0b6;->A0D:LX/0ba;

    .line 31
    invoke-virtual {v0, v1}, LX/0ba;->A0B(LX/0xl;)V

    .line 34
    invoke-virtual {v0, v1}, LX/0ba;->A0C(LX/0xl;)V

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    return-void
.end method

.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/2C3;->A00:LX/0b6;

    .line 2
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 4
    if-ne p1, v0, :cond_1a

    .line 6
    iget-object v0, v4, LX/0b6;->A0G:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    iget-object v0, v4, LX/0b6;->A00:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0u8;

    .line 22
    invoke-virtual {v0, v1}, LX/0u8;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, v4, LX/0b6;->A0A:LX/00x;

    .line 28
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xd66

    .line 34
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0wH;

    .line 40
    invoke-virtual {v0, p1}, LX/0wH;->A0M(LX/0DP;)LX/0xl;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_19

    .line 46
    iget-object v1, v4, LX/0b6;->A0E:LX/08a;

    .line 48
    const/16 v0, 0x128a

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_19

    .line 56
    iget-object v2, v4, LX/0b6;->A0J:LX/08b;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/3QK;

    .line 61
    invoke-direct {v0, v4, v3, p3, v1}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_19

    .line 73
    check-cast p1, LX/0Dg;

    .line 75
    invoke-virtual {v4, p1}, LX/0b6;->A0g(LX/0Dg;)V

    .line 78
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public synthetic Ci4(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method
