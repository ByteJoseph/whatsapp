.class public final LX/Gh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0j7;

.field public final A04:LX/1Zu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202da

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gh5;->A00:LX/05b;

    .line 12
    const/16 v0, 0x4106

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Zu;

    .line 20
    iput-object v0, p0, LX/Gh5;->A04:LX/1Zu;

    .line 22
    const/16 v0, 0xde4

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0j7;

    .line 30
    iput-object v0, p0, LX/Gh5;->A03:LX/0j7;

    .line 32
    const/16 v0, 0x1947

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gh5;->A01:LX/05b;

    .line 40
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gh5;->A02:LX/08a;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/Gh5;->A02:LX/08a;

    .line 3
    const/16 v0, 0x3550

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7b

    .line 11
    invoke-static {v1, p1}, LX/H1o;->A00(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v0, v5, v5, v5, v7}, LX/1Zu;->A03(Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v4, v6, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v1, :cond_7b

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7b

    .line 32
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    iget-object v0, p0, LX/Gh5;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/I6T;

    .line 56
    check-cast v1, LX/FRH;

    .line 58
    if-eqz v2, :cond_24

    .line 60
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 62
    invoke-virtual {v1, v2, v0}, LX/FRH;->B90(Ljava/lang/String;Z)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_24

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_24

    .line 74
    return v7

    .line 75
    :cond_4b
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 77
    invoke-static {v4}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_66

    .line 83
    iget-object v0, p0, LX/Gh5;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/10e;

    .line 91
    iget-object v0, p0, LX/Gh5;->A03:LX/0j7;

    .line 93
    invoke-virtual {v0, v2}, LX/0j7;->A0y(LX/1aw;)Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v2, v0}, LX/10e;->A0D(LX/1aw;Z)Z

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_66
    invoke-static {v4}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7b

    .line 108
    iget-object v0, p0, LX/Gh5;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/10e;

    .line 116
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_7b
    return v5
.end method
