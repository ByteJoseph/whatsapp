.class public final LX/2BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r9;


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
    iput-object v0, p0, LX/2BZ;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BZ;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic Bzq(LX/4ZI;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGh(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CGi(LX/GpT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CGj(LX/0qn;LX/1fX;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/0yW;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_51

    .line 36
    iget-object v0, p0, LX/2BZ;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 54
    invoke-static {v4}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/2BZ;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2x7;

    .line 66
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    :goto_49
    const-string v0, "group_participant_added"

    .line 75
    invoke-virtual {v2, v1, v3, v0}, LX/2x7;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/UyA;

    .line 78
    goto :goto_30

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    return-void
.end method

.method public synthetic CGk(Ljava/util/Set;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL8(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CL9(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/4Rd;->A00(LX/0r9;LX/1aw;)V

    .line 3
    return-void
.end method

.method public synthetic CLA(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLB(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLC(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CLD(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM1(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    return-void
.end method
