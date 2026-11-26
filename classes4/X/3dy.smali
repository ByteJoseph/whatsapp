.class public final LX/3dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18af

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3dy;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3dy;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C0A(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0B(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CGX(LX/1aw;LX/1fX;IZ)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget-object v0, p0, LX/3dy;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/3dy;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2x7;

    .line 46
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    const-string v0, "group_added"

    .line 51
    invoke-virtual {v1, p1, v2, v0}, LX/2x7;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/UyA;

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    return-void
.end method

.method public synthetic CGd(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGg(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGp(Ljava/lang/String;Ljava/util/Set;I)V
    .registers 4

    .line 0
    return-void
.end method
