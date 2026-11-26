.class public LX/EO9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jK;

.field public final A01:LX/00y;

.field public final A02:LX/08a;

.field public final A03:LX/0kU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EO9;->A02:LX/08a;

    .line 9
    const/16 v0, 0xac4

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jK;

    .line 17
    iput-object v0, p0, LX/EO9;->A00:LX/0jK;

    .line 19
    const/16 v0, 0x13dd

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kU;

    .line 27
    iput-object v0, p0, LX/EO9;->A03:LX/0kU;

    .line 29
    const/16 v0, 0xc16

    .line 31
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EO9;->A01:LX/00y;

    .line 37
    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;
    .registers 17

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LX/EO9;->A02:LX/08a;

    .line 8
    const/16 v0, 0x467f

    .line 10
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_a0

    .line 16
    if-nez p5, :cond_a0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    const-string v0, "Enabled calling to hosted device destination"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    :cond_2d
    new-array v0, v3, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    invoke-interface {p4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 53
    iget-object v0, p0, LX/EO9;->A03:LX/0kU;

    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual {v0, p2}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 59
    move-result-object v7

    .line 60
    invoke-static {p2}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9e

    .line 66
    sget-object v0, LX/0uz;->A08:LX/00g;

    .line 68
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9e

    .line 74
    iget-object v0, p0, LX/EO9;->A01:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1fW;

    .line 82
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 87
    if-eqz v0, :cond_8a

    .line 89
    move-object v10, v6

    .line 90
    check-cast v10, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 92
    :goto_5c
    array-length v5, v8

    .line 93
    const/4 v0, 0x5

    .line 94
    if-le v5, v0, :cond_7e

    .line 96
    const/16 v0, 0x5f5

    .line 98
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, " calling to primary device only because callee has too many devices"

    .line 110
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_72
    aget-object v1, v8, v2

    .line 116
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_85

    .line 122
    new-array v8, v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 124
    aput-object v1, v8, v3

    .line 126
    :cond_7e
    const/4 v9, 0x0

    .line 127
    new-instance v5, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 129
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 132
    return-object v5

    .line 133
    :cond_85
    add-int/lit8 v2, v2, 0x1

    .line 135
    if-ge v2, v5, :cond_7e

    .line 137
    goto :goto_72

    .line 138
    :cond_8a
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9e

    .line 144
    iget-object v0, v1, LX/1fW;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 149
    move-result-object v1

    .line 150
    move-object v0, v6

    .line 151
    check-cast v0, LX/0Dg;

    .line 153
    invoke-virtual {v1, v0}, LX/0Yv;->A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 156
    move-result-object v10

    .line 157
    goto :goto_5c

    .line 158
    :cond_9e
    const/4 v10, 0x0

    .line 159
    goto :goto_5c

    .line 160
    :cond_a0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :cond_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2d

    .line 170
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a4

    .line 180
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2d

    .line 190
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b8

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 203
    goto :goto_b8
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/EO9;->A00:LX/0jK;

    .line 3
    move-object v3, p2

    .line 4
    invoke-virtual {v0, p2}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 7
    move-result-object v5

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/EO9;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;
    .registers 17

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_63

    .line 38
    move-object v6, p0

    .line 39
    iget-object v0, p0, LX/EO9;->A00:LX/0jK;

    .line 41
    invoke-virtual {v0, v2}, LX/0jK;->A0A(Ljava/util/Set;)Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5a

    .line 57
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    invoke-static {v8}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/Set;

    .line 78
    move-object v7, p1

    .line 79
    move-object v9, p2

    .line 80
    move/from16 v11, p4

    .line 82
    invoke-direct/range {v6 .. v11}, LX/EO9;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_33

    .line 90
    :cond_5a
    const/4 v0, 0x1

    .line 91
    if-gt v2, v0, :cond_5e

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5e
    const-string v0, "At most one bot can be in a call"

    .line 96
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 99
    :cond_63
    return-object v5
.end method
