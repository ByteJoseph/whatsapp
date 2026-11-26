.class public final LX/C8k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/C8k;->A02:LX/05b;

    .line 14
    const/16 v0, 0xd58

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/C8k;->A00:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C8k;->A01:LX/05b;

    .line 28
    const/16 v0, 0x92a

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C8k;->A04:LX/05b;

    .line 36
    const/16 v0, 0x953

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C8k;->A03:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    :cond_c
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v4

    .line 16
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    .line 18
    if-eqz v4, :cond_3b

    .line 20
    invoke-static {p1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 26
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    :goto_1c
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v0, p0, LX/C8k;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 42
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    invoke-virtual {v1, v2}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3d

    .line 53
    const-string v0, "StatusLidMigrationHelper/normalizeJidForStatus: mapping not found for "

    .line 55
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-object p1

    .line 59
    :cond_3b
    move-object v2, p1

    .line 60
    goto :goto_1c

    .line 61
    :cond_3d
    if-eqz v4, :cond_4d

    .line 63
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 65
    invoke-static {p1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4d
    return-object v2
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_c

    .line 6
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    :cond_c
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/C8k;->A02:LX/05b;

    .line 18
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v1, v2}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_3d

    .line 26
    if-nez p2, :cond_26

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 37
    move-result-object p2

    .line 38
    :cond_26
    invoke-static {p1}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    if-eqz p2, :cond_3e

    .line 46
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    .line 50
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, p2, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    move-result-object p1

    .line 61
    :cond_3d
    return-object p1

    .line 62
    :cond_3e
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_40
    return-object p2
.end method

.method public final A02(Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .registers 8

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/C8k;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0ZU;

    .line 16
    iget-object v0, v0, LX/0ZU;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0xl;

    .line 46
    if-nez v1, :cond_39

    .line 48
    const-string v0, "StatusLidMigrationHelper/normalizeParticipantForPrivacyList: WAContact not found for "

    .line 50
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_35

    .line 63
    invoke-static {v1}, LX/155;->A0D(LX/0xl;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_35

    .line 69
    iget-object v0, p0, LX/C8k;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 78
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5a

    .line 84
    const-string v0, "StatusLidMigrationHelper/normalizeParticipantForPrivacyList: phoneJid not found for "

    .line 86
    invoke-static {v0, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    move-object v0, v2

    .line 90
    :cond_5a
    move-object v2, v0

    .line 91
    goto :goto_35

    .line 92
    :cond_5c
    return-object v5
.end method

.method public final A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/C8k;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    return-object v2
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8k;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/As5;

    .line 8
    iget-object v0, p0, LX/C8k;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/As5;->A02(Ljava/util/Set;)V

    .line 21
    return-void
.end method
