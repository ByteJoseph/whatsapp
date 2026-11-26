.class public LX/13x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/WeakHashMap;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/0Xy;

.field public final A07:LX/0jK;

.field public final A08:LX/13m;

.field public final A09:LX/12d;

.field public final A0A:LX/13y;

.field public final A0B:LX/08a;

.field public final A0C:LX/09I;

.field public final A0D:LX/08s;

.field public final A0E:LX/0YL;

.field public final A0F:LX/00y;

.field public final A0G:LX/13z;

.field public final A0H:LX/13w;

.field public final A0I:LX/0c2;

.field public final A0J:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x421b

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/13x;->A0F:LX/00y;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13x;->A05:LX/00y;

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08s;

    .line 27
    iput-object v0, p0, LX/13x;->A0D:LX/08s;

    .line 29
    const/16 v0, 0x46

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/13x;->A01:LX/00y;

    .line 37
    const/16 v0, 0x40

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08a;

    .line 45
    iput-object v0, p0, LX/13x;->A0B:LX/08a;

    .line 47
    const/16 v0, 0xf6

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/09I;

    .line 55
    iput-object v0, p0, LX/13x;->A0C:LX/09I;

    .line 57
    const/16 v0, 0xbd2

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0Yl;

    .line 65
    iput-object v0, p0, LX/13x;->A0J:LX/0Yl;

    .line 67
    const/16 v0, 0xe6b

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/12d;

    .line 75
    iput-object v0, p0, LX/13x;->A09:LX/12d;

    .line 77
    const/16 v0, 0xb74

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0YL;

    .line 85
    iput-object v0, p0, LX/13x;->A0E:LX/0YL;

    .line 87
    const/16 v0, 0xbcf

    .line 89
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/13x;->A02:LX/00y;

    .line 95
    const/16 v0, 0x1a7e

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/13y;

    .line 103
    iput-object v0, p0, LX/13x;->A0A:LX/13y;

    .line 105
    const/16 v0, 0x1a7f

    .line 107
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/13w;

    .line 113
    iput-object v0, p0, LX/13x;->A0H:LX/13w;

    .line 115
    const/16 v0, 0xaba

    .line 117
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Xy;

    .line 123
    iput-object v0, p0, LX/13x;->A06:LX/0Xy;

    .line 125
    const/16 v0, 0xac0

    .line 127
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/13x;->A03:LX/00y;

    .line 133
    const/16 v0, 0xaad

    .line 135
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/13z;

    .line 141
    iput-object v0, p0, LX/13x;->A0G:LX/13z;

    .line 143
    const/16 v0, 0xac4

    .line 145
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0jK;

    .line 151
    iput-object v0, p0, LX/13x;->A07:LX/0jK;

    .line 153
    const/16 v0, 0x1a80

    .line 155
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/13x;->A04:LX/00y;

    .line 161
    const/16 v0, 0xf19

    .line 163
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0c2;

    .line 169
    iput-object v0, p0, LX/13x;->A0I:LX/0c2;

    .line 171
    const/16 v0, 0x508

    .line 173
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/13m;

    .line 179
    iput-object v0, p0, LX/13x;->A08:LX/13m;

    .line 181
    new-instance v0, Ljava/util/WeakHashMap;

    .line 183
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 186
    iput-object v0, p0, LX/13x;->A00:Ljava/util/WeakHashMap;

    .line 188
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)Lcom/google/protobuf/ByteString;
    .registers 14

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_cb

    .line 13
    iget-object v0, p0, LX/13x;->A0C:LX/09I;

    .line 15
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v6

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5f

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 50
    invoke-static {v2}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_5b

    .line 60
    const-string v0, "DeviceADVInfoHandler/getKeyHash cannot find identity key for device="

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "; isMe="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    if-nez v6, :cond_c6

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_20

    .line 95
    :cond_5f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v0, :cond_c6

    .line 102
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9e

    .line 108
    if-nez v6, :cond_9e

    .line 110
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9e

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_76

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_76

    .line 158
    :cond_9e
    :try_start_9e
    const-string v0, "SHA-256"

    .line 160
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v4}, LX/13x;->A05(Ljava/security/MessageDigest;Ljava/util/List;)[B

    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, LX/13x;->A0B:LX/08a;

    .line 170
    const/16 v0, 0x136

    .line 172
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 175
    move-result v1

    .line 176
    new-array v0, v1, [B

    .line 178
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
    :try_end_ba
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9e .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v1

    .line 187
    const-string v0, "DeviceADVInfoHandler/getKeyHash no such algorithm exception"

    .line 189
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, LX/13x;->A0A:LX/13y;

    .line 194
    invoke-virtual {v0, v3}, LX/13y;->A04(Z)V

    .line 197
    return-object v8

    .line 198
    :cond_c6
    iget-object v0, p0, LX/13x;->A0A:LX/13y;

    .line 200
    invoke-virtual {v0, v3}, LX/13y;->A04(Z)V

    .line 203
    :cond_cb
    return-object v8
.end method

.method private A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)Lcom/google/protobuf/ByteString;
    .registers 14

    .line 0
    iget-object v3, p0, LX/13x;->A0C:LX/09I;

    .line 2
    invoke-interface {v3, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_7b

    .line 8
    new-instance v10, Ljava/util/HashMap;

    .line 10
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, LX/13x;->A07:LX/0jK;

    .line 15
    invoke-virtual {v0, p1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    new-instance v5, Ljava/util/HashSet;

    .line 21
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-le v0, v6, :cond_67

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_86

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 53
    invoke-interface {v3, v7}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_70

    .line 59
    iget-object v0, p0, LX/13x;->A0E:LX/0YL;

    .line 61
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 63
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 69
    :goto_45
    if-nez v0, :cond_6c

    .line 71
    const-string v0, "DeviceADVInfoHandler/getKeyHash cannot find identity key for device="

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "; isMe="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    if-eqz v2, :cond_68

    .line 98
    iget-object v0, p0, LX/13x;->A0A:LX/13y;

    .line 100
    invoke-virtual {v0, v6}, LX/13y;->A04(Z)V

    .line 103
    :cond_67
    return-object v9

    .line 104
    :cond_68
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_29

    .line 108
    :cond_6c
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_29

    .line 112
    :cond_70
    invoke-static {v7}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/13x;->A0E:LX/0YL;

    .line 118
    invoke-virtual {v0, v1}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_45

    .line 123
    :cond_7b
    iget-object v0, p0, LX/13x;->A07:LX/0jK;

    .line 125
    invoke-virtual {v0, p1}, LX/0jK;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_13

    .line 134
    :cond_86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_93

    .line 141
    iget-object v0, p0, LX/13x;->A0A:LX/13y;

    .line 143
    invoke-virtual {v0, v3}, LX/13y;->A04(Z)V

    .line 146
    return-object v9

    .line 147
    :cond_93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c9

    .line 153
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c9

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a1

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_a1

    .line 201
    :cond_c9
    :try_start_c9
    const-string v0, "SHA-256"

    .line 203
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4}, LX/13x;->A05(Ljava/security/MessageDigest;Ljava/util/List;)[B

    .line 210
    move-result-object v2

    .line 211
    iget-object v1, p0, LX/13x;->A0B:LX/08a;

    .line 213
    const/16 v0, 0x136

    .line 215
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 218
    move-result v1

    .line 219
    new-array v0, v1, [B

    .line 221
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
    :try_end_e5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c9 .. :try_end_e5} :catch_e5

    .line 229
    :catch_e5
    move-exception v1

    .line 230
    const-string v0, "DeviceADVInfoHandler/getKeyHash no such algorithm exception"

    .line 232
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    iget-object v0, p0, LX/13x;->A0A:LX/13y;

    .line 237
    invoke-virtual {v0, v3}, LX/13y;->A04(Z)V

    .line 240
    return-object v9
.end method

.method public static A02(LX/13x;Lcom/whatsapp/infra/core/jid/UserJid;LX/1sG;LX/DMn;Ljava/lang/Runnable;J)LX/BrU;
    .registers 19

    .line 0
    move-wide/from16 v10, p5

    .line 2
    iget-object v0, p0, LX/13x;->A05:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0B4;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p3, :cond_30

    .line 25
    const-string v1, "DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData fail keyIndexListNull, userJid="

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    :goto_2a
    new-instance v1, LX/BrU;

    .line 44
    invoke-direct {v1, v2, v2}, LX/BrU;-><init>(ZZ)V

    .line 47
    return-object v1

    .line 48
    :cond_30
    iget-wide v0, p3, LX/DMn;->timestamp_:J

    .line 50
    cmp-long v3, p5, v0

    .line 52
    if-eqz v3, :cond_6f

    .line 54
    const-string v3, "DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advTimestampMismatch; ts="

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "; advts="

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    iget-object v7, p0, LX/13x;->A0A:LX/13y;

    .line 81
    iget-wide v5, p3, LX/DMn;->timestamp_:J

    .line 83
    new-instance v1, LX/2Xi;

    .line 85
    invoke-direct {v1}, LX/2Xi;-><init>()V

    .line 88
    const-wide/16 v3, 0xe10

    .line 90
    div-long v10, p5, v3

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/2Xi;->A01:Ljava/lang/Long;

    .line 98
    div-long/2addr v5, v3

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/2Xi;->A00:Ljava/lang/Long;

    .line 105
    iget-object v0, v7, LX/13y;->A00:LX/0V0;

    .line 107
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 110
    goto :goto_2a

    .line 111
    :cond_6f
    iget-object v3, p0, LX/13x;->A07:LX/0jK;

    .line 113
    invoke-virtual {v3, p1}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 116
    move-result-object v5

    .line 117
    iget-object v0, p0, LX/13x;->A0D:LX/08s;

    .line 119
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 122
    move-result-wide v8

    .line 123
    iget-object v1, p0, LX/13x;->A0B:LX/08a;

    .line 125
    const/16 v0, 0x2da

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ge v1, v0, :cond_87

    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_87
    const/16 v0, 0x23

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    const-wide/32 v6, 0x5265c00

    .line 145
    mul-long/2addr v0, v6

    .line 146
    sub-long/2addr v8, v0

    .line 147
    const-wide/16 v0, 0x3e8

    .line 149
    div-long/2addr v8, v0

    .line 150
    cmp-long v0, p5, v8

    .line 152
    if-gez v0, :cond_ce

    .line 154
    iget-object v0, p3, LX/DMn;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    const/4 v9, 0x1

    .line 161
    if-le v0, v9, :cond_ce

    .line 163
    if-eqz v5, :cond_cb

    .line 165
    iget-wide v7, v5, LX/CDY;->A05:J

    .line 167
    :goto_a7
    const-string v0, "DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advListTimestampInvalid; localTs="

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "; ts="

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    iget-object v6, p0, LX/13x;->A0A:LX/13y;

    .line 194
    invoke-virtual/range {v6 .. v11}, LX/13y;->A03(JZJ)V

    .line 197
    new-instance v1, LX/BrU;

    .line 199
    invoke-direct {v1, v2, v9}, LX/BrU;-><init>(ZZ)V

    .line 202
    return-object v1

    .line 203
    :cond_cb
    const-wide/16 v7, 0x0

    .line 205
    goto :goto_a7

    .line 206
    :cond_ce
    if-eqz v5, :cond_d6

    .line 208
    iget v1, v5, LX/CDY;->A01:I

    .line 210
    iget v0, p3, LX/DMn;->rawId_:I

    .line 212
    if-eq v1, v0, :cond_10a

    .line 214
    :cond_d6
    const-string v0, "DeviceADVInfoHandler/verifyKeyIndexListData/incoming key-index not matching local state, resetting"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, LX/13x;->A0C:LX/09I;

    .line 221
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_165

    .line 227
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_165

    .line 233
    const-string v0, "indexRawId="

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget v0, p3, LX/DMn;->rawId_:I

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "; rawId="

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    if-nez v5, :cond_15e

    .line 252
    const-string v0, "null"

    .line 254
    :goto_fe
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "device_self_invalid_index_list"

    .line 263
    invoke-virtual {v4, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    :cond_10a
    :goto_10a
    if-eqz p4, :cond_10f

    .line 268
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 271
    :cond_10f
    iget-object v0, p2, LX/1sG;->A00:Ljava/lang/Object;

    .line 273
    if-eqz v0, :cond_15c

    .line 275
    const/4 v6, 0x1

    .line 276
    invoke-virtual {p2}, LX/1sG;->A00()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1aq;

    .line 282
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/Bsy;

    .line 286
    iget-object v5, v0, LX/Bsy;->A01:LX/CDY;

    .line 288
    invoke-virtual {p2}, LX/1sG;->A00()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1aq;

    .line 294
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/Bsy;

    .line 298
    iget-object v4, v0, LX/Bsy;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 300
    iget-object v1, p0, LX/13x;->A0C:LX/09I;

    .line 302
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_149

    .line 308
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_149

    .line 314
    invoke-virtual {v3, p1, v5}, LX/0jK;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V

    .line 317
    iget-object v0, p0, LX/13x;->A06:LX/0Xy;

    .line 319
    invoke-virtual {v0, v4, v6, v2}, LX/0Xy;->A0e(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 322
    move-result v0

    .line 323
    :goto_143
    new-instance v1, LX/BrU;

    .line 325
    invoke-direct {v1, v0, v2}, LX/BrU;-><init>(ZZ)V

    .line 328
    return-object v1

    .line 329
    :cond_149
    invoke-virtual {p2}, LX/1sG;->A00()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1aq;

    .line 335
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result v0

    .line 343
    invoke-virtual {v3, v4, p1, v5, v0}, LX/0jK;->A0K(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;Z)Z

    .line 346
    move-result v0

    .line 347
    goto :goto_143

    .line 348
    :cond_15c
    const/4 v0, 0x1

    .line 349
    goto :goto_143

    .line 350
    :cond_15e
    iget v0, v5, LX/CDY;->A01:I

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    goto :goto_fe

    .line 357
    :cond_165
    iget-object v0, p2, LX/1sG;->A00:Ljava/lang/Object;

    .line 359
    if-nez v0, :cond_10a

    .line 361
    const-string v0, "adv_key_index_list_validation_failed"

    .line 363
    invoke-virtual {v3, p1, v0}, LX/0jK;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 366
    goto :goto_10a
.end method

.method public static A03([BB)LX/EBz;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    new-array v2, v3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-byte p1, v2, v1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [[B

    .line 9
    aput-object v2, v0, v1

    .line 11
    aput-object p0, v0, v3

    .line 13
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/EXd;->A02([B)LX/EBz;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_16
    .catch LX/DlC; {:try_start_1 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v1

    .line 23
    const-string v0, "DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException"

    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private A04(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/13x;->A07:LX/0jK;

    .line 2
    invoke-virtual {v1, p1}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v1, v0, p2, p3}, LX/0jK;->A06(LX/CDY;J)LX/CDY;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/0jK;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v1, "DeviceADVInfoHandler/updateDeviceInfoWithExpectedTs user has no device info, user="

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static A05(Ljava/security/MessageDigest;Ljava/util/List;)[B
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/E8y;

    .line 25
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 27
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    new-instance v0, LX/Q9K;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [B

    .line 57
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GqS;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-static {v4}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    const/16 v16, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v16

    .line 11
    :cond_b
    move-object/from16 v7, p0

    .line 13
    iget-object v3, v7, LX/13x;->A0C:LX/09I;

    .line 15
    invoke-interface {v3}, LX/09I;->B3l()LX/0Dh;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    return-object v16

    .line 22
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-direct {v7, v1, v0}, LX/13x;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)Lcom/google/protobuf/ByteString;

    .line 30
    move-result-object v12

    .line 31
    iget-object v2, v7, LX/13x;->A07:LX/0jK;

    .line 33
    invoke-virtual {v2, v1}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 36
    move-result-wide v17

    .line 37
    if-nez v12, :cond_3d

    .line 39
    iget-object v0, v7, LX/13x;->A0D:LX/08s;

    .line 41
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v0, 0x3e8

    .line 47
    mul-long v0, v0, v17

    .line 49
    sub-long/2addr v8, v0

    .line 50
    const-wide v5, 0x9a7ec800L

    .line 55
    cmp-long v0, v8, v5

    .line 57
    if-ltz v0, :cond_3d

    .line 59
    const-wide/16 v17, 0x0

    .line 61
    :cond_3d
    invoke-interface {v3, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    if-eqz v0, :cond_7a

    .line 72
    move-object/from16 v13, v16

    .line 74
    :goto_4a
    const-wide/16 v10, 0x0

    .line 76
    if-eqz v0, :cond_5d

    .line 78
    const-wide/16 v19, 0x0

    .line 80
    :cond_50
    :goto_50
    if-nez v12, :cond_7f

    .line 82
    cmp-long v0, v17, v10

    .line 84
    if-nez v0, :cond_7f

    .line 86
    if-nez v13, :cond_7f

    .line 88
    cmp-long v0, v19, v10

    .line 90
    if-nez v0, :cond_7f

    .line 92
    return-object v16

    .line 93
    :cond_5d
    invoke-virtual {v2, v4}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 96
    move-result-wide v19

    .line 97
    if-nez v13, :cond_50

    .line 99
    iget-object v0, v7, LX/13x;->A0D:LX/08s;

    .line 101
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 104
    move-result-wide v8

    .line 105
    const-wide/16 v5, 0x3e8

    .line 107
    mul-long v5, v5, v19

    .line 109
    sub-long/2addr v8, v5

    .line 110
    const-wide v5, 0x9a7ec800L

    .line 115
    cmp-long v0, v8, v5

    .line 117
    if-ltz v0, :cond_50

    .line 119
    const-wide/16 v19, 0x0

    .line 121
    goto :goto_50

    .line 122
    :cond_7a
    invoke-direct {v7, v4, v1}, LX/13x;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;)Lcom/google/protobuf/ByteString;

    .line 125
    move-result-object v13

    .line 126
    goto :goto_4a

    .line 127
    :cond_7f
    iget-object v0, v7, LX/13x;->A03:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    sget-object v14, LX/Bh5;->A01:LX/Bh5;

    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8e

    .line 140
    move-object/from16 v16, v1

    .line 142
    :cond_8e
    invoke-virtual {v2, v4}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v3, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a6

    .line 152
    if-eqz v1, :cond_a6

    .line 154
    iget v0, v1, LX/CDY;->A00:I

    .line 156
    if-eqz v0, :cond_a6

    .line 158
    sget-object v15, LX/Bh5;->A02:LX/Bh5;

    .line 160
    :goto_a0
    new-instance v11, LX/GqS;

    .line 162
    invoke-direct/range {v11 .. v20}, LX/GqS;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/Bh5;LX/Bh5;Ljava/util/Set;JJ)V

    .line 165
    return-object v11

    .line 166
    :cond_a6
    const/4 v15, 0x0

    .line 167
    goto :goto_a0
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;[B)LX/C4x;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_2
    sget-object v0, LX/DLi;->DEFAULT_INSTANCE:LX/DLi;

    .line 4
    invoke-static {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/DLi;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_a} :catch_f7

    .line 10
    iget-object v1, p0, LX/13x;->A0E:LX/0YL;

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 23
    move-result-object v7

    .line 24
    iget v0, v9, LX/DLi;->bitField0_:I

    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 28
    if-eqz v0, :cond_c6

    .line 30
    iget-object v0, v9, LX/DLi;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/EBz;

    .line 39
    invoke-direct {v0, v2, v1}, LX/EBz;-><init>([BB)V

    .line 42
    new-instance v2, LX/E8y;

    .line 44
    invoke-direct {v2, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 47
    :goto_2f
    const/4 v6, 0x2

    .line 48
    if-nez v7, :cond_5d

    .line 50
    if-nez v2, :cond_5d

    .line 52
    const-string v1, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/no primary identity. userJid="

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, LX/13x;->A0A:LX/13y;

    .line 71
    new-instance v1, LX/DTV;

    .line 73
    invoke-direct {v1}, LX/DTV;-><init>()V

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/DTV;->A00:Ljava/lang/Integer;

    .line 82
    iget-object v0, v2, LX/13y;->A00:LX/0V0;

    .line 84
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 87
    :goto_57
    new-instance v1, LX/C4x;

    .line 89
    invoke-direct {v1, v3, v3, v4}, LX/C4x;-><init>(LX/E8y;LX/DMn;Z)V

    .line 92
    return-object v1

    .line 93
    :cond_5d
    const/4 v5, 0x0

    .line 94
    if-eqz v2, :cond_67

    .line 96
    invoke-static {v7, v2}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v0, :cond_68

    .line 103
    :cond_67
    const/4 v10, 0x0

    .line 104
    :cond_68
    const-string v0, "DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/use public key from: "

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    if-eqz v10, :cond_c3

    .line 113
    const-string v0, "adv"

    .line 115
    :goto_73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " user = "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    if-eqz v10, :cond_88

    .line 135
    move-object v7, v2

    .line 136
    :cond_88
    iget-object v0, v9, LX/DLi;->details_:Lcom/google/protobuf/ByteString;

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 141
    move-result-object v8

    .line 142
    new-array v1, v6, [[B

    .line 144
    sget-object v0, LX/08w;->A0K:[B

    .line 146
    aput-object v0, v1, v5

    .line 148
    aput-object v8, v1, v4

    .line 150
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 153
    move-result-object v2

    .line 154
    iget-object v1, v7, LX/E8y;->A00:LX/EBz;

    .line 156
    iget-object v0, v9, LX/DLi;->accountSignature_:Lcom/google/protobuf/ByteString;

    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v2, v0}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_c9

    .line 168
    const-string v0, "DeviceADVInfoHandler/verifyADVSignedKeyIndexList/fail to verify account signature"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, LX/13x;->A0A:LX/13y;

    .line 175
    if-nez v10, :cond_b2

    .line 177
    const/4 v6, 0x1

    .line 178
    :cond_b2
    new-instance v1, LX/2XK;

    .line 180
    invoke-direct {v1}, LX/2XK;-><init>()V

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/2XK;->A00:Ljava/lang/Integer;

    .line 189
    iget-object v0, v2, LX/13y;->A00:LX/0V0;

    .line 191
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 194
    goto :goto_57

    .line 195
    :cond_c3
    const-string v0, "local"

    .line 197
    goto :goto_73

    .line 198
    :cond_c6
    move-object v2, v3

    .line 199
    goto/16 :goto_2f

    .line 201
    :cond_c9
    :try_start_c9
    sget-object v0, LX/DMn;->DEFAULT_INSTANCE:LX/DMn;

    .line 203
    invoke-static {v0, v8}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/DMn;

    .line 209
    if-nez v10, :cond_d4

    .line 211
    move-object v7, v3

    .line 212
    :cond_d4
    new-instance v1, LX/C4x;

    .line 214
    invoke-direct {v1, v7, v0, v5}, LX/C4x;-><init>(LX/E8y;LX/DMn;Z)V

    .line 217
    return-object v1
    :try_end_da
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c9 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    move-exception v2

    .line 219
    const-string v0, "DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, LX/13x;->A0A:LX/13y;

    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-virtual {v1, v0}, LX/13y;->A00(I)V

    .line 246
    return-object v3

    .line 247
    :catch_f7
    move-exception v2

    .line 248
    const-string v0, "DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, LX/13x;->A0A:LX/13y;

    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-virtual {v1, v0}, LX/13y;->A00(I)V

    .line 275
    return-object v3
.end method

.method public A08(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/HashMap;
    .registers 15

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7d

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 37
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_43

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const-wide/16 v6, 0x0

    .line 57
    if-eqz v0, :cond_47

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v6

    .line 65
    if-lez v0, :cond_47

    .line 67
    :cond_43
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_d

    .line 71
    :cond_47
    const-string v0, "DeviceADVInfoHandler/filterDeviceWithKeyIndexList index, jid="

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " index="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v2

    .line 100
    cmp-long v1, v2, v6

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez v1, :cond_6a

    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_6a
    iget-object v2, p0, LX/13x;->A0A:LX/13y;

    .line 108
    new-instance v1, LX/2XN;

    .line 110
    invoke-direct {v1}, LX/2XN;-><init>()V

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/2XN;->A00:Ljava/lang/Integer;

    .line 119
    iget-object v0, v2, LX/13y;->A00:LX/0V0;

    .line 121
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 124
    goto :goto_d

    .line 125
    :cond_7d
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v9

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_104

    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Number;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 158
    move-result-wide v7

    .line 159
    int-to-long v2, p4

    .line 160
    const-string v1, "; currentIndex="

    .line 162
    cmp-long v0, v7, v2

    .line 164
    if-lez v0, :cond_c6

    .line 166
    const-string v0, "DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map, jid="

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "; indexValue="

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :goto_b5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 197
    goto :goto_85

    .line 198
    :cond_c6
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_85

    .line 204
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v2

    .line 214
    cmp-long v0, v2, v7

    .line 216
    if-gez v0, :cond_85

    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_85

    .line 232
    const-string v0, "DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map for the same deviceJid, jid="

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "; index="

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "; incomingIndex="

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    goto :goto_b5

    .line 260
    :cond_104
    return-object v5
.end method

.method public A09(Ljava/util/Set;Z)Ljava/util/HashMap;
    .registers 35

    .line 0
    new-instance v12, Ljava/util/HashMap;

    .line 2
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 5
    move-object/from16 v1, p1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_297

    .line 13
    move-object/from16 v10, p0

    .line 15
    iget-object v9, v10, LX/13x;->A0C:LX/09I;

    .line 17
    if-eqz p2, :cond_69

    .line 19
    invoke-interface {v9}, LX/09I;->Cs8()LX/0Dh;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    new-instance v7, Ljava/util/HashSet;

    .line 25
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v11, v10, LX/13x;->A07:LX/0jK;

    .line 33
    iget-object v0, v11, LX/0jK;->A01:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/00Y;

    .line 41
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0xacb

    .line 47
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/1oS;

    .line 53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    new-instance v8, Ljava/util/HashMap;

    .line 59
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    new-instance v13, Ljava/util/HashSet;

    .line 64
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0DP;

    .line 83
    iget-object v0, v11, LX/0jK;->A02:LX/09I;

    .line 85
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    invoke-virtual {v11}, LX/0jK;->A04()LX/CDY;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_47

    .line 99
    :cond_63
    if-eqz v2, :cond_47

    .line 101
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_47

    .line 105
    :cond_69
    invoke-interface {v9}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0DP;

    .line 126
    iget-object v0, v4, LX/1oS;->A03:LX/09I;

    .line 128
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v2, v0, 0x1

    .line 134
    const-string v0, "only query info for others"

    .line 136
    invoke-static {v2, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 139
    goto :goto_72

    .line 140
    :cond_8c
    iget-object v2, v4, LX/1oS;->A02:LX/08a;

    .line 142
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 144
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10c

    .line 150
    iget-object v0, v4, LX/1oS;->A05:LX/0kr;

    .line 152
    invoke-virtual {v0, v13}, LX/0kr;->A03(Ljava/util/Set;)Ljava/util/HashMap;

    .line 155
    move-result-object v5

    .line 156
    :cond_9c
    :goto_9c
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 159
    invoke-virtual {v11, v7}, LX/0jK;->A09(Ljava/util/Set;)Ljava/util/HashMap;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 166
    move-result v0

    .line 167
    new-instance v6, Ljava/util/HashMap;

    .line 169
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    new-instance v4, Ljava/util/HashSet;

    .line 174
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 177
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v14

    .line 185
    :cond_b9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1b8

    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 206
    move-result v2

    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 213
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 220
    move-result-object v13

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b9

    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 233
    invoke-interface {v9, v5}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_101

    .line 239
    invoke-static {v5}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 242
    move-result-object v5

    .line 243
    iget-object v0, v10, LX/13x;->A0E:LX/0YL;

    .line 245
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 247
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/Ob7;->A01:LX/E8y;

    .line 253
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_dd

    .line 257
    :cond_101
    const/4 v0, 0x1

    .line 258
    if-le v2, v0, :cond_dd

    .line 260
    invoke-static {v5}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_dd

    .line 268
    :cond_10c
    iget-object v0, v4, LX/1oS;->A01:LX/00x;

    .line 270
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/As7;

    .line 276
    invoke-virtual {v2, v13}, LX/As7;->A03(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v5, 0xa

    .line 287
    if-eqz v0, :cond_146

    .line 289
    invoke-static {v13, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 296
    move-result v2

    .line 297
    const/16 v0, 0x10

    .line 299
    if-ge v2, v0, :cond_12f

    .line 301
    const/16 v2, 0x10

    .line 303
    :cond_12f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 305
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v2

    .line 312
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9c

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    goto :goto_138

    .line 326
    :cond_146
    iget-object v0, v2, LX/As7;->A02:LX/05b;

    .line 328
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/0kr;

    .line 336
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, LX/0kr;->A03(Ljava/util/Set;)Ljava/util/HashMap;

    .line 347
    move-result-object v6

    .line 348
    invoke-static {v13, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 355
    move-result v2

    .line 356
    const/16 v0, 0x10

    .line 358
    if-ge v2, v0, :cond_16a

    .line 360
    const/16 v2, 0x10

    .line 362
    :cond_16a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 364
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 367
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v2

    .line 371
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_181

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    goto :goto_173

    .line 385
    :cond_181
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 392
    move-result v0

    .line 393
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 395
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 398
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v13

    .line 406
    :goto_196
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1b2

    .line 412
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    goto :goto_196

    .line 434
    :cond_1b2
    invoke-static {v5, v4}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 437
    move-result-object v5

    .line 438
    goto/16 :goto_9c

    .line 440
    :cond_1b8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1c8

    .line 446
    iget-object v2, v10, LX/13x;->A0E:LX/0YL;

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v2, v0, v4}, LX/0YL;->A0l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 456
    :cond_1c8
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 463
    check-cast v2, Lcom/google/common/collect/ImmutableMap;

    .line 465
    new-instance v0, Ljava/util/HashSet;

    .line 467
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 470
    invoke-direct {v10, v2, v3, v6, v0}, LX/13x;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)Lcom/google/protobuf/ByteString;

    .line 473
    move-result-object v23

    .line 474
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/CDY;

    .line 480
    if-nez v0, :cond_293

    .line 482
    const-wide/16 v2, 0x0

    .line 484
    :goto_1e4
    if-nez v23, :cond_1fb

    .line 486
    iget-object v0, v10, LX/13x;->A0D:LX/08s;

    .line 488
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 491
    move-result-wide v13

    .line 492
    const-wide/16 v4, 0x3e8

    .line 494
    mul-long/2addr v4, v2

    .line 495
    sub-long/2addr v13, v4

    .line 496
    const-wide v4, 0x9a7ec800L

    .line 501
    cmp-long v0, v13, v4

    .line 503
    if-ltz v0, :cond_1fb

    .line 505
    const-wide/16 v2, 0x0

    .line 507
    :cond_1fb
    iget-object v0, v10, LX/13x;->A03:LX/00y;

    .line 509
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    sget-object v25, LX/Bh5;->A01:LX/Bh5;

    .line 514
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v21

    .line 518
    :goto_206
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_297

    .line 524
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 530
    new-instance v13, Ljava/util/HashSet;

    .line 532
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 535
    invoke-interface {v9, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 538
    move-result v1

    .line 539
    const/4 v4, 0x0

    .line 540
    if-eqz v1, :cond_285

    .line 542
    move-object/from16 v24, v4

    .line 544
    :goto_220
    const-wide/16 v19, 0x0

    .line 546
    if-eqz v1, :cond_25f

    .line 548
    const-wide/16 v0, 0x0

    .line 550
    :cond_226
    :goto_226
    if-nez v23, :cond_232

    .line 552
    cmp-long v14, v2, v19

    .line 554
    if-nez v14, :cond_232

    .line 556
    if-nez v24, :cond_232

    .line 558
    cmp-long v14, v0, v19

    .line 560
    if-eqz v14, :cond_258

    .line 562
    :cond_232
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 565
    move-result v14

    .line 566
    if-eqz v14, :cond_239

    .line 568
    move-object v13, v4

    .line 569
    :cond_239
    invoke-virtual {v11, v5}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v9, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 576
    move-result v14

    .line 577
    if-nez v14, :cond_25c

    .line 579
    if-eqz v4, :cond_25c

    .line 581
    iget v4, v4, LX/CDY;->A00:I

    .line 583
    if-eqz v4, :cond_25c

    .line 585
    sget-object v26, LX/Bh5;->A02:LX/Bh5;

    .line 587
    :goto_24b
    new-instance v4, LX/GqS;

    .line 589
    move-object/from16 v22, v4

    .line 591
    move-object/from16 v27, v13

    .line 593
    move-wide/from16 v28, v2

    .line 595
    move-wide/from16 v30, v0

    .line 597
    invoke-direct/range {v22 .. v31}, LX/GqS;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/Bh5;LX/Bh5;Ljava/util/Set;JJ)V

    .line 600
    :cond_258
    invoke-virtual {v12, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    goto :goto_206

    .line 604
    :cond_25c
    const/16 v26, 0x0

    .line 606
    goto :goto_24b

    .line 607
    :cond_25f
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/CDY;

    .line 613
    if-nez v0, :cond_282

    .line 615
    const-wide/16 v0, 0x0

    .line 617
    :goto_269
    if-nez v24, :cond_226

    .line 619
    iget-object v14, v10, LX/13x;->A0D:LX/08s;

    .line 621
    invoke-static {v14}, LX/08s;->A00(LX/08s;)J

    .line 624
    move-result-wide v17

    .line 625
    const-wide/16 v14, 0x3e8

    .line 627
    mul-long/2addr v14, v0

    .line 628
    sub-long v17, v17, v14

    .line 630
    const-wide v15, 0x9a7ec800L

    .line 635
    cmp-long v14, v17, v15

    .line 637
    if-ltz v14, :cond_226

    .line 639
    const-wide/16 v0, 0x0

    .line 641
    goto :goto_226

    .line 642
    :cond_282
    iget-wide v0, v0, LX/CDY;->A05:J

    .line 644
    goto :goto_269

    .line 645
    :cond_285
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 652
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 654
    invoke-direct {v10, v0, v5, v6, v13}, LX/13x;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)Lcom/google/protobuf/ByteString;

    .line 657
    move-result-object v24

    .line 658
    goto :goto_220

    .line 659
    :cond_293
    iget-wide v2, v0, LX/CDY;->A05:J

    .line 661
    goto/16 :goto_1e4

    .line 663
    :cond_297
    return-object v12
.end method

.method public A0A()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/13x;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/13x;->A0F:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public A0B(LX/GqS;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 26

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_c
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v8

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object/from16 v5, p0

    .line 21
    move-object/from16 v6, p1

    .line 23
    move-object/from16 v0, p3

    .line 25
    if-eqz v3, :cond_41

    .line 27
    iget-object v1, v6, LX/GqS;->A03:Lcom/google/protobuf/ByteString;

    .line 29
    if-nez v1, :cond_41

    .line 31
    iget-wide v13, v6, LX/GqS;->A01:J

    .line 33
    iget-object v4, v5, LX/13x;->A07:LX/0jK;

    .line 35
    invoke-virtual {v4, v2}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 38
    move-result-wide v9

    .line 39
    cmp-long v1, v13, v9

    .line 41
    if-ltz v1, :cond_41

    .line 43
    iget-object v1, v5, LX/13x;->A0C:LX/09I;

    .line 45
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_97

    .line 51
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_97

    .line 57
    iget-object v1, v5, LX/13x;->A08:LX/13m;

    .line 59
    const-string v0, "invalid_adv_status"

    .line 61
    invoke-virtual {v1, v0, v7, v7}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v1, v5, LX/13x;->A0C:LX/09I;

    .line 67
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4f

    .line 73
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_af

    .line 79
    :cond_4f
    iget-wide v3, v6, LX/GqS;->A01:J

    .line 81
    iget-object v9, v5, LX/13x;->A07:LX/0jK;

    .line 83
    invoke-virtual {v9, v2}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 86
    move-result-wide v11

    .line 87
    cmp-long v10, v3, v11

    .line 89
    if-lez v10, :cond_af

    .line 91
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_93

    .line 97
    iget-object v12, v6, LX/GqS;->A05:LX/Bh5;

    .line 99
    sget-object v10, LX/Bh5;->A02:LX/Bh5;

    .line 101
    if-ne v12, v10, :cond_93

    .line 103
    invoke-virtual {v9, v2}, LX/0jK;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bh5;

    .line 106
    move-result-object v11

    .line 107
    sget-object v10, LX/Bh5;->A01:LX/Bh5;

    .line 109
    if-ne v11, v10, :cond_93

    .line 111
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 118
    move-result-object v3

    .line 119
    const-wide/16 v14, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    new-instance v11, LX/CDY;

    .line 124
    move-wide/from16 v18, v14

    .line 126
    move-wide/from16 v20, v14

    .line 128
    move-wide/from16 v16, v14

    .line 130
    invoke-direct/range {v11 .. v21}, LX/CDY;-><init>(LX/Bh5;IJJJJ)V

    .line 133
    invoke-virtual {v9, v3, v2, v11, v13}, LX/0jK;->A0K(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;Z)Z

    .line 136
    iget-object v9, v5, LX/13x;->A09:LX/12d;

    .line 138
    new-array v4, v7, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    aput-object p3, v4, v13

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-virtual {v9, v4, v3}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 146
    goto :goto_af

    .line 147
    :cond_93
    invoke-direct {v5, v2, v3, v4}, LX/13x;->A04(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 150
    goto :goto_af

    .line 151
    :cond_97
    const-string v3, "DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices"

    .line 153
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, v2}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 167
    move-result-object v3

    .line 168
    if-nez v9, :cond_dc

    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_ab
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v4, v3, v2, v10, v9}, LX/0jK;->A0K(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;Z)Z

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_ee

    .line 181
    iget-wide v3, v6, LX/GqS;->A00:J

    .line 183
    iget-object v12, v5, LX/13x;->A07:LX/0jK;

    .line 185
    invoke-virtual {v12, v0}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 188
    move-result-wide v10

    .line 189
    cmp-long v9, v3, v10

    .line 191
    if-lez v9, :cond_ee

    .line 193
    invoke-virtual {v12, v0}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 200
    move-result v3

    .line 201
    if-le v3, v7, :cond_ee

    .line 203
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_ee

    .line 209
    const-string v0, "DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    iget-object v0, v5, LX/13x;->A0G:LX/13z;

    .line 216
    invoke-virtual {v0}, LX/13z;->A03()V

    .line 219
    return-void

    .line 220
    :cond_dc
    iget v11, v9, LX/CDY;->A01:I

    .line 222
    const-wide/16 v9, 0x1

    .line 224
    add-long/2addr v13, v9

    .line 225
    const-wide/16 v15, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    new-instance v10, LX/CDY;

    .line 230
    move-wide/from16 v19, v15

    .line 232
    move-wide/from16 v17, v15

    .line 234
    invoke-direct/range {v10 .. v20}, LX/CDY;-><init>(IIJJJJ)V

    .line 237
    goto :goto_ab

    .line 238
    :cond_ee
    if-eqz p3, :cond_40

    .line 240
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_102

    .line 246
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_40

    .line 252
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_40

    .line 258
    :cond_102
    iget-wide v3, v6, LX/GqS;->A00:J

    .line 260
    iget-object v7, v5, LX/13x;->A07:LX/0jK;

    .line 262
    invoke-virtual {v7, v0}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 265
    move-result-wide v10

    .line 266
    cmp-long v9, v3, v10

    .line 268
    if-lez v9, :cond_40

    .line 270
    iget-object v9, v6, LX/GqS;->A04:LX/Bh5;

    .line 272
    sget-object v6, LX/Bh5;->A02:LX/Bh5;

    .line 274
    if-ne v9, v6, :cond_12b

    .line 276
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_151

    .line 282
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_151

    .line 288
    invoke-virtual {v7, v0}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 291
    move-result-object v1

    .line 292
    const/4 v10, 0x1

    .line 293
    if-eqz v1, :cond_12f

    .line 295
    iget v1, v1, LX/CDY;->A00:I

    .line 297
    if-ne v1, v10, :cond_12f

    .line 299
    :cond_12b
    :goto_12b
    invoke-direct {v5, v0, v3, v4}, LX/13x;->A04(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 302
    return-void

    .line 303
    :cond_12f
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1, v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 310
    move-result-object v1

    .line 311
    const-wide/16 v11, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    new-instance v8, LX/CDY;

    .line 316
    move-wide v15, v11

    .line 317
    move-wide/from16 v17, v11

    .line 319
    move-wide v13, v11

    .line 320
    invoke-direct/range {v8 .. v18}, LX/CDY;-><init>(IIJJJJ)V

    .line 323
    invoke-virtual {v7, v1, v0, v8, v9}, LX/0jK;->A0K(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;Z)Z

    .line 326
    iget-object v6, v5, LX/13x;->A09:LX/12d;

    .line 328
    new-array v2, v10, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 330
    aput-object p3, v2, v9

    .line 332
    const/4 v1, 0x3

    .line 333
    invoke-virtual {v6, v2, v1}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 336
    goto :goto_12b

    .line 337
    :cond_151
    const-string v1, "DeviceADVInfoHandler/handleADVMetadataReceiverAccountType: receiver account type from incorrect sender id: "

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, " recipient: "

    .line 349
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 362
    goto :goto_12b
.end method

.method public A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 13
    iget-object v0, p0, LX/13x;->A0J:LX/0Yl;

    .line 15
    invoke-virtual {v0, p1}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_42

    .line 21
    :try_start_15
    iget-object v0, p0, LX/13x;->A0C:LX/09I;

    .line 23
    invoke-interface {v0, p1}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    const-string v0, "DeviceADVInfoHandler/onCompanionDeviceVerificationFail logout"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, LX/13x;->A06:LX/0Xy;

    .line 36
    const-string/jumbo v1, "unknown_companion"

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, p1, v1, v0, v0}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 43
    goto :goto_42

    .line 44
    :cond_2c
    iget-object v2, p0, LX/13x;->A07:LX/0jK;

    .line 46
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/0jK;->A0G(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 55
    goto :goto_42
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 60
    throw v1

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    throw v1

    .line 66
    :cond_42
    :goto_42
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 69
    iget-object v1, p0, LX/13x;->A0I:LX/0c2;

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/0c2;->A09(Ljava/util/Set;)V

    .line 78
    iget-object v0, p0, LX/13x;->A00:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    const-string v1, "onCompanionDeviceVerificationFail"

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_69
    iget-object v0, p0, LX/13x;->A02:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/0Zg;

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/BxP;

    .line 119
    invoke-direct {v0, v1}, LX/BxP;-><init>(Ljava/util/List;)V

    .line 122
    iget-object v0, v2, LX/0Zg;->A02:LX/0Zh;

    .line 124
    invoke-virtual {v0}, LX/0Zh;->A00()V

    .line 127
    return-void
.end method

.method public A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/E8y;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/13x;->A0E:LX/0YL;

    .line 12
    invoke-virtual {v0, v1}, LX/0YL;->A0u(LX/C8j;)V

    .line 15
    invoke-virtual {v0, p2, v1}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/H0j;[BIZ)Z
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v2, p1

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    if-eqz p2, :cond_1e

    .line 12
    iget v0, p2, LX/H0j;->A00:I

    .line 14
    if-ne v0, v1, :cond_1e

    .line 16
    invoke-static {p2}, LX/DqO;->A00(LX/H0j;)[B

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p3

    .line 23
    move v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/13x;->A0F(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBIZ)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method public A0F(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBIZ)Z
    .registers 45

    .line 0
    const-string v5, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/no primary key, jid="

    .line 2
    const-string v21, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/pending teardown, not re-adding "

    .line 4
    const-string v19, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid="

    .line 6
    const-string v1, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/unexpected self device, jid="

    .line 8
    const-string v4, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:"

    .line 10
    const-string v3, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:"

    .line 12
    move-object/from16 v7, p0

    .line 14
    iget-object v0, v7, LX/13x;->A0J:LX/0Yl;

    .line 16
    move-object/from16 v8, p1

    .line 18
    invoke-virtual {v0, v8}, LX/0Yl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/F5n;

    .line 21
    move-result-object v20

    .line 22
    :try_start_16
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v2, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    const/4 v14, 0x1

    .line 31
    if-nez v0, :cond_7d6

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object/from16 v6, p2

    .line 36
    move/from16 v26, p5

    .line 38
    if-nez p2, :cond_36

    .line 40
    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null deviceADVInfo"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    iget-object v1, v7, LX/13x;->A0A:LX/13y;

    .line 47
    move/from16 v0, v26

    .line 49
    invoke-virtual {v1, v0, v11}, LX/13y;->A01(IZ)V

    .line 52
    goto/16 :goto_7d2

    .line 54
    :cond_36
    move-object/from16 v12, p3

    .line 56
    if-nez p3, :cond_48

    .line 58
    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null identity"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    iget-object v1, v7, LX/13x;->A0A:LX/13y;

    .line 65
    move/from16 v0, v26

    .line 67
    invoke-virtual {v1, v0, v14}, LX/13y;->A01(IZ)V

    .line 70
    goto/16 :goto_7d2

    .line 72
    :cond_48
    iget-object v2, v7, LX/13x;->A07:LX/0jK;

    .line 74
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    invoke-virtual {v2, v0}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    move/from16 v10, p4

    .line 86
    if-eqz v0, :cond_7a

    .line 88
    iget-object v9, v7, LX/13x;->A0E:LX/0YL;

    .line 90
    invoke-static {v8}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v9, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 97
    move-result-object v13

    .line 98
    invoke-static {v12, v10}, LX/13x;->A03([BB)LX/EBz;

    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_7a

    .line 104
    new-instance v0, LX/E8y;

    .line 106
    invoke-direct {v0, v9}, LX/E8y;-><init>(LX/EBz;)V

    .line 109
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/already have device"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    goto/16 :goto_7d6

    .line 122
    :cond_7a
    iget-object v0, v7, LX/13x;->A06:LX/0Xy;

    .line 124
    move-object/from16 v37, v0

    .line 126
    invoke-virtual {v0, v8}, LX/0Xy;->A0f(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8b

    .line 132
    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/message from device in progress of login"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    goto/16 :goto_7d2

    .line 139
    :cond_8b
    if-nez p6, :cond_b4

    .line 141
    iget-object v9, v7, LX/13x;->A0C:LX/09I;

    .line 143
    invoke-interface {v9, v8}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b4

    .line 149
    invoke-interface {v9}, LX/09I;->Bk7()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b4

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "unknown_companion"

    .line 173
    move-object/from16 v0, v37

    .line 175
    invoke-virtual {v0, v8, v1, v11, v11}, LX/0Xy;->A0a(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 178
    goto/16 :goto_7d2
    :try_end_b4
    .catchall {:try_start_16 .. :try_end_b4} :catchall_7da

    .line 180
    :cond_b4
    :try_start_b4
    sget-object v0, LX/DMH;->DEFAULT_INSTANCE:LX/DMH;

    .line 182
    invoke-static {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/DMH;
    :try_end_bc
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b4 .. :try_end_bc} :catch_7b9
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_7da

    .line 188
    :try_start_bc
    iget-object v3, v1, LX/DMH;->details_:Lcom/google/protobuf/ByteString;

    .line 190
    sget-object v0, LX/DMa;->DEFAULT_INSTANCE:LX/DMa;

    .line 192
    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/DMa;
    :try_end_c6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_bc .. :try_end_c6} :catch_79e
    .catchall {:try_start_bc .. :try_end_c6} :catchall_7da

    .line 198
    :try_start_c6
    iget-object v0, v1, LX/DMH;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 203
    move-result-object v3

    .line 204
    array-length v0, v3

    .line 205
    if-eqz v0, :cond_d4

    .line 207
    invoke-static {v3, v10}, LX/13x;->A03([BB)LX/EBz;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_e8

    .line 212
    :cond_d4
    iget-object v3, v7, LX/13x;->A0E:LX/0YL;

    .line 214
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_76d

    .line 230
    iget-object v4, v0, LX/E8y;->A00:LX/EBz;

    .line 232
    :goto_e8
    if-eqz v4, :cond_76d

    .line 234
    iget v0, v6, LX/DMa;->deviceType_:I

    .line 236
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_f4

    .line 242
    sget-object v3, LX/Bh5;->A01:LX/Bh5;

    .line 244
    :cond_f4
    sget-object v24, LX/Bh5;->A02:LX/Bh5;

    .line 246
    move-object/from16 v0, v24

    .line 248
    if-ne v3, v0, :cond_12c

    .line 250
    iget v0, v6, LX/DMa;->accountType_:I

    .line 252
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_104

    .line 258
    sget-object v3, LX/Bh5;->A01:LX/Bh5;

    .line 260
    :cond_104
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 262
    if-ne v3, v0, :cond_12c

    .line 264
    const-string v0, "DeviceADVInfoHandler/verifySignature/account and device encryption type mismatch"

    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 269
    iget-object v0, v7, LX/13x;->A0A:LX/13y;

    .line 271
    new-instance v2, LX/2XB;

    .line 273
    invoke-direct {v2}, LX/2XB;-><init>()V

    .line 276
    iget-object v0, v0, LX/13y;->A00:LX/0V0;

    .line 278
    :goto_116
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 281
    :goto_119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    move-object/from16 v0, v19

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 298
    goto/16 :goto_7d2

    .line 300
    :cond_12c
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 303
    move-result-object v18

    .line 304
    iget-object v0, v1, LX/DMH;->accountSignature_:Lcom/google/protobuf/ByteString;

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 309
    move-result-object v15

    .line 310
    iget-object v0, v1, LX/DMH;->deviceSignature_:Lcom/google/protobuf/ByteString;

    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 315
    move-result-object v9

    .line 316
    invoke-static {v12, v10}, LX/13x;->A03([BB)LX/EBz;

    .line 319
    move-result-object v5

    .line 320
    if-nez v5, :cond_14f

    .line 322
    const-string v0, "DeviceADVInfoHandler/verifySignature/invalid companion public key"

    .line 324
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 327
    iget-object v1, v7, LX/13x;->A0A:LX/13y;

    .line 329
    move/from16 v0, v26

    .line 331
    invoke-virtual {v1, v0, v14}, LX/13y;->A01(IZ)V

    .line 334
    goto :goto_119

    .line 335
    :cond_14f
    sget-object v13, LX/08w;->A0G:[B

    .line 337
    iget v0, v6, LX/DMa;->deviceType_:I

    .line 339
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_15f

    .line 345
    move-object/from16 v0, v24

    .line 347
    if-ne v1, v0, :cond_15f

    .line 349
    sget-object v13, LX/08w;->A0H:[B

    .line 351
    :cond_15f
    const/4 v3, 0x3

    .line 352
    new-array v0, v3, [[B

    .line 354
    aput-object v13, v0, v11

    .line 356
    aput-object v18, v0, v14

    .line 358
    const/16 v17, 0x2

    .line 360
    aput-object p3, v0, v17

    .line 362
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 365
    move-result-object v1

    .line 366
    sget-object v16, LX/08w;->A0I:[B

    .line 368
    iget v0, v6, LX/DMa;->deviceType_:I

    .line 370
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 373
    move-result-object v13

    .line 374
    if-eqz v13, :cond_17e

    .line 376
    move-object/from16 v0, v24

    .line 378
    if-ne v13, v0, :cond_17e

    .line 380
    sget-object v16, LX/08w;->A0J:[B

    .line 382
    :cond_17e
    iget-object v0, v4, LX/EBz;->A01:[B

    .line 384
    const/4 v13, 0x4

    .line 385
    new-array v13, v13, [[B

    .line 387
    aput-object v16, v13, v11

    .line 389
    aput-object v18, v13, v14

    .line 391
    aput-object p3, v13, v17

    .line 393
    aput-object v0, v13, v3

    .line 395
    invoke-static {v13}, LX/1p4;->A05([[B)[B

    .line 398
    move-result-object v3

    .line 399
    invoke-static {v4, v1, v15}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_1ab

    .line 405
    const-string v0, "DeviceADVInfoHandler/verifySignature/fail to verify account signature"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 410
    iget-object v1, v7, LX/13x;->A0A:LX/13y;

    .line 412
    new-instance v2, LX/2XJ;

    .line 414
    invoke-direct {v2}, LX/2XJ;-><init>()V

    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    :goto_1a5
    iput-object v0, v2, LX/2XJ;->A00:Ljava/lang/Integer;

    .line 423
    iget-object v0, v1, LX/13y;->A00:LX/0V0;

    .line 425
    goto/16 :goto_116

    .line 427
    :cond_1ab
    invoke-static {v5, v3, v9}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1c2

    .line 433
    const-string v0, "DeviceADVInfoHandler/verifySignature/fail to verify device signature"

    .line 435
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 438
    iget-object v1, v7, LX/13x;->A0A:LX/13y;

    .line 440
    new-instance v2, LX/2XJ;

    .line 442
    invoke-direct {v2}, LX/2XJ;-><init>()V

    .line 445
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_1a5

    .line 450
    :cond_1c2
    if-eqz p6, :cond_1d7

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    move-object/from16 v0, v21

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    goto/16 :goto_7d6

    .line 471
    :cond_1d7
    iget-object v1, v7, LX/13x;->A05:LX/00y;

    .line 473
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/00Y;

    .line 479
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/00a;

    .line 485
    const/16 v1, 0x4ff

    .line 487
    invoke-static {v3, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/0Ga;

    .line 493
    iget-object v11, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 495
    invoke-virtual {v2, v11}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 502
    move-result-object v3

    .line 503
    iget-object v1, v7, LX/13x;->A0E:LX/0YL;

    .line 505
    move-object/from16 v25, v1

    .line 507
    invoke-static {v3}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v1, v3}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 514
    move-result-object v3

    .line 515
    invoke-static {v0, v10}, LX/13x;->A03([BB)LX/EBz;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_215

    .line 521
    new-instance v0, LX/E8y;

    .line 523
    invoke-direct {v0, v1}, LX/E8y;-><init>(LX/EBz;)V

    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    const/4 v3, 0x1

    .line 531
    if-nez v0, :cond_216

    .line 533
    :cond_215
    const/4 v3, 0x0

    .line 534
    :cond_216
    iget-object v0, v7, LX/13x;->A0C:LX/09I;

    .line 536
    move-object/from16 v36, v0

    .line 538
    invoke-interface/range {v36 .. v36}, LX/09I;->Bk7()Z

    .line 541
    move-result v0

    .line 542
    const/4 v12, 0x1

    .line 543
    const/4 v10, 0x0

    .line 544
    if-eqz v0, :cond_22c

    .line 546
    move-object/from16 v0, v36

    .line 548
    invoke-interface {v0, v8}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 551
    move-result v0

    .line 552
    const/16 v23, 0x1

    .line 554
    if-nez v0, :cond_22e

    .line 556
    :cond_22c
    const/16 v23, 0x0

    .line 558
    :cond_22e
    if-nez v5, :cond_233

    .line 560
    sget-object v1, LX/Bh5;->A01:LX/Bh5;

    .line 562
    goto :goto_23c

    .line 563
    :cond_233
    iget v0, v5, LX/CDY;->A00:I

    .line 565
    if-ne v0, v14, :cond_23a

    .line 567
    move-object/from16 v1, v24

    .line 569
    goto :goto_23c

    .line 570
    :cond_23a
    sget-object v1, LX/Bh5;->A01:LX/Bh5;

    .line 572
    :goto_23c
    iget v0, v6, LX/DMa;->accountType_:I

    .line 574
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_246

    .line 580
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 582
    :cond_246
    const/4 v13, 0x0

    .line 583
    if-ne v1, v0, :cond_24a

    .line 585
    const/4 v13, 0x1

    .line 586
    :cond_24a
    if-eqz v5, :cond_24d

    .line 588
    goto :goto_24f

    .line 589
    :cond_24d
    const/4 v14, 0x0

    .line 590
    goto :goto_255

    .line 591
    :goto_24f
    iget v1, v5, LX/CDY;->A01:I

    .line 593
    iget v0, v6, LX/DMa;->rawId_:I

    .line 595
    if-ne v1, v0, :cond_24d

    .line 597
    :goto_255
    const-string v22, "DeviceADVInfoManager/handleADVSignedDeviceIdentity"

    .line 599
    const-string v21, "; keyIndex"

    .line 601
    if-eqz v3, :cond_4cd

    .line 603
    if-eqz v14, :cond_4cd

    .line 605
    if-eqz v13, :cond_4cd

    .line 607
    if-eqz v23, :cond_26f

    .line 609
    invoke-static {v11}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 612
    move-result v0

    .line 613
    invoke-virtual {v2, v0}, LX/0jK;->A02(Z)Lcom/google/common/collect/ImmutableMap;

    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/util/HashMap;

    .line 619
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 622
    goto :goto_273

    .line 623
    :cond_26f
    invoke-virtual {v2, v11}, LX/0jK;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;

    .line 626
    move-result-object v1

    .line 627
    :goto_273
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_28b

    .line 633
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/Long;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 642
    move-result-wide v13

    .line 643
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 645
    int-to-long v0, v0

    .line 646
    cmp-long v3, v13, v0

    .line 648
    const/4 v14, 0x1

    .line 649
    if-eqz v3, :cond_28c

    .line 651
    :cond_28b
    const/4 v14, 0x0

    .line 652
    :cond_28c
    iget-wide v3, v5, LX/CDY;->A05:J

    .line 654
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 656
    cmp-long v13, v3, v0

    .line 658
    if-ltz v13, :cond_31b

    .line 660
    if-nez v14, :cond_31b

    .line 662
    const-string v0, "DeviceADVInfoHandler/processADVIdentity/device has been deleted already, device="

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    move-object/from16 v0, v21

    .line 674
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    const-string v0, "; localTs="

    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 690
    const-string v0, "; remoteTs="

    .line 692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 697
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 700
    const-string v0, "; atype="

    .line 702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget v0, v6, LX/DMa;->accountType_:I

    .line 707
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 710
    move-result-object v0

    .line 711
    if-nez v0, :cond_2cb

    .line 713
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 715
    :cond_2cb
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    const-string v0, "; dtype="

    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget v0, v6, LX/DMa;->deviceType_:I

    .line 725
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 728
    move-result-object v0

    .line 729
    if-nez v0, :cond_2dd

    .line 731
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 733
    :cond_2dd
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 743
    iget-object v2, v7, LX/13x;->A0A:LX/13y;

    .line 745
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 747
    move-object v13, v2

    .line 748
    move-wide v14, v3

    .line 749
    move/from16 v16, v12

    .line 751
    move-wide/from16 v17, v0

    .line 753
    invoke-virtual/range {v13 .. v18}, LX/13y;->A02(JZJ)V

    .line 756
    const-string v0, "Not existing device; isLocalTimestampIsAhead="

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    iget v1, v5, LX/CDY;->A01:I

    .line 765
    iget v0, v6, LX/DMa;->rawId_:I

    .line 767
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 770
    move-result v0

    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    const-string v0, "; proto="

    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    move/from16 v0, v26

    .line 781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v0, v22

    .line 790
    invoke-virtual {v9, v0, v1, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793
    goto/16 :goto_768

    .line 795
    :cond_31b
    cmp-long v9, v0, v3

    .line 797
    if-lez v9, :cond_330

    .line 799
    invoke-virtual {v2, v5, v0, v1}, LX/0jK;->A06(LX/CDY;J)LX/CDY;

    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v2, v11, v5}, LX/0jK;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V

    .line 806
    iget-object v3, v7, LX/13x;->A09:LX/12d;

    .line 808
    new-array v1, v12, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 810
    aput-object v11, v1, v10

    .line 812
    const/4 v0, 0x3

    .line 813
    invoke-virtual {v3, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 816
    :cond_330
    if-nez v14, :cond_766

    .line 818
    if-eqz v23, :cond_366

    .line 820
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 822
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 825
    invoke-virtual {v2, v10}, LX/0jK;->A02(Z)Lcom/google/common/collect/ImmutableMap;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 832
    invoke-interface/range {v36 .. v36}, LX/09I;->Cs8()LX/0Dh;

    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 839
    move-result v1

    .line 840
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 842
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 849
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 851
    int-to-long v0, v0

    .line 852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 859
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 862
    move-result-object v1

    .line 863
    move-object/from16 v0, v37

    .line 865
    invoke-virtual {v0, v1, v10, v10}, LX/0Xy;->A0e(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 868
    goto/16 :goto_766

    .line 870
    :cond_366
    iget-object v3, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 872
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 874
    int-to-long v0, v0

    .line 875
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v8, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 882
    move-result-object v4

    .line 883
    iget-object v0, v2, LX/0jK;->A01:LX/00x;

    .line 885
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/00Y;

    .line 891
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/00a;

    .line 897
    const/16 v0, 0xacb

    .line 899
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 902
    move-result-object v15

    .line 903
    check-cast v15, LX/1oS;

    .line 905
    new-instance v1, Ljava/util/HashMap;

    .line 907
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 910
    invoke-virtual {v15, v3}, LX/1oS;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 913
    move-result-object v0

    .line 914
    new-instance v6, Ljava/util/HashMap;

    .line 916
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 919
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    move-result-object v4

    .line 927
    :goto_39f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3ad

    .line 933
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    goto :goto_39f

    .line 941
    :cond_3ad
    invoke-virtual {v2, v3, v1}, LX/0jK;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V

    .line 944
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_3d8

    .line 954
    const-string v4, "UserDeviceManager/addDevicesForUser/no primary device for this user, jid="

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 958
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 974
    move-result-object v4

    .line 975
    const-wide/16 v6, 0x0

    .line 977
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    :cond_3d8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_766

    .line 990
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_3f3

    .line 1000
    iget v0, v5, LX/CDY;->A00:I

    .line 1002
    if-eq v0, v12, :cond_3f3

    .line 1004
    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    .line 1006
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1009
    goto/16 :goto_766

    .line 1011
    :cond_3f3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1014
    move-result-object v6

    .line 1015
    iget-object v0, v15, LX/1oS;->A03:LX/09I;

    .line 1017
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 1020
    move-result v0

    .line 1021
    xor-int/lit8 v4, v0, 0x1

    .line 1023
    const-string v0, "only add new device for others"

    .line 1025
    invoke-static {v4, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 1028
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_766

    .line 1034
    invoke-static {v15, v3}, LX/1oS;->A04(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 1037
    move-result-object v14

    .line 1038
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_766

    .line 1044
    new-instance v5, Ljava/util/HashMap;

    .line 1046
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1049
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1052
    iget-object v0, v15, LX/1oS;->A04:LX/0HB;

    .line 1054
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1057
    move-result-object v13
    :try_end_422
    .catchall {:try_start_c6 .. :try_end_422} :catchall_7da

    .line 1058
    :try_start_422
    invoke-virtual {v13}, LX/0V7;->A04()LX/N2t;

    .line 1061
    move-result-object v12
    :try_end_426
    .catchall {:try_start_422 .. :try_end_426} :catchall_4c3

    .line 1062
    :try_start_426
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    move-result-object v11

    .line 1066
    :goto_42a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_470

    .line 1072
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1078
    iget-object v4, v15, LX/1oS;->A00:LX/00x;

    .line 1080
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/Ars;

    .line 1086
    invoke-virtual {v0, v9}, LX/Ars;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1093
    move-result-object v8

    .line 1094
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    invoke-static {v6, v9}, LX/Aru;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 1100
    move-result-object v7

    .line 1101
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, LX/Ars;

    .line 1107
    invoke-static {v9, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v4, v0}, LX/Ars;->A05(Ljava/util/Map;)V

    .line 1114
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1117
    move-result-object v22

    .line 1118
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 1121
    move-result-object v23

    .line 1122
    move/from16 v27, v10

    .line 1124
    move-object/from16 v21, v8

    .line 1126
    move-object/from16 v24, v15

    .line 1128
    move-object/from16 v25, v9

    .line 1130
    move/from16 v26, v10

    .line 1132
    invoke-static/range {v21 .. v27}, LX/1oS;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 1135
    goto :goto_42a

    .line 1136
    :cond_470
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_473
    .catchall {:try_start_426 .. :try_end_473} :catchall_4b9

    .line 1139
    :try_start_473
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_476
    .catchall {:try_start_473 .. :try_end_476} :catchall_4c3

    .line 1142
    :try_start_476
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 1145
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1148
    move-result-object v7

    .line 1149
    :goto_47d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_4a6

    .line 1155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1161
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    move-result-object v12

    .line 1165
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1168
    check-cast v12, Lcom/google/common/collect/ImmutableSet;

    .line 1170
    invoke-static {v6, v4}, LX/Aru;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1177
    move-result-object v13

    .line 1178
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 1181
    move-result-object v14

    .line 1182
    move/from16 v17, v10

    .line 1184
    move-object/from16 v16, v4

    .line 1186
    invoke-static/range {v12 .. v17}, LX/1oS;->A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1189
    goto :goto_47d

    .line 1190
    :cond_4a6
    iget-object v0, v2, LX/0jK;->A00:LX/00x;

    .line 1192
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, LX/2c3;

    .line 1198
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1201
    move-result-object v1

    .line 1202
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1204
    invoke-virtual {v2, v3, v1, v0}, LX/2c3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 1207
    goto/16 :goto_766
    :try_end_4b9
    .catchall {:try_start_476 .. :try_end_4b9} :catchall_7da

    .line 1209
    :catchall_4b9
    move-exception v1

    .line 1210
    :try_start_4ba
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 1213
    goto :goto_4c2
    :try_end_4be
    .catchall {:try_start_4ba .. :try_end_4be} :catchall_4be

    .line 1214
    :catchall_4be
    move-exception v0

    .line 1215
    :try_start_4bf
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1218
    :goto_4c2
    throw v1
    :try_end_4c3
    .catchall {:try_start_4bf .. :try_end_4c3} :catchall_4c3

    .line 1219
    :catchall_4c3
    move-exception v1

    .line 1220
    :try_start_4c4
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 1223
    goto :goto_4cc
    :try_end_4c8
    .catchall {:try_start_4c4 .. :try_end_4c8} :catchall_4c8

    .line 1224
    :catchall_4c8
    :try_start_4c8
    move-exception v0

    .line 1225
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1228
    :goto_4cc
    throw v1

    .line 1229
    :cond_4cd
    if-eqz v23, :cond_4ed

    .line 1231
    iget-object v0, v7, LX/13x;->A01:LX/00y;

    .line 1233
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, LX/0DM;

    .line 1239
    const v0, 0x93be

    .line 1242
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_4ea

    .line 1248
    iget-object v1, v7, LX/13x;->A0B:LX/08a;

    .line 1250
    sget-object v0, LX/2B9;->A00:LX/00g;

    .line 1252
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_4ed

    .line 1258
    :cond_4ea
    const/16 v16, 0x1

    .line 1260
    goto :goto_4ef

    .line 1261
    :cond_4ed
    const/16 v16, 0x0

    .line 1263
    :goto_4ef
    if-eqz v5, :cond_4fa

    .line 1265
    iget-wide v10, v5, LX/CDY;->A05:J

    .line 1267
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 1269
    cmp-long v12, v10, v0

    .line 1271
    const/4 v0, 0x1

    .line 1272
    if-gtz v12, :cond_4fb

    .line 1274
    :cond_4fa
    const/4 v0, 0x0

    .line 1275
    :cond_4fb
    const-string v19, "; rawIdMatch="

    .line 1277
    const-string v18, "local timestamp is ahead; ; primaryKeyMatch="

    .line 1279
    const-string v15, "; downloaded.rawId="

    .line 1281
    const-string v11, "; local.rawId="

    .line 1283
    const-string v10, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid="

    .line 1285
    if-eqz v16, :cond_563

    .line 1287
    if-eqz v0, :cond_563

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1291
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    move-object/from16 v0, v21

    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 1304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    iget v8, v5, LX/CDY;->A01:I

    .line 1312
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1315
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    iget v0, v6, LX/DMa;->rawId_:I

    .line 1320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1330
    iget-object v2, v7, LX/13x;->A0A:LX/13y;

    .line 1332
    iget-wide v4, v5, LX/CDY;->A05:J

    .line 1334
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 1336
    move-object v10, v2

    .line 1337
    move-wide v11, v4

    .line 1338
    move v13, v3

    .line 1339
    move-wide v14, v0

    .line 1340
    invoke-virtual/range {v10 .. v15}, LX/13y;->A02(JZJ)V

    .line 1343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1345
    move-object/from16 v0, v18

    .line 1347
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1353
    move-object/from16 v0, v19

    .line 1355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    iget v0, v6, LX/DMa;->rawId_:I

    .line 1360
    invoke-static {v8, v0}, LX/QcT;->A00(II)I

    .line 1363
    move-result v0

    .line 1364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1370
    move-result-object v2

    .line 1371
    const/4 v1, 0x1

    .line 1372
    move-object/from16 v0, v22

    .line 1374
    invoke-virtual {v9, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1377
    goto/16 :goto_768

    .line 1379
    :cond_563
    if-eqz v23, :cond_59c

    .line 1381
    if-eqz v16, :cond_569

    .line 1383
    if-nez v3, :cond_59c

    .line 1385
    :cond_569
    const-string v0, "DeviceADVInfoHandler/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn\'t match in companion mode, device="

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1389
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1395
    const-string v0, "pkMatch"

    .line 1397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1403
    const-string v0, "; accountEncryptionTypeMatch"

    .line 1405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1411
    const-string v0, "; rawIdMatch"

    .line 1413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1426
    iget-object v2, v7, LX/13x;->A08:LX/13m;

    .line 1428
    const-string v1, "invalid_adv_status"

    .line 1430
    const/4 v0, 0x1

    .line 1431
    invoke-virtual {v2, v1, v0, v0}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 1434
    goto/16 :goto_768

    .line 1436
    :cond_59c
    if-eqz v5, :cond_61f

    .line 1438
    if-nez v3, :cond_5b3

    .line 1440
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1442
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1449
    move-result-object v1

    .line 1450
    move-object/from16 v0, v25

    .line 1452
    invoke-virtual {v0, v1}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 1455
    move-result-object v0

    .line 1456
    if-nez v0, :cond_5b3

    .line 1458
    goto :goto_61f

    .line 1459
    :cond_5b3
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1462
    const/4 v12, 0x1

    .line 1463
    iget-wide v0, v5, LX/CDY;->A05:J

    .line 1465
    move-wide/from16 v16, v0

    .line 1467
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 1469
    cmp-long v0, v16, v0

    .line 1471
    if-lez v0, :cond_620

    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1475
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1481
    move-object/from16 v0, v21

    .line 1483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 1488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1491
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    iget v4, v5, LX/CDY;->A01:I

    .line 1496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1499
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    iget v0, v6, LX/DMa;->rawId_:I

    .line 1504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1514
    iget-object v2, v7, LX/13x;->A0A:LX/13y;

    .line 1516
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1519
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 1521
    move-object/from16 v23, v2

    .line 1523
    move-wide/from16 v24, v16

    .line 1525
    move/from16 v26, v3

    .line 1527
    move-wide/from16 v27, v0

    .line 1529
    invoke-virtual/range {v23 .. v28}, LX/13y;->A02(JZJ)V

    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1534
    move-object/from16 v0, v18

    .line 1536
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1542
    move-object/from16 v0, v19

    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    iget v0, v6, LX/DMa;->rawId_:I

    .line 1549
    invoke-static {v4, v0}, LX/QcT;->A00(II)I

    .line 1552
    move-result v0

    .line 1553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1559
    move-result-object v1

    .line 1560
    move-object/from16 v0, v22

    .line 1562
    invoke-virtual {v9, v0, v1, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1565
    goto/16 :goto_768

    .line 1567
    :cond_61f
    :goto_61f
    const/4 v12, 0x0

    .line 1568
    :cond_620
    const/4 v9, 0x1

    .line 1569
    if-nez v12, :cond_624

    .line 1571
    const/4 v5, 0x0

    .line 1572
    :cond_624
    iget-object v3, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1574
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1577
    move-result-object v0

    .line 1578
    invoke-static {v0}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1581
    move-result-object v10

    .line 1582
    new-instance v1, LX/E8y;

    .line 1584
    invoke-direct {v1, v4}, LX/E8y;-><init>(LX/EBz;)V

    .line 1587
    move-object/from16 v0, v25

    .line 1589
    invoke-virtual {v0, v1, v10}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 1592
    const-wide/16 v10, 0x0

    .line 1594
    if-eqz v5, :cond_647

    .line 1596
    invoke-virtual {v2, v3}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 1599
    move-result-wide v28

    .line 1600
    cmp-long v0, v28, v10

    .line 1602
    if-lez v0, :cond_647

    .line 1604
    const/16 v19, 0x0

    .line 1606
    goto :goto_66c

    .line 1607
    :cond_647
    iget-object v0, v7, LX/13x;->A0D:LX/08s;

    .line 1609
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1612
    move-result-wide v28

    .line 1613
    iget-object v1, v7, LX/13x;->A0B:LX/08a;

    .line 1615
    const/16 v0, 0x2da

    .line 1617
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1620
    move-result v1

    .line 1621
    if-ge v1, v9, :cond_658

    .line 1623
    const/4 v1, 0x1

    .line 1624
    :cond_658
    const/16 v0, 0x23

    .line 1626
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1629
    move-result v0

    .line 1630
    sub-int/2addr v0, v9

    .line 1631
    int-to-long v0, v0

    .line 1632
    const-wide/32 v10, 0x5265c00

    .line 1635
    mul-long/2addr v0, v10

    .line 1636
    sub-long v28, v28, v0

    .line 1638
    const-wide/16 v0, 0x3e8

    .line 1640
    div-long v28, v28, v0

    .line 1642
    const/16 v19, 0x1

    .line 1644
    :goto_66c
    iget-wide v0, v6, LX/DMa;->timestamp_:J

    .line 1646
    cmp-long v4, v0, v28

    .line 1648
    const/16 v18, 0x1

    .line 1650
    if-gtz v4, :cond_678

    .line 1652
    const/16 v18, 0x0

    .line 1654
    const-wide/16 v0, 0x0

    .line 1656
    :cond_678
    if-eqz v23, :cond_67d

    .line 1658
    if-eqz v5, :cond_67d

    .line 1660
    goto :goto_690

    .line 1661
    :cond_67d
    const-wide/16 v14, 0x0

    .line 1663
    if-eqz v23, :cond_684

    .line 1665
    if-eqz v5, :cond_684

    .line 1667
    goto :goto_692

    .line 1668
    :cond_684
    const-wide/16 v16, 0x0

    .line 1670
    const-wide/16 v12, 0x0

    .line 1672
    if-eqz v23, :cond_68d

    .line 1674
    if-eqz v5, :cond_68d

    .line 1676
    goto :goto_696

    .line 1677
    :cond_68d
    const-wide/16 v10, 0x0

    .line 1679
    goto :goto_698

    .line 1680
    :goto_690
    iget-wide v14, v5, LX/CDY;->A02:J

    .line 1682
    :goto_692
    const-wide/16 v16, 0x0

    .line 1684
    iget-wide v12, v5, LX/CDY;->A04:J

    .line 1686
    :goto_696
    iget-wide v10, v5, LX/CDY;->A03:J

    .line 1688
    :goto_698
    iget v4, v6, LX/DMa;->rawId_:I

    .line 1690
    move/from16 v21, v4

    .line 1692
    iget v4, v6, LX/DMa;->accountType_:I

    .line 1694
    invoke-static {v4}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 1697
    move-result-object v26

    .line 1698
    if-nez v26, :cond_6a6

    .line 1700
    sget-object v26, LX/Bh5;->A01:LX/Bh5;

    .line 1702
    :cond_6a6
    new-instance v4, LX/CDY;

    .line 1704
    move-object/from16 v25, v4

    .line 1706
    move/from16 v27, v21

    .line 1708
    move-wide/from16 v30, v14

    .line 1710
    move-wide/from16 v32, v12

    .line 1712
    move-wide/from16 v34, v10

    .line 1714
    invoke-direct/range {v25 .. v35}, LX/CDY;-><init>(LX/Bh5;IJJJJ)V

    .line 1717
    invoke-virtual {v2, v4, v0, v1}, LX/0jK;->A06(LX/CDY;J)LX/CDY;

    .line 1720
    move-result-object v4

    .line 1721
    if-eqz v23, :cond_723

    .line 1723
    invoke-interface/range {v36 .. v36}, LX/09I;->Cs8()LX/0Dh;

    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1730
    move-result v13

    .line 1731
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 1733
    invoke-virtual {v0, v1, v13}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1736
    move-result-object v11

    .line 1737
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1740
    new-instance v10, Ljava/util/HashMap;

    .line 1742
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1745
    const/4 v8, 0x0

    .line 1746
    invoke-virtual {v2, v8}, LX/0jK;->A02(Z)Lcom/google/common/collect/ImmutableMap;

    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 1757
    move-result-object v14

    .line 1758
    :cond_6de
    :goto_6de
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_702

    .line 1764
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    move-result-object v12

    .line 1768
    check-cast v12, Ljava/util/Map$Entry;

    .line 1770
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1776
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1779
    move-result v0

    .line 1780
    if-eq v0, v13, :cond_6de

    .line 1782
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1785
    move-result-object v1

    .line 1786
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    goto :goto_6de

    .line 1794
    :cond_702
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 1796
    int-to-long v0, v0

    .line 1797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    if-eqz v5, :cond_74f

    .line 1806
    iget v0, v5, LX/CDY;->A00:I

    .line 1808
    if-eq v0, v9, :cond_714

    .line 1810
    sget-object v24, LX/Bh5;->A01:LX/Bh5;

    .line 1812
    :cond_714
    iget v0, v6, LX/DMa;->accountType_:I

    .line 1814
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 1817
    move-result-object v1

    .line 1818
    if-nez v1, :cond_71e

    .line 1820
    sget-object v1, LX/Bh5;->A01:LX/Bh5;

    .line 1822
    :cond_71e
    move-object/from16 v0, v24

    .line 1824
    if-eq v0, v1, :cond_74f

    .line 1826
    goto :goto_74a

    .line 1827
    :cond_723
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1829
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 1832
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1835
    move-result-object v1

    .line 1836
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1843
    iget v0, v6, LX/DMa;->keyIndex_:I

    .line 1845
    int-to-long v0, v0

    .line 1846
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v5, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1853
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1856
    move-result-object v1

    .line 1857
    const/4 v0, 0x0

    .line 1858
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0jK;->A0K(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;Z)Z

    .line 1861
    if-nez v18, :cond_75b

    .line 1863
    if-eqz v19, :cond_766

    .line 1865
    goto :goto_75b

    .line 1866
    :goto_74a
    iget-object v0, v7, LX/13x;->A03:LX/00y;

    .line 1868
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1871
    :cond_74f
    invoke-virtual {v2, v3, v4}, LX/0jK;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V

    .line 1874
    invoke-static {v10}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1877
    move-result-object v1

    .line 1878
    move-object/from16 v0, v37

    .line 1880
    invoke-virtual {v0, v1, v8, v8}, LX/0Xy;->A0e(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    .line 1883
    :cond_75b
    :goto_75b
    iget-object v2, v7, LX/13x;->A09:LX/12d;

    .line 1885
    new-array v1, v9, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1887
    const/4 v0, 0x0

    .line 1888
    aput-object v3, v1, v0

    .line 1890
    const/4 v0, 0x3

    .line 1891
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1894
    :cond_766
    :goto_766
    const/4 v0, 0x1

    .line 1895
    goto :goto_769

    .line 1896
    :goto_768
    const/4 v0, 0x0
    :try_end_769
    .catchall {:try_start_4c8 .. :try_end_769} :catchall_7da

    .line 1897
    :goto_769
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V

    .line 1900
    return v0

    .line 1901
    :cond_76d
    :try_start_76d
    iget-object v1, v7, LX/13x;->A0H:LX/13w;

    .line 1903
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1905
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v1, v0}, LX/13w;->A01(Ljava/util/List;)V

    .line 1916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1918
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1921
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1931
    iget-object v2, v7, LX/13x;->A0A:LX/13y;

    .line 1933
    new-instance v1, LX/DTV;

    .line 1935
    invoke-direct {v1}, LX/DTV;-><init>()V

    .line 1938
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    move-result-object v0

    .line 1942
    iput-object v0, v1, LX/DTV;->A00:Ljava/lang/Integer;

    .line 1944
    iget-object v0, v2, LX/13y;->A00:LX/0V0;

    .line 1946
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1949
    goto :goto_7d2
    :try_end_79e
    .catchall {:try_start_76d .. :try_end_79e} :catchall_7da

    .line 1950
    :catch_79e
    move-exception v0

    .line 1951
    :try_start_79f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1953
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1956
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1970
    iget-object v1, v7, LX/13x;->A0A:LX/13y;

    .line 1972
    const/4 v0, 0x2

    .line 1973
    invoke-virtual {v1, v0}, LX/13y;->A00(I)V

    .line 1976
    goto :goto_7d2
    :try_end_7b9
    .catchall {:try_start_79f .. :try_end_7b9} :catchall_7da

    .line 1977
    :catch_7b9
    move-exception v0

    .line 1978
    :try_start_7ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1980
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1993
    move-result-object v0

    .line 1994
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1997
    iget-object v0, v7, LX/13x;->A0A:LX/13y;

    .line 1999
    invoke-virtual {v0, v14}, LX/13y;->A00(I)V
    :try_end_7d2
    .catchall {:try_start_7ba .. :try_end_7d2} :catchall_7da

    .line 2002
    :goto_7d2
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V

    .line 2005
    return v11

    .line 2006
    :cond_7d6
    :goto_7d6
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V

    .line 2009
    return v14

    .line 2010
    :catchall_7da
    move-exception v1

    .line 2011
    :try_start_7db
    invoke-virtual/range {v20 .. v20}, LX/F5n;->close()V
    :try_end_7de
    .catchall {:try_start_7db .. :try_end_7de} :catchall_7df

    .line 2014
    throw v1

    .line 2015
    :catchall_7df
    move-exception v0

    .line 2016
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2019
    throw v1
.end method
