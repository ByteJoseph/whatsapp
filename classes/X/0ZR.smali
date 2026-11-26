.class public final LX/0ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0ZU;

.field public final A02:LX/08a;

.field public final A03:LX/0ZS;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0ZR;->A00:LX/05b;

    .line 10
    const/16 v0, 0x838

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0ZS;

    .line 18
    iput-object v0, p0, LX/0ZR;->A03:LX/0ZS;

    .line 20
    const/16 v0, 0xd58

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ZU;

    .line 28
    iput-object v0, p0, LX/0ZR;->A01:LX/0ZU;

    .line 30
    const/16 v0, 0x6d

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08b;

    .line 38
    iput-object v0, p0, LX/0ZR;->A04:LX/08b;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08a;

    .line 48
    iput-object v0, p0, LX/0ZR;->A02:LX/08a;

    .line 50
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/0ZR;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    move-object v5, p1

    .line 22
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3c

    .line 28
    iget-object v1, p0, LX/0ZR;->A02:LX/08a;

    .line 30
    const/16 v0, 0x2176

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    const-string v0, "Missing accountJid"

    .line 40
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LX/0ZR;->A04:LX/08b;

    .line 47
    const/4 v9, 0x0

    .line 48
    new-instance v2, LX/3Qk;

    .line 50
    move-object v8, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v2 .. v9}, LX/3Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    const-string v0, "AxolotlAccountJidMigrationUtils/reportMissingAccountCriticalEvent"

    .line 57
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/0ZR;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/0B4;

    .line 23
    const-string v0, "0"

    .line 25
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v0, :cond_5b

    .line 32
    const-string v0, "Server"

    .line 34
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5b

    .line 40
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 42
    invoke-virtual {v0, p1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_54

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p1, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    const-string v0, "InvalidJid: "

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "; size="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "AxolotlAccountJidMigrationUtils/getFromPhoneNumberNullable"

    .line 81
    invoke-virtual {v5, v0, v1, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    :cond_54
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    return-object v4

    .line 91
    :cond_5b
    return-object v7
.end method

.method public final A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/C8j;->A01:I

    .line 6
    if-nez v0, :cond_53

    .line 8
    iget-object v0, p1, LX/C8j;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, LX/0ZR;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_53

    .line 16
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    iget-object v1, p0, LX/0ZR;->A02:LX/08a;

    .line 24
    const/16 v0, 0x536a

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_46

    .line 32
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/0yV;->A0B(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_53

    .line 40
    invoke-static {v3}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/0yW;

    .line 46
    if-eqz v0, :cond_53

    .line 48
    :cond_30
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 50
    iget v0, p1, LX/C8j;->A00:I

    .line 52
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    if-eqz v2, :cond_53

    .line 61
    iget-object v1, p1, LX/C8j;->A02:LX/GEP;

    .line 63
    iget-object v0, p1, LX/C8j;->A03:LX/Bfb;

    .line 65
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v0, p0, LX/0ZR;->A03:LX/0ZS;

    .line 72
    iget-object v0, v0, LX/0ZS;->A00:LX/0Yv;

    .line 74
    invoke-virtual {v0, v3}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_30

    .line 80
    invoke-direct {p0, v3, p2, p3}, LX/0ZR;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_53
    return-object p1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 12

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/C8j;

    .line 27
    iget v0, v0, LX/C8j;->A01:I

    .line 29
    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_27

    .line 53
    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/C8j;

    .line 75
    iget v0, v0, LX/C8j;->A01:I

    .line 77
    if-nez v0, :cond_3e

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3e

    .line 83
    :cond_53
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_79

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/C8j;

    .line 104
    iget-object v0, v2, LX/C8j;->A04:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v0}, LX/0ZR;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5c

    .line 112
    new-instance v0, LX/08V;

    .line 114
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_5c

    .line 121
    :cond_79
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, p2, v0}, LX/0ZR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    .line 136
    move-result-object v6

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v7

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d3

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/C8j;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 178
    if-eqz v2, :cond_96

    .line 180
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 182
    iget v0, v4, LX/C8j;->A00:I

    .line 184
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 191
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    iget-object v1, v4, LX/C8j;->A02:LX/GEP;

    .line 196
    iget-object v0, v4, LX/C8j;->A03:LX/Bfb;

    .line 198
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 207
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_96

    .line 211
    :cond_d3
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_eb

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d7

    .line 231
    invoke-interface {v3, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_d7

    .line 235
    :cond_eb
    return-object v3
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    const-string v1, "identities"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1, v1, p2}, LX/0ZR;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_39

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/C8j;

    .line 41
    iget v0, v0, LX/C8j;->A01:I

    .line 43
    if-eqz v0, :cond_17

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    return-object v4
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0ZR;->A03:LX/0ZS;

    .line 2
    iget-object v0, v0, LX/0ZS;->A00:LX/0Yv;

    .line 4
    invoke-virtual {v0, p3}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    invoke-direct {p0, v0, p1, p2}, LX/0ZR;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-object v2
.end method
