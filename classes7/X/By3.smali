.class public final LX/By3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yv;

.field public final A01:LX/0b6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/By3;->A00:LX/0Yv;

    .line 9
    const/16 v0, 0xd52

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0b6;

    .line 17
    iput-object v0, p0, LX/By3;->A01:LX/0b6;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "MD5"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_d} :catch_e9

    .line 13
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/By3;->A01:LX/0b6;

    .line 26
    invoke-virtual {v0}, LX/0b6;->A0K()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 48
    return-object v0

    .line 49
    :cond_31
    if-eqz p2, :cond_8a

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_64

    .line 65
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    iget-object v0, p0, LX/By3;->A00:LX/0Yv;

    .line 81
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 83
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    if-eqz v1, :cond_3b

    .line 89
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_3b

    .line 93
    :cond_5d
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3b

    .line 99
    goto :goto_57

    .line 100
    :cond_64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_e1

    .line 118
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_70

    .line 128
    invoke-static {v1, v5, v3}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_70

    .line 134
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_70

    .line 138
    :cond_8a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b0

    .line 156
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/ArB;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_96

    .line 166
    invoke-static {v1, v5, v4}, LX/ArB;->A05(LX/0DP;Ljava/security/MessageDigest;Ljava/util/List;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_96

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_96

    .line 176
    :cond_b0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e1

    .line 190
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_da

    .line 204
    iget-object v0, p0, LX/By3;->A00:LX/0Yv;

    .line 206
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 208
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    if-eqz v1, :cond_b8

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_b8

    .line 218
    :cond_da
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b8

    .line 224
    goto :goto_d4

    .line 225
    :cond_e1
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    return-object v0

    .line 233
    :catch_e9
    const-string v0, "SidelistHashLidMatcher/getSidelistContactLidsMatchingHash/onRun/NoSuchAlgorithmException."

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 240
    return-object v0
.end method
