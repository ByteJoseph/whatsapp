.class public final LX/E9f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0YL;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x969

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E9f;->A01:LX/05b;

    .line 11
    const/16 v0, 0xb74

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0YL;

    .line 19
    iput-object v0, p0, LX/E9f;->A02:LX/0YL;

    .line 21
    const/16 v0, 0x1a4d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E9f;->A00:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E9f;->A03:Ljava/util/Set;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;Z)Ljava/util/HashSet;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_73

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_58

    .line 34
    iget-object v8, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p0, LX/E9f;->A02:LX/0YL;

    .line 42
    invoke-static {v6}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_58

    .line 52
    iget-object v0, p0, LX/E9f;->A03:Ljava/util/Set;

    .line 54
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_58

    .line 60
    const-string v0, "voip/encryption/schedule usync for "

    .line 62
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, LX/E9f;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/12d;

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    aput-object v8, v1, v4

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    iget-object v1, p0, LX/E9f;->A02:LX/0YL;

    .line 90
    invoke-static {v7}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_10

    .line 100
    iget-object v0, p0, LX/E9f;->A03:Ljava/util/Set;

    .line 102
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_10

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_10

    .line 115
    :cond_73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_91

    .line 121
    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 123
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 129
    iget-object v0, p0, LX/E9f;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/16m;

    .line 137
    const/4 v0, 0x6

    .line 138
    if-eqz p2, :cond_8e

    .line 140
    const/16 v0, 0xa

    .line 142
    :cond_8e
    invoke-virtual {v1, v2, v0, v4}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 145
    :cond_91
    return-object v3
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/E9f;->A03:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    const-string v0, "voip/encryption/startGetPreKeyJobForE2EFail for "

    .line 11
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/E9f;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/16m;

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    aput-object p1, v1, v3

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v2, v1, v0, v3}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "voip/encryption/startGetPreKeyJobForE2EFail do nothing, PreKey already sent for "

    .line 34
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
