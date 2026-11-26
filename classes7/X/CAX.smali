.class public final LX/CAX;
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
    const/16 v0, 0xbf3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAX;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1367

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAX;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAX;->A01:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/BTD;)Ljava/util/Set;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BTD;->A0V()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/BTD;->A04:LX/3BT;

    .line 8
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/BTC;

    .line 40
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-virtual {p0, v0}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1b

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    invoke-static {v1}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_3c

    .line 74
    :cond_4a
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0}, LX/BTD;->A00(LX/BTD;)I

    .line 81
    move-result v1

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    if-lez v1, :cond_5e

    .line 89
    const-string v0, "CallParticipantsResolver/dropped participants who never joined the call, count="

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 94
    :cond_5e
    return-object v2
.end method
