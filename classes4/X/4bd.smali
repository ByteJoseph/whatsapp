.class public final LX/4bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09I;


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
    iput-object v0, p0, LX/4bd;->A03:LX/09I;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4bd;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4bd;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4bd;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const-string v4, "GroupMemberSuggestionsContactsFilter/getSuggestedContactsFromJids suggestedContacts size: "

    .line 14
    if-eqz v0, :cond_6c

    .line 16
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x14

    .line 26
    if-ge v1, v0, :cond_6c

    .line 28
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 34
    invoke-static {p2, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 40
    iget-object v0, p0, LX/4bd;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 58
    iget-object v0, p0, LX/4bd;->A03:LX/09I;

    .line 60
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8

    .line 66
    iget-object v0, p0, LX/4bd;->A02:LX/05b;

    .line 68
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_8

    .line 74
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    if-eqz p3, :cond_8

    .line 82
    :cond_52
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 84
    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_68

    .line 96
    iget-object v0, p0, LX/4bd;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 104
    :cond_68
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_8

    .line 108
    :cond_6c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v4, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 115
    return-object v2
.end method
