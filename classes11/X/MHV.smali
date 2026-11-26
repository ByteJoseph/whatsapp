.class public final LX/MHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x90c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MHV;->A04:LX/05b;

    .line 11
    const/16 v0, 0x90f

    .line 13
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MHV;->A00:LX/00y;

    .line 19
    const/16 v0, 0x90e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MHV;->A03:LX/05b;

    .line 27
    const/16 v0, 0x910

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MHV;->A01:LX/00y;

    .line 35
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MHV;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MHV;->A05:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0AZ;)V
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, LX/MHV;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/MFr;

    .line 9
    move-object v10, p1

    .line 10
    move-object p1, p2

    .line 11
    invoke-virtual {v0, v10, p2}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 14
    move-result-object v1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v11, p3

    .line 18
    if-eqz v1, :cond_21

    .line 20
    new-array v0, v3, [[B

    .line 22
    aput-object v1, v0, p2

    .line 24
    :goto_18
    invoke-static {v0}, LX/ERv;->A00([[B)V

    .line 27
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 29
    invoke-interface {p3, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, LX/ERv;->A01:[B

    .line 35
    const/16 v0, 0x20

    .line 37
    new-array p0, v0, [B

    .line 39
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    :try_start_2e
    invoke-static {p0}, LX/ERv;->A01([B)[B

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v9, LX/MHV;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v10}, LX/0GG;->A0d(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_49

    .line 64
    :cond_40
    iget-object v0, v9, LX/MHV;->A01:LX/00y;

    .line 66
    invoke-static {v0}, LX/Ksk;->A1M(LX/00x;)V

    .line 69
    invoke-static {p0}, LX/EIs;->A00([B)[B

    .line 72
    move-result-object v7
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_49} :catch_101

    .line 73
    :goto_49
    :try_start_49
    iget-object v0, v9, LX/MHV;->A00:LX/00y;

    .line 75
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/MK3;

    .line 81
    new-instance v8, LX/Mph;

    .line 83
    invoke-direct/range {v8 .. v14}, LX/Mph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    iget-object v0, v4, LX/MK3;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1JJ;

    .line 94
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_e4

    .line 100
    invoke-static {p1}, LX/MI2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_e4

    .line 106
    array-length v2, v1

    .line 107
    const/16 v0, 0x20

    .line 109
    if-ne v2, v0, :cond_d6

    .line 111
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v0, "g.us"

    .line 117
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_cf

    .line 123
    invoke-static {p1}, LX/MI2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_c8

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    new-instance v5, LX/LFS;

    .line 139
    invoke-direct {v5, v6, v1}, LX/LFS;-><init>(Ljava/lang/Integer;[B)V

    .line 142
    if-nez v7, :cond_92

    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_9e

    .line 146
    :cond_92
    array-length v1, v7

    .line 147
    if-gt v3, v1, :cond_dd

    .line 149
    const/16 v0, 0x801

    .line 151
    if-ge v1, v0, :cond_dd

    .line 153
    new-instance v2, LX/LFS;

    .line 155
    invoke-direct {v2, v6, v7}, LX/LFS;-><init>(Ljava/lang/Integer;[B)V

    .line 158
    :goto_9e
    new-instance v1, LX/LFQ;

    .line 160
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 163
    const-string v0, "group_encryption_key"

    .line 165
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 168
    const-string v0, "membership_form_key"

    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 173
    invoke-static {v1, v10}, LX/MK3;->A00(LX/LFQ;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0qM;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v4, LX/MK3;->A00:LX/00y;

    .line 179
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0qj;

    .line 185
    invoke-static {v1, v0}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 188
    move-result-object v2

    .line 189
    const/16 v1, 0xe

    .line 191
    new-instance v0, LX/Mpa;

    .line 193
    invoke-direct {v0, v10, v8, v4, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 199
    goto :goto_ff

    .line 200
    :cond_c8
    const-string v0, "The key ID must fit a nonnegative signed Int."

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    const-string v0, "The group JID must use g.us."

    .line 209
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    const-string v0, "The group public key must have 32 bytes."

    .line 216
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_e3

    .line 221
    :cond_dd
    const-string v0, "The membership form public keys must have 1 to 2,048 bytes."

    .line 223
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object v0

    .line 227
    :goto_e3
    throw v0

    .line 228
    :cond_e4
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 230
    invoke-virtual {v8, v0}, LX/Mph;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_100
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_ea} :catch_ea

    .line 234
    :catch_ea
    move-exception v2

    .line 235
    const-string v0, "GroupRootKeyManager/publishNewKey/publishGroupKeys groupJid="

    .line 237
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, " keyId="

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {p1, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 249
    new-array v0, v3, [[B

    .line 251
    aput-object p0, v0, p2

    .line 253
    goto/16 :goto_18

    .line 255
    :goto_ff
    return-void

    .line 256
    :goto_100
    return-void

    .line 257
    :catch_101
    move-exception v1

    .line 258
    const-string v0, "GroupRootKeyManager/publishNewKey/derivePublicKeys"

    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    invoke-static {p0}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 266
    sget-object v0, LX/LRW;->A00:LX/LRW;

    .line 268
    invoke-interface {p3, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public static final A01(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/MHV;->A00:LX/00y;

    .line 3
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/MK3;

    .line 9
    const/4 p0, 0x2

    .line 10
    new-instance v4, LX/Mpd;

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move p1, p3

    .line 15
    invoke-direct/range {v4 .. v9}, LX/Mpd;-><init>(LX/MHV;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;IZ)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v3, LX/MK3;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1JJ;

    .line 30
    invoke-virtual {v0}, LX/1JJ;->A00()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    sget-object v0, LX/LRK;->A00:LX/LRK;

    .line 38
    invoke-virtual {v4, v0}, LX/Mpd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, v3, LX/MK3;->A00:LX/00y;

    .line 44
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0qj;

    .line 50
    const-string v0, "INTERACTIVE"

    .line 52
    invoke-static {v6, v0}, LX/MK3;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)LX/0qM;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/LTs;

    .line 63
    invoke-direct {v0, v3, v6, v4, v1}, LX/LTs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 69
    return-void
.end method
