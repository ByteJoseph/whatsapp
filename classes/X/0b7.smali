.class public LX/0b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08a;

.field public final A02:LX/09I;

.field public final A03:LX/0Yv;

.field public final A04:LX/0al;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/0bC;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 10
    const/16 v0, 0xf6

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09I;

    .line 18
    iput-object v0, p0, LX/0b7;->A02:LX/09I;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/0b7;->A01:LX/08a;

    .line 30
    const/16 v0, 0x1c21

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0b7;->A09:LX/00x;

    .line 38
    const/16 v0, 0x6a8

    .line 40
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0b7;->A0B:LX/00x;

    .line 46
    const/16 v0, 0x6a7

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0b7;->A0A:LX/00x;

    .line 54
    const/16 v0, 0xe41

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0bC;

    .line 62
    iput-object v0, p0, LX/0b7;->A0F:LX/0bC;

    .line 64
    const/16 v0, 0xbd6

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Yv;

    .line 72
    iput-object v0, p0, LX/0b7;->A03:LX/0Yv;

    .line 74
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/0b7;->A05:Landroid/content/Context;

    .line 80
    const/16 v0, 0xbd7

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0al;

    .line 88
    iput-object v0, p0, LX/0b7;->A04:LX/0al;

    .line 90
    const/16 v1, 0x1b2c

    .line 92
    new-instance v0, LX/05a;

    .line 94
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 97
    iput-object v0, p0, LX/0b7;->A06:LX/00x;

    .line 99
    const/16 v1, 0x1854

    .line 101
    new-instance v0, LX/05a;

    .line 103
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 106
    iput-object v0, p0, LX/0b7;->A07:LX/00x;

    .line 108
    const/16 v0, 0x17b

    .line 110
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0b7;->A0D:Lcom/google/common/base/Optional;

    .line 116
    const/16 v0, 0x19c

    .line 118
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/0b7;->A0E:Lcom/google/common/base/Optional;

    .line 124
    const v0, 0x240ea

    .line 127
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/0b7;->A08:LX/00x;

    .line 133
    const/16 v0, 0x1f36

    .line 135
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0b7;->A0C:Lcom/google/common/base/Optional;

    .line 141
    return-void
.end method

.method private A00(LX/0xl;)LX/0Dg;
    .registers 4

    .line 0
    const-class v0, LX/0Dg;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Dg;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-static {v1}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-object v1

    .line 23
    :cond_17
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, LX/0b7;->A03:LX/0Yv;

    .line 35
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    invoke-virtual {v0, v1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A01(LX/0b7;LX/0xl;Ljava/util/Map;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_48

    .line 2
    invoke-direct {p0, p1}, LX/0b7;->A07(LX/0xl;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_48

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 11
    move-result-object v3

    .line 12
    if-nez p2, :cond_50

    .line 14
    invoke-direct {p0, p1}, LX/0b7;->A00(LX/0xl;)LX/0Dg;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_49

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p1, v0, v1}, LX/0b7;->A06(LX/0b7;LX/0xl;LX/15B;Z)Z

    .line 25
    invoke-virtual {p0, p1}, LX/0b7;->A0K(LX/0xl;)V

    .line 28
    invoke-direct {p0, p1}, LX/0b7;->A03(LX/0xl;)V

    .line 31
    if-eqz v3, :cond_48

    .line 33
    if-eqz v0, :cond_48

    .line 35
    iget-object v2, p0, LX/0b7;->A01:LX/08a;

    .line 37
    const/16 v1, 0x128a

    .line 39
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_48

    .line 45
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_39

    .line 51
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_48

    .line 57
    :cond_39
    iget-object v2, v0, LX/15B;->A01:Ljava/lang/String;

    .line 59
    iget-object v1, v0, LX/15B;->A00:Ljava/lang/String;

    .line 61
    if-eqz v2, :cond_42

    .line 63
    invoke-static {p1, v2}, LX/0b7;->A05(LX/0xl;Ljava/lang/String;)V

    .line 66
    :cond_42
    if-eqz v1, :cond_48

    .line 68
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 70
    iput-object v1, v0, LX/13a;->A0i:Ljava/lang/String;

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v0, p0, LX/0b7;->A04:LX/0al;

    .line 75
    invoke-interface {v0, v1}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_15

    .line 80
    :cond_50
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/15B;

    .line 86
    goto :goto_15
.end method

.method public static A02(LX/0b7;Ljava/util/Collection;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0b7;->A0C:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/0b7;->A09:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1CF;

    .line 16
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1CC;

    .line 28
    invoke-interface {v0, p1}, LX/1CC;->DFz(Ljava/util/Collection;)V

    .line 31
    :cond_1f
    return-void
.end method

.method private A03(LX/0xl;)V
    .registers 4

    .line 0
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v1, p0, LX/0b7;->A0D:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v0, p0, LX/0b7;->A0E:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    const-string v1, "isMaibaAiHomeJid"

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private A04(LX/0xl;LX/0DP;Ljava/lang/String;)V
    .registers 14

    .line 0
    const-class v0, LX/0DP;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_8d

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8d

    .line 14
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8d

    .line 20
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8d

    .line 26
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8d

    .line 32
    iget-object v0, p0, LX/0b7;->A02:LX/09I;

    .line 34
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 40
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00Y;

    .line 46
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4ff

    .line 52
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/0B4;

    .line 58
    if-eqz v3, :cond_a6

    .line 60
    const-string v5, "requested_jid_differs_from_contact_jid_self"

    .line 62
    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "; requested="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9a

    .line 81
    const-string v0, "lid"

    .line 83
    :goto_53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "; contact="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8e

    .line 97
    const-string v0, "lid"

    .line 99
    :goto_63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "; isMe="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v0, "requested: "

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "; contact: "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const/4 v9, 0x1

    .line 137
    const/4 v8, 0x2

    .line 138
    invoke-virtual/range {v4 .. v9}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_97

    .line 148
    const-string v0, "pn"

    .line 150
    goto :goto_63

    .line 151
    :cond_97
    const-string v0, "other"

    .line 153
    goto :goto_63

    .line 154
    :cond_9a
    invoke-static {p2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    const-string v0, "pn"

    .line 162
    goto :goto_53

    .line 163
    :cond_a3
    const-string v0, "other"

    .line 165
    goto :goto_53

    .line 166
    :cond_a6
    const-string v5, "requested_jid_differs_from_contact_jid"

    .line 168
    goto :goto_3e
.end method

.method public static A05(LX/0xl;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_7
    :goto_7
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 9
    iput-object p1, v0, LX/13a;->A0o:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v1, "@"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_7
.end method

.method public static A06(LX/0b7;LX/0xl;LX/15B;Z)Z
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_283

    .line 3
    const-class v0, LX/0Dg;

    .line 5
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0Dg;

    .line 11
    if-eqz v3, :cond_283

    .line 13
    invoke-static {v3}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v9, 0x1

    .line 27
    :cond_1b
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 33
    iget-object v2, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_43

    .line 37
    iget-object v1, p0, LX/0b7;->A01:LX/08a;

    .line 39
    const/16 v0, 0x63a8

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_61

    .line 47
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_61

    .line 53
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 59
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_61

    .line 67
    :cond_43
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8a

    .line 73
    iget-object v6, p0, LX/0b7;->A0F:LX/0bC;

    .line 75
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1fa

    .line 85
    invoke-static {p1}, LX/155;->A0E(LX/0xl;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1fa

    .line 91
    :goto_5b
    invoke-static {p1}, LX/155;->A06(LX/0xl;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8a

    .line 97
    :cond_61
    if-nez p3, :cond_69

    .line 99
    iget-object v0, p0, LX/0b7;->A04:LX/0al;

    .line 101
    invoke-interface {v0, v3}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 104
    move-result-object p2

    .line 105
    :cond_69
    if-eqz p2, :cond_c3

    .line 107
    iget-object v3, p2, LX/15B;->A00:Ljava/lang/String;

    .line 109
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 111
    iput-object v3, v0, LX/13a;->A0i:Ljava/lang/String;

    .line 113
    iget-object v4, p2, LX/15B;->A01:Ljava/lang/String;

    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9b

    .line 121
    iget-object v1, p0, LX/0b7;->A01:LX/08a;

    .line 123
    const/16 v0, 0x128a

    .line 125
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9b

    .line 131
    :cond_83
    :goto_83
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    invoke-virtual {v1, v4}, LX/13e;->A00(Ljava/lang/String;)V

    .line 138
    :cond_8a
    :goto_8a
    if-eqz v9, :cond_283

    .line 140
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 146
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 148
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 154
    return v0

    .line 155
    :cond_9b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a7

    .line 161
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 164
    move-result-object v1

    .line 165
    move-object v4, v3

    .line 166
    goto :goto_87

    .line 167
    :cond_a7
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 170
    move-result-object v3

    .line 171
    iget-object v1, p0, LX/0b7;->A05:Landroid/content/Context;

    .line 173
    const v0, 0x7f12275e

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, LX/0b7;->A08:LX/00x;

    .line 185
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/Jen;

    .line 191
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    goto/16 :goto_1e1

    .line 195
    :cond_c3
    invoke-static {p1}, LX/155;->A02(LX/0xl;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_120

    .line 201
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 203
    if-eqz v0, :cond_1c7

    .line 205
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_f7

    .line 209
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 211
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_f7

    .line 217
    invoke-virtual {p0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_115

    .line 223
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 229
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_115

    .line 237
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 243
    iget-object v4, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 245
    :goto_f5
    if-nez v4, :cond_83

    .line 247
    :cond_f7
    iget-object v1, p0, LX/0b7;->A05:Landroid/content/Context;

    .line 249
    const v0, 0x7f12275e

    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    iget-object v0, p0, LX/0b7;->A08:LX/00x;

    .line 258
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/Jen;

    .line 264
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v0

    .line 270
    xor-int/lit8 v0, v0, 0x1

    .line 272
    invoke-virtual {v3, v1, v0}, LX/Jen;->A02(Ljava/lang/Integer;Z)V

    .line 275
    goto/16 :goto_83

    .line 277
    :cond_115
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 279
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    goto :goto_f5

    .line 288
    :cond_120
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_19e

    .line 294
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 296
    if-eqz v0, :cond_165

    .line 298
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_165

    .line 302
    invoke-static {v0}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 308
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_165

    .line 314
    invoke-virtual {p0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_15a

    .line 320
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 326
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15a

    .line 334
    invoke-virtual {v1}, LX/0xl;->A07()LX/13e;

    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 340
    iget-object v4, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 342
    :goto_156
    if-eqz v4, :cond_165

    .line 344
    goto/16 :goto_83

    .line 346
    :cond_15a
    iget-object v1, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 348
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    goto :goto_156

    .line 357
    :cond_165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 364
    move-result-object v1

    .line 365
    if-nez v0, :cond_179

    .line 367
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 373
    iget-object v4, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 375
    goto/16 :goto_87

    .line 377
    :cond_179
    iget-object v0, v1, LX/13e;->A00:LX/13a;

    .line 379
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1ec

    .line 387
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 390
    move-result-object v3

    .line 391
    iget-object v1, p0, LX/0b7;->A05:Landroid/content/Context;

    .line 393
    const v0, 0x7f12275e

    .line 396
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, LX/0b7;->A08:LX/00x;

    .line 405
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/Jen;

    .line 411
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 413
    goto :goto_1e1

    .line 414
    :cond_19e
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 420
    iget-object v0, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1ec

    .line 428
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 431
    move-result-object v3

    .line 432
    iget-object v1, p0, LX/0b7;->A05:Landroid/content/Context;

    .line 434
    const v0, 0x7f12275e

    .line 437
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, LX/0b7;->A08:LX/00x;

    .line 446
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LX/Jen;

    .line 452
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 454
    goto :goto_1e1

    .line 455
    :cond_1c7
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 458
    move-result-object v3

    .line 459
    iget-object v1, p0, LX/0b7;->A05:Landroid/content/Context;

    .line 461
    const v0, 0x7f12275e

    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, LX/0b7;->A08:LX/00x;

    .line 473
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/Jen;

    .line 479
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 481
    :goto_1e1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v0

    .line 485
    xor-int/lit8 v0, v0, 0x1

    .line 487
    invoke-virtual {v3, v1, v0}, LX/Jen;->A02(Ljava/lang/Integer;Z)V

    .line 490
    goto/16 :goto_8a

    .line 492
    :cond_1ec
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 502
    iget-object v4, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 504
    goto/16 :goto_87

    .line 506
    :cond_1fa
    iget-object v0, p0, LX/0b7;->A03:LX/0Yv;

    .line 508
    invoke-virtual {v0, v3}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_61

    .line 514
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 516
    if-eqz v0, :cond_21a

    .line 518
    invoke-virtual {p1}, LX/0xl;->A02()J

    .line 521
    move-result-wide v7

    .line 522
    const-wide/16 v4, -0x6

    .line 524
    cmp-long v0, v7, v4

    .line 526
    if-nez v0, :cond_21a

    .line 528
    iget-object v0, v6, LX/0bC;->A01:LX/0bE;

    .line 530
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_21a

    .line 536
    goto/16 :goto_5b

    .line 538
    :cond_21a
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_24d

    .line 548
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 550
    if-nez v0, :cond_24d

    .line 552
    check-cast v4, LX/0Dh;

    .line 554
    invoke-virtual {v6, v4}, LX/0bC;->A05(LX/0Dh;)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_24d

    .line 560
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 566
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 568
    if-nez v0, :cond_24d

    .line 570
    :cond_23a
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 573
    move-result-object v5

    .line 574
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 576
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v1}, LX/15I;->A01(LX/15K;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    :goto_248
    invoke-virtual {v5, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 587
    goto/16 :goto_5b

    .line 589
    :cond_24d
    invoke-virtual {p0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_23a

    .line 595
    invoke-static {v4}, LX/1CM;->A01(LX/0xl;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_26c

    .line 601
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 608
    move-result-object v0

    .line 609
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 611
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 613
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 616
    iput-object v4, p1, LX/0xl;->A01:LX/0xl;

    .line 618
    goto/16 :goto_5b

    .line 620
    :cond_26c
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 623
    move-result-object v0

    .line 624
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 626
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 628
    if-eqz v0, :cond_23a

    .line 630
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 637
    move-result-object v0

    .line 638
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 640
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 642
    goto :goto_248

    .line 643
    :cond_283
    return v10
.end method

.method private A07(LX/0xl;)Z
    .registers 4

    .line 0
    const-class v0, LX/0Dg;

    .line 2
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    iget-object v1, p0, LX/0b7;->A01:LX/08a;

    .line 16
    const/16 v0, 0x63a8

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 36
    iget-object v0, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    return v0
.end method


# virtual methods
.method public A08()LX/BQL;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd66

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0wH;

    .line 20
    iget-object v0, v0, LX/0wH;->A01:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BQL;

    .line 28
    return-object v0
.end method

.method public A09(LX/0DP;)LX/0xl;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd66

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0wH;

    .line 20
    iget-object v1, p0, LX/0b7;->A02:LX/09I;

    .line 22
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v1}, LX/09I;->B14()LX/45P;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {v1}, LX/09I;->B16()LX/45P;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    invoke-virtual {p0}, LX/0b7;->A08()LX/BQL;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-virtual {v2, p1}, LX/0wH;->A0M(LX/0DP;)LX/0xl;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A0A(LX/0DP;)LX/0xl;
    .registers 4

    .line 0
    iget-object v1, p0, LX/0b7;->A02:LX/09I;

    .line 2
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v1}, LX/09I;->B14()LX/45P;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-interface {v1}, LX/09I;->B16()LX/45P;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A0B(LX/0DP;)LX/0xl;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd66

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0wH;

    .line 20
    iget-object v1, p0, LX/0b7;->A02:LX/09I;

    .line 22
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v1}, LX/09I;->B14()LX/45P;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {v1}, LX/09I;->B16()LX/45P;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-virtual {v2, p1}, LX/0wH;->A0M(LX/0DP;)LX/0xl;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A0C(LX/0DP;)LX/0xl;
    .registers 6

    .line 0
    iget-object v3, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd66

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0wH;

    .line 20
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00Y;

    .line 26
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x18e0

    .line 32
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0wr;

    .line 38
    invoke-virtual {v2, p1}, LX/0wH;->A0M(LX/0DP;)LX/0xl;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_32

    .line 44
    const-string v0, "getContactFromCacheOrDbByJid/cache"

    .line 46
    invoke-direct {p0, v1, p1, v0}, LX/0b7;->A04(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    :try_start_32
    invoke-virtual {v0, p1}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, LX/0b7;->A0J(LX/0xl;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v1, v0}, LX/0b7;->A01(LX/0b7;LX/0xl;Ljava/util/Map;)V

    .line 61
    if-eqz v1, :cond_46

    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LX/0b7;->A02(LX/0b7;Ljava/util/Collection;)V

    .line 70
    :cond_46
    invoke-virtual {v2, v1}, LX/0wH;->A0N(LX/0xl;)V

    .line 73
    return-object v1
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_32 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "ContactManager/getContactFromCacheOrDbByJid/SQLiteDatabaseCorruptException"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public A0D(LX/0DP;)LX/0xl;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x18e0

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0wr;

    .line 20
    invoke-virtual {p0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_30

    .line 26
    new-instance v1, LX/0xl;

    .line 28
    invoke-direct {v1, p1}, LX/0xl;-><init>(LX/0DP;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0wr;->A0g(LX/0xl;Z)V

    .line 35
    invoke-virtual {p0, v1}, LX/0b7;->A0J(LX/0xl;)V

    .line 38
    invoke-virtual {p0, v1}, LX/0b7;->A0L(LX/0xl;)V

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/0b7;->A02(LX/0b7;Ljava/util/Collection;)V

    .line 48
    :cond_30
    return-object v1
.end method

.method public A0E(LX/0DP;)LX/0xl;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x18e0

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0wr;

    .line 20
    :try_start_14
    invoke-virtual {v0, p1}, LX/0wr;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "ContactManager/getRawContactByJid/SQLiteDatabaseCorruptException"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public A0F(LX/0DP;Z)LX/0xl;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd66

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0wH;

    .line 20
    if-nez p1, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {p0}, LX/0b7;->A08()LX/BQL;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    if-eqz p2, :cond_28

    .line 37
    invoke-virtual {v1, p1}, LX/0wH;->A0P(LX/0DP;)V

    .line 40
    :cond_28
    invoke-virtual {p0, p1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd66

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0wH;

    .line 20
    invoke-virtual {v0, p1}, LX/0wH;->A0M(LX/0DP;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A0H(Ljava/util/Collection;)Ljava/util/HashMap;
    .registers 23

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    new-instance v6, Ljava/util/HashMap;

    .line 15
    invoke-direct {v6, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    move-object/from16 v5, p0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0DP;

    .line 36
    iget-object v1, v5, LX/0b7;->A02:LX/09I;

    .line 38
    invoke-interface {v1, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    invoke-static {v3}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-interface {v1}, LX/09I;->B14()LX/45P;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    invoke-static {v3}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_16

    .line 63
    invoke-virtual {v5}, LX/0b7;->A08()LX/BQL;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_16

    .line 71
    :cond_47
    invoke-interface {v1}, LX/09I;->B16()LX/45P;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v3, v5, LX/0b7;->A00:LX/00x;

    .line 85
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/00Y;

    .line 91
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xd66

    .line 97
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/0wH;

    .line 103
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/00Y;

    .line 109
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x18e0

    .line 115
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/0wr;

    .line 121
    sget-boolean v0, LX/00M;->A00:Z

    .line 123
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v0

    .line 127
    const/high16 v1, 0x3f800000  # 1.0f

    .line 129
    new-instance v4, Ljava/util/HashMap;

    .line 131
    invoke-direct {v4, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 137
    move-result v0

    .line 138
    new-instance v9, Ljava/util/HashSet;

    .line 140
    invoke-direct {v9, v0, v1}, Ljava/util/HashSet;-><init>(IF)V

    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b2

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/0DP;

    .line 159
    invoke-virtual {v7, v2}, LX/0wH;->A0M(LX/0DP;)LX/0xl;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_ae

    .line 165
    const-string v0, "getContactsFromCacheOrDbByJid/cache"

    .line 167
    invoke-direct {v5, v1, v2, v0}, LX/0b7;->A04(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_93

    .line 174
    :cond_ae
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_93

    .line 178
    :cond_b2
    const/16 v1, 0x3cf

    .line 180
    iget-object v0, v8, LX/0wr;->A0F:LX/0bC;

    .line 182
    invoke-virtual {v0, v9}, LX/0bC;->A04(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v20

    .line 186
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    move-result-object v19

    .line 190
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v10

    .line 194
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 197
    move-result-object v18

    .line 198
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 201
    move-result v0

    .line 202
    const/high16 v9, 0x3f800000  # 1.0f

    .line 204
    new-instance v3, Ljava/util/HashMap;

    .line 206
    invoke-direct {v3, v0, v9}, Ljava/util/HashMap;-><init>(IF)V

    .line 209
    new-instance v1, Ljava/util/HashSet;

    .line 211
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 214
    invoke-static/range {v19 .. v19}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    new-instance v0, LX/0sh;

    .line 220
    invoke-direct {v0, v2, v10}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 223
    :try_start_df
    iget-object v12, v8, LX/0dc;->A00:LX/0di;

    .line 225
    invoke-virtual {v12}, LX/0ZB;->A06()LX/0V7;

    .line 228
    move-result-object v10
    :try_end_e5
    .catchall {:try_start_df .. :try_end_e5} :catchall_274

    .line 229
    :try_start_e5
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v17

    .line 233
    :goto_e9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_17d

    .line 239
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    check-cast v11, [Ljava/lang/String;

    .line 245
    array-length v14, v11

    .line 246
    const/16 v0, 0x3cf

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    if-gt v14, v0, :cond_fd

    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_fd
    const-string v0, "SQL param length exceeded"

    .line 255
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V
    :try_end_102
    .catchall {:try_start_e5 .. :try_end_102} :catchall_26a

    .line 258
    :try_start_102
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 260
    invoke-static {v14}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 263
    move-result-object v14

    .line 264
    const-string v0, "\n        SELECT\n            \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IN "

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "\n        ORDER BY wa_contacts.jid\n        "

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    const-string v0, "CONTACTS_BULK"

    .line 285
    invoke-static {v10, v2, v0, v11}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 288
    move-result-object v14
    :try_end_121
    .catch Ljava/lang/IllegalStateException; {:try_start_102 .. :try_end_121} :catch_174
    .catchall {:try_start_102 .. :try_end_121} :catchall_26a

    .line 289
    :try_start_121
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 292
    move-result v16
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_161

    .line 293
    :try_start_125
    new-instance v11, Ljava/util/HashMap;

    .line 295
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_12a
    .catchall {:try_start_125 .. :try_end_12a} :catchall_163

    .line 298
    :cond_12a
    :goto_12a
    :try_start_12a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_153

    .line 304
    invoke-static {v14, v8, v11}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 307
    move-result-object v2

    .line 308
    add-int/lit8 v13, v13, 0x1

    .line 310
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/0xl;

    .line 320
    invoke-static {v8, v2, v0}, LX/0wr;->A09(LX/0wr;LX/0xl;LX/0xl;)LX/0xl;

    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 333
    if-nez v0, :cond_12a

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_12a
    :try_end_153
    .catchall {:try_start_12a .. :try_end_153} :catchall_15c

    .line 339
    :cond_153
    :try_start_153
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 342
    goto :goto_e9
    :try_end_157
    .catch Ljava/lang/IllegalStateException; {:try_start_153 .. :try_end_157} :catch_157
    .catchall {:try_start_153 .. :try_end_157} :catchall_26a

    .line 343
    :catch_157
    move-exception v2

    .line 344
    move v11, v13

    .line 345
    move/from16 v13, v16

    .line 347
    goto :goto_176

    .line 348
    :catchall_15c
    move-exception v2

    .line 349
    move v11, v13

    .line 350
    move/from16 v13, v16

    .line 352
    goto :goto_169

    .line 353
    :catchall_161
    move-exception v2

    .line 354
    goto :goto_166

    .line 355
    :catchall_163
    move-exception v2

    .line 356
    move/from16 v13, v16

    .line 358
    :goto_166
    const/4 v11, 0x0

    .line 359
    if-eqz v14, :cond_171

    .line 361
    :goto_169
    :try_start_169
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 364
    goto :goto_171
    :try_end_16d
    .catchall {:try_start_169 .. :try_end_16d} :catchall_16d

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    :try_start_16e
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 369
    :cond_171
    :goto_171
    throw v2
    :try_end_172
    .catch Ljava/lang/IllegalStateException; {:try_start_16e .. :try_end_172} :catch_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_26a

    .line 370
    :catch_172
    move-exception v2

    .line 371
    goto :goto_176

    .line 372
    :catch_174
    move-exception v2

    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_176
    :try_start_176
    const-string v0, "ContactManagerDatabase/fetchContacts/"

    .line 376
    invoke-virtual {v8, v2, v0, v13, v11}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 379
    goto/16 :goto_e9
    :try_end_17d
    .catchall {:try_start_176 .. :try_end_17d} :catchall_26a

    .line 381
    :cond_17d
    :try_start_17d
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 384
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19c

    .line 394
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 396
    :cond_18c
    iget-object v0, v8, LX/0wr;->A09:LX/0x6;

    .line 398
    invoke-virtual {v0, v13}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 401
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1ea

    .line 407
    invoke-virtual {v12}, LX/0ZB;->A07()LX/0V7;

    .line 410
    move-result-object v10

    .line 411
    goto :goto_1be

    .line 412
    :cond_19c
    new-instance v10, Ljava/util/HashSet;

    .line 414
    invoke-direct {v10, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 417
    new-instance v11, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v2

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_18c

    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1aa

    .line 442
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_1aa
    :try_end_1be
    .catchall {:try_start_17d .. :try_end_1be} :catchall_274

    .line 446
    :goto_1be
    :try_start_1be
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 449
    move-result-object v2
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_26a

    .line 450
    :try_start_1c2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    :goto_1c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d6

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/0xl;

    .line 466
    invoke-static {v8, v0, v10, v2}, LX/0wr;->A0H(LX/0wr;LX/0xl;LX/0V7;LX/N2t;)V

    .line 469
    goto :goto_1c6

    .line 470
    :cond_1d6
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_1d9
    .catchall {:try_start_1c2 .. :try_end_1d9} :catchall_1e0

    .line 473
    :try_start_1d9
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_1dc
    .catchall {:try_start_1d9 .. :try_end_1dc} :catchall_26a

    .line 476
    :try_start_1dc
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 479
    goto :goto_1ea
    :try_end_1e0
    .catchall {:try_start_1dc .. :try_end_1e0} :catchall_274

    .line 480
    :catchall_1e0
    move-exception v1

    .line 481
    :try_start_1e1
    invoke-virtual {v2}, LX/N2t;->close()V

    .line 484
    goto :goto_1e9
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_1e5

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    :try_start_1e6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    :goto_1e9
    throw v1
    :try_end_1ea
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_26a

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-virtual/range {v18 .. v18}, LX/0L1;->A02()J

    .line 493
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 496
    move-result v0

    .line 497
    new-instance v8, Ljava/util/HashMap;

    .line 499
    invoke-direct {v8, v0, v9}, Ljava/util/HashMap;-><init>(IF)V

    .line 502
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v2

    .line 510
    :cond_1fe
    :goto_1fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_223

    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/Map$Entry;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/0DP;

    .line 528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/0xl;

    .line 538
    if-eqz v0, :cond_1fe

    .line 540
    invoke-virtual {v0, v1}, LX/0xl;->A0G(LX/0DP;)V

    .line 543
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    goto :goto_1fe

    .line 547
    :cond_223
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v3

    .line 555
    :goto_22b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_25f

    .line 561
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/util/Map$Entry;

    .line 567
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/0xl;

    .line 573
    invoke-virtual {v5, v0}, LX/0b7;->A0J(LX/0xl;)V

    .line 576
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/0xl;

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v5, v1, v0}, LX/0b7;->A01(LX/0b7;LX/0xl;Ljava/util/Map;)V

    .line 586
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/0xl;

    .line 592
    invoke-virtual {v7, v0}, LX/0wH;->A0N(LX/0xl;)V

    .line 595
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    goto :goto_22b

    .line 607
    :cond_25f
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v5, v0}, LX/0b7;->A02(LX/0b7;Ljava/util/Collection;)V

    .line 614
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 617
    return-object v6

    .line 618
    :catchall_26a
    move-exception v1

    .line 619
    :try_start_26b
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 622
    goto :goto_273
    :try_end_26f
    .catchall {:try_start_26b .. :try_end_26f} :catchall_26f

    .line 623
    :catchall_26f
    move-exception v0

    .line 624
    :try_start_270
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 627
    :goto_273
    throw v1
    :try_end_274
    .catchall {:try_start_270 .. :try_end_274} :catchall_274

    .line 628
    :catchall_274
    move-exception v0

    .line 629
    throw v0
.end method

.method public A0I(Ljava/util/Collection;)Ljava/util/Map;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0xl;

    .line 25
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_d

    .line 31
    invoke-direct {p0, v2}, LX/0b7;->A07(LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 37
    invoke-direct {p0, v2}, LX/0b7;->A00(LX/0xl;)LX/0Dg;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v2, p0, LX/0b7;->A04:LX/0al;

    .line 58
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-interface {v2, v0}, LX/0al;->Adu(Ljava/util/Set;)Ljava/util/Map;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 74
    move-result v0

    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 77
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_76

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_58

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_58

    .line 118
    :cond_76
    return-object v4
.end method

.method public A0J(LX/0xl;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_32

    .line 2
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_32

    .line 8
    iget-object v2, p1, LX/0xl;->A0D:LX/13a;

    .line 10
    iget-object v0, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    if-nez v0, :cond_32

    .line 14
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    iget-object v0, p0, LX/0b7;->A0F:LX/0bC;

    .line 26
    iget-object v0, v0, LX/0bC;->A01:LX/0bE;

    .line 28
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    iget-object v1, p0, LX/0b7;->A03:LX/0Yv;

    .line 36
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Dg;

    .line 42
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    iput-object v0, v2, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    :cond_32
    return-void
.end method

.method public A0K(LX/0xl;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0b7;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x18a2

    .line 14
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v3

    .line 18
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-virtual {p1, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    if-eqz v2, :cond_84

    .line 28
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_84

    .line 34
    iget-object v0, p0, LX/0b7;->A06:LX/00x;

    .line 36
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/176;

    .line 42
    invoke-virtual {v0}, LX/176;->A00()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_44

    .line 48
    invoke-static {v2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b5

    .line 54
    iget-object v0, p0, LX/0b7;->A07:LX/00x;

    .line 56
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Hb;

    .line 62
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b5

    .line 68
    :cond_44
    invoke-static {}, LX/0LE;->A04()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a4

    .line 74
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/3Km;

    .line 82
    invoke-virtual {p1, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    if-eqz v4, :cond_84

    .line 90
    invoke-static {v5, v4}, LX/3Km;->A03(LX/3Km;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_85

    .line 96
    invoke-virtual {v5, v4}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_85

    .line 102
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5, v0}, LX/3Km;->A00(LX/3Km;LX/38S;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v4}, LX/3Km;->A01(LX/3Km;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v5, v4}, LX/3Km;->A02(LX/3Km;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 144
    iget-object v0, v5, LX/3Km;->A0I:LX/05b;

    .line 146
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/08b;

    .line 154
    const/4 v1, 0x3

    .line 155
    new-instance v0, LX/3RI;

    .line 157
    invoke-direct {v0, v4, v5, p1, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3Km;

    .line 176
    invoke-virtual {v0, v2}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_cb

    .line 181
    :cond_b5
    invoke-static {v2}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 184
    move-result v2

    .line 185
    iget-object v1, p0, LX/0b7;->A05:Landroid/content/Context;

    .line 187
    const v0, 0x7f12596f

    .line 190
    if-eqz v2, :cond_c3

    .line 192
    const v0, 0x7f125970

    .line 195
    :cond_c3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public A0L(LX/0xl;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/0b7;->A06(LX/0b7;LX/0xl;LX/15B;Z)Z

    .line 5
    invoke-virtual {p0, p1}, LX/0b7;->A0K(LX/0xl;)V

    .line 8
    invoke-direct {p0, p1}, LX/0b7;->A03(LX/0xl;)V

    .line 11
    return-void
.end method

.method public A0M(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A0N(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method
