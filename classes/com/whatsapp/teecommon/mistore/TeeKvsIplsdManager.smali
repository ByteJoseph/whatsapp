.class public final Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/77b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/0b9;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A01:LX/05b;

    .line 11
    const/16 v0, 0x153e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A03:LX/05b;

    .line 19
    const/16 v0, 0x979

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A02:LX/05b;

    .line 27
    const/16 v0, 0x153f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A09:LX/05b;

    .line 35
    const/16 v0, 0x1540

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A04:LX/05b;

    .line 43
    const/16 v0, 0x70

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A05:LX/05b;

    .line 51
    const/16 v0, 0xa0

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A06:LX/05b;

    .line 59
    const/16 v1, 0x25

    .line 61
    new-instance v0, LX/1TF;

    .line 63
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A07:LX/00q;

    .line 72
    new-instance v0, LX/0bB;

    .line 74
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A08:LX/0b9;

    .line 79
    return-void
.end method

.method public static final A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A09:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/7Su;

    .line 10
    return-object p0
.end method

.method private final A01(LX/Nul;)LX/6B0;
    .registers 15

    .line 0
    iget-object v12, p1, LX/Nul;->A03:Ljava/util/List;

    .line 2
    iget-object v7, p1, LX/Nul;->A00:LX/QR4;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
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
    check-cast v0, LX/7Oa;

    .line 25
    iget-object v0, v0, LX/7Oa;->A00:Ljava/lang/Long;

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v7, LX/80X;

    .line 39
    if-nez v3, :cond_b4

    .line 41
    const-wide/16 v0, 0x211

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_b4

    .line 53
    const-wide/16 v0, 0x194

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p1, LX/Nul;->A01:Ljava/lang/Long;

    .line 72
    iget-object v11, p1, LX/Nul;->A02:Ljava/lang/String;

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v3, :cond_54

    .line 77
    move-object v0, v7

    .line 78
    check-cast v0, LX/80X;

    .line 80
    if-eqz v0, :cond_54

    .line 82
    iget-object v10, v0, LX/80X;->A00:Ljava/lang/Long;

    .line 84
    :cond_54
    new-instance v6, LX/6B0;

    .line 86
    invoke-direct/range {v6 .. v12}, LX/6B0;-><init>(LX/QR4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    return-object v6

    .line 90
    :cond_5a
    const-wide/16 v0, 0x198

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b2

    .line 102
    const-wide/16 v0, 0x1d7

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b2

    .line 114
    instance-of v0, v2, Ljava/util/Collection;

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    :cond_7c
    const/4 v0, 0x6

    .line 125
    goto :goto_42

    .line 126
    :cond_7e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v6

    .line 130
    :cond_82
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7c

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v1, 0x190

    .line 148
    cmp-long v0, v4, v1

    .line 150
    if-eqz v0, :cond_b0

    .line 152
    const-wide/16 v1, 0x191

    .line 154
    cmp-long v0, v4, v1

    .line 156
    if-eqz v0, :cond_b0

    .line 158
    const-wide/16 v1, 0x193

    .line 160
    cmp-long v0, v4, v1

    .line 162
    if-eqz v0, :cond_b0

    .line 164
    const-wide/16 v1, 0x1f4

    .line 166
    cmp-long v0, v4, v1

    .line 168
    if-eqz v0, :cond_b0

    .line 170
    const-wide/16 v1, 0x1f7

    .line 172
    cmp-long v0, v4, v1

    .line 174
    if-nez v0, :cond_82

    .line 176
    :cond_b0
    const/4 v0, 0x2

    .line 177
    goto :goto_42

    .line 178
    :cond_b2
    const/4 v0, 0x1

    .line 179
    goto :goto_42

    .line 180
    :cond_b4
    const/4 v0, 0x3

    .line 181
    goto :goto_42
.end method

.method private final A02([B)LX/6B0;
    .registers 9

    .line 0
    const-string v3, "TeeKvsIplsdManager: local secret storage failed"

    .line 2
    :try_start_2
    array-length v1, p1

    .line 3
    const/16 v0, 0x20

    .line 5
    if-ne v1, v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A07:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mk_kvs_secret"

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v1, "Secret must be exactly 32 bytes"

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const-string v1, "Local storage save failed"

    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v0, LX/7Oa;

    .line 51
    invoke-direct {v0, v1, v3}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/80W;->A00:LX/80W;

    .line 68
    new-instance v0, LX/6B0;

    .line 70
    move-object v5, v3

    .line 71
    move-object v4, v3

    .line 72
    invoke-direct/range {v0 .. v6}, LX/6B0;-><init>(LX/QR4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p1, LX/8DR;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/8DR;

    .line 9
    iget v1, v0, LX/8DR;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_115

    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, LX/8DR;

    .line 20
    iget v2, v11, LX/8DR;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_115

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v11, LX/8DR;->A00:I

    .line 31
    :goto_1f
    iget-object v6, v11, LX/8DR;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v11, LX/8DR;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_86

    .line 40
    if-ne v0, v3, :cond_13d

    .line 42
    iget-object v2, v11, LX/8DR;->A01:Ljava/lang/Object;

    .line 44
    check-cast v2, [B

    .line 46
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v6, LX/OKD;

    .line 51
    invoke-static {p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 57
    if-eqz v0, :cond_135

    .line 59
    invoke-virtual {v0}, LX/77b;->A00()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_51

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v5

    .line 69
    invoke-static {v1}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 72
    move-result-object v4

    .line 73
    const v1, 0x28480ca1

    .line 76
    const-string v0, "ipls_put_response"

    .line 78
    invoke-interface {v4, v1, v5, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 81
    :cond_51
    instance-of v0, v6, LX/Nuk;

    .line 83
    if-eqz v0, :cond_124

    .line 85
    invoke-direct {p0, v2}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A02([B)LX/6B0;

    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_85

    .line 91
    invoke-static {p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 97
    if-eqz v0, :cond_11c

    .line 99
    invoke-virtual {v0}, LX/77b;->A00()Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_79

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v4

    .line 109
    invoke-static {v1}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 112
    move-result-object v2

    .line 113
    const v1, 0x28480ca1

    .line 116
    const-string v0, "key_cached"

    .line 118
    invoke-interface {v2, v1, v4, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 121
    :cond_79
    const-string v1, "PUT success: stored new key"

    .line 123
    new-instance v0, Ljava/lang/Integer;

    .line 125
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    new-instance v2, LX/6Az;

    .line 130
    invoke-direct {v2, v1, v0}, LX/6Az;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    :cond_85
    return-object v2

    .line 134
    :cond_86
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    const-string v1, "TeeKvsIplsdManager: secret generation failed"

    .line 139
    const/16 v0, 0x20

    .line 141
    :try_start_8d
    new-array v2, v0, [B

    .line 143
    new-instance v0, Ljava/security/SecureRandom;

    .line 145
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V
    :try_end_97
    .catch Ljava/security/ProviderException; {:try_start_8d .. :try_end_97} :catch_14d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_97} :catch_14d

    .line 151
    sget-object v0, LX/Ncw;->DEFAULT_INSTANCE:LX/Ncw;

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/NbN;

    .line 159
    const-wide/16 v0, 0x1

    .line 161
    invoke-virtual {v5, v0, v1}, LX/NbN;->A00(J)V

    .line 164
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/NbN;->A01(Lcom/google/protobuf/ByteString;)V

    .line 171
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/Ncw;

    .line 177
    sget-object v0, LX/Nbf;->DEFAULT_INSTANCE:LX/Nbf;

    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/NbB;

    .line 185
    invoke-virtual {v0, v1}, LX/NbB;->A00(LX/Ncw;)V

    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    move-result-object v5

    .line 192
    sget-object v0, LX/Nbe;->DEFAULT_INSTANCE:LX/Nbe;

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Nb9;

    .line 200
    const-string v9, "TEE_KVS"

    .line 202
    new-instance v0, LX/08V;

    .line 204
    invoke-direct {v0, v9, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-static {v0}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/Nb9;->A00(Ljava/util/Map;)V

    .line 214
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/Nbe;

    .line 220
    invoke-static {p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 226
    if-eqz v0, :cond_145

    .line 228
    invoke-virtual {v0}, LX/77b;->A00()Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_fa

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v6

    .line 238
    invoke-static {v1}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 241
    move-result-object v5

    .line 242
    const v1, 0x28480ca1

    .line 245
    const-string v0, "ipls_put_request"

    .line 247
    invoke-interface {v5, v1, v6, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 250
    :cond_fa
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A03:LX/05b;

    .line 252
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 254
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 260
    sget-object v8, LX/Nz4;->A04:LX/Nz4;

    .line 262
    iput-object v2, v11, LX/8DR;->A01:Ljava/lang/Object;

    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v11, LX/8DR;->A02:Ljava/lang/Object;

    .line 267
    iput v3, v11, LX/8DR;->A00:I

    .line 269
    move-object v10, v9

    .line 270
    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A05(LX/Nbe;LX/Nz4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    if-ne v6, v4, :cond_31

    .line 276
    return-object v4

    .line 277
    :cond_115
    new-instance v11, LX/8DR;

    .line 279
    invoke-direct {v11, p0, p1, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 282
    goto/16 :goto_1f

    .line 284
    :cond_11c
    const-string v1, "In-flight sync missing during active sync"

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0

    .line 292
    :cond_124
    instance-of v0, v6, LX/Nul;

    .line 294
    if-eqz v0, :cond_12f

    .line 296
    check-cast v6, LX/Nul;

    .line 298
    invoke-direct {p0, v6}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A01(LX/Nul;)LX/6B0;

    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :cond_12f
    new-instance v0, LX/29H;

    .line 305
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 308
    throw v0

    .line 309
    :cond_135
    const-string v1, "In-flight sync missing during active sync"

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :cond_13d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_145
    const-string v1, "In-flight sync missing during active sync"

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :catch_14d
    move-exception v0

    .line 334
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    const/4 v3, 0x0

    .line 338
    const-string v1, "Secret generation failed"

    .line 340
    new-instance v0, LX/7Oa;

    .line 342
    invoke-direct {v0, v1, v3}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    move-result-object v6

    .line 349
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 352
    const/16 v0, 0x8

    .line 354
    new-instance v2, Ljava/lang/Integer;

    .line 356
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    sget-object v1, LX/80W;->A00:LX/80W;

    .line 361
    new-instance v0, LX/6B0;

    .line 363
    move-object v5, v3

    .line 364
    move-object v4, v3

    .line 365
    invoke-direct/range {v0 .. v6}, LX/6B0;-><init>(LX/QR4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x16

    .line 2
    instance-of v0, p1, LX/8DR;

    .line 4
    if-eqz v0, :cond_12c

    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LX/8DR;

    .line 9
    iget v0, v10, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_12c

    .line 13
    iget v2, v10, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_12c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v6, v10, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v10, LX/8DR;->A00:I

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    if-eq v1, v0, :cond_65

    .line 36
    if-ne v1, v4, :cond_133

    .line 38
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-object v6

    .line 42
    :cond_2a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 51
    if-eqz v0, :cond_16f

    .line 53
    invoke-virtual {v0}, LX/77b;->A00()Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v5

    .line 63
    invoke-static {v1}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 66
    move-result-object v3

    .line 67
    const v1, 0x28480ca1

    .line 70
    const-string v0, "ipls_get_request"

    .line 72
    invoke-interface {v3, v1, v5, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A03:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 85
    const/4 v0, 0x1

    .line 86
    const-string v8, "TEE_KVS"

    .line 88
    sget-object v7, LX/Nz4;->A03:LX/Nz4;

    .line 90
    iput v0, v10, LX/8DR;->A00:I

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v9, v8

    .line 94
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A05(LX/Nbe;LX/Nz4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v2, :cond_68

    .line 100
    return-object v2

    .line 101
    :cond_65
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    check-cast v6, LX/OKD;

    .line 106
    invoke-static {p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 112
    if-eqz v0, :cond_167

    .line 114
    invoke-virtual {v0}, LX/77b;->A00()Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_88

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v5

    .line 124
    invoke-static {v1}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 127
    move-result-object v3

    .line 128
    const v1, 0x28480ca1

    .line 131
    const-string v0, "ipls_get_response"

    .line 133
    invoke-interface {v3, v1, v5, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 136
    :cond_88
    instance-of v0, v6, LX/Nul;

    .line 138
    if-eqz v0, :cond_ac

    .line 140
    check-cast v6, LX/Nul;

    .line 142
    iget-object v1, v6, LX/Nul;->A03:Ljava/util/List;

    .line 144
    iget-object v0, v6, LX/Nul;->A00:LX/QR4;

    .line 146
    invoke-static {v0, v1}, LX/6od;->A00(LX/QR4;Ljava/util/List;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    const-string v1, "TeeKvsIplsdManager: GET failed: "

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, v6}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A01(LX/Nul;)LX/6B0;

    .line 170
    move-result-object v6

    .line 171
    return-object v6

    .line 172
    :cond_ac
    instance-of v0, v6, LX/Nuk;

    .line 174
    if-eqz v0, :cond_161

    .line 176
    check-cast v6, LX/Nuk;

    .line 178
    iget-object v1, v6, LX/Nuk;->A00:LX/Nbe;

    .line 180
    if-eqz v1, :cond_11e

    .line 182
    iget-object v0, v1, LX/Nbe;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11e

    .line 197
    iget-object v0, v1, LX/Nbe;->clientSecretMap_:Lcom/google/protobuf/MapFieldLite;

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "TEE_KVS"

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Nbf;

    .line 211
    if-eqz v0, :cond_143

    .line 213
    iget-object v0, v0, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 218
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Ncw;

    .line 224
    if-eqz v0, :cond_143

    .line 226
    iget-object v0, v0, LX/Ncw;->clientSecretKeyData_:Lcom/google/protobuf/ByteString;

    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 231
    move-result-object v2

    .line 232
    array-length v1, v2

    .line 233
    const/16 v0, 0x20

    .line 235
    if-ne v1, v0, :cond_143

    .line 237
    invoke-direct {p0, v2}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A02([B)LX/6B0;

    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_29

    .line 243
    invoke-static {p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 249
    if-eqz v0, :cond_13b

    .line 251
    invoke-virtual {v0}, LX/77b;->A00()Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_111

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v3

    .line 261
    invoke-static {v1}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 264
    move-result-object v2

    .line 265
    const v1, 0x28480ca1

    .line 268
    const-string v0, "key_cached"

    .line 270
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 273
    :cond_111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "synced key from server"

    .line 280
    new-instance v6, LX/6Az;

    .line 282
    invoke-direct {v6, v0, v1}, LX/6Az;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    return-object v6

    .line 286
    :cond_11e
    const/4 v0, 0x0

    .line 287
    iput-object v0, v10, LX/8DR;->A01:Ljava/lang/Object;

    .line 289
    iput-object v0, v10, LX/8DR;->A02:Ljava/lang/Object;

    .line 291
    iput v4, v10, LX/8DR;->A00:I

    .line 293
    invoke-static {p0, v10}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A03(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    if-ne v6, v2, :cond_29

    .line 299
    return-object v2

    .line 300
    :cond_12c
    new-instance v10, LX/8DR;

    .line 302
    invoke-direct {v10, p0, p1, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 305
    goto/16 :goto_18

    .line 307
    :cond_133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v1

    .line 315
    :cond_13b
    const-string v1, "In-flight sync missing during active sync"

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    :cond_143
    const-string v1, "GET returned data but key extraction failed"

    .line 325
    const/4 v9, 0x0

    .line 326
    new-instance v0, LX/7Oa;

    .line 328
    invoke-direct {v0, v1, v9}, LX/7Oa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 338
    const/4 v0, 0x6

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v8

    .line 343
    sget-object v7, LX/80W;->A00:LX/80W;

    .line 345
    new-instance v6, LX/6B0;

    .line 347
    move-object p0, v9

    .line 348
    move-object v10, v9

    .line 349
    invoke-direct/range {v6 .. v12}, LX/6B0;-><init>(LX/QR4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    return-object v6

    .line 353
    :cond_161
    new-instance v1, LX/29H;

    .line 355
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 358
    throw v1

    .line 359
    :cond_167
    const-string v1, "In-flight sync missing during active sync"

    .line 361
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_16f
    const-string v1, "In-flight sync missing during active sync"

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0
.end method

.method public static final A05(LX/6M6;LX/77b;Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;JZ)V
    .registers 15

    .line 0
    iget-object v2, p1, LX/77b;->A00:LX/7C6;

    .line 2
    if-eqz v2, :cond_14b

    .line 4
    iget-object v0, p2, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2s5;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, v1, LX/2s5;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/0V0;

    .line 28
    new-instance v5, LX/DUM;

    .line 30
    invoke-direct {v5}, LX/DUM;-><init>()V

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/DUM;->A05:Ljava/lang/Long;

    .line 39
    instance-of v4, p0, LX/6B0;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v4, :cond_1aa

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/6B0;

    .line 47
    if-eqz v0, :cond_1aa

    .line 49
    iget-object v0, v0, LX/6B0;->A03:Ljava/lang/Long;

    .line 51
    :goto_33
    iput-object v0, v5, LX/DUM;->A06:Ljava/lang/Long;

    .line 53
    if-eqz v4, :cond_1a7

    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/6B0;

    .line 58
    if-eqz v0, :cond_1a7

    .line 60
    iget-object v0, v0, LX/6B0;->A04:Ljava/lang/String;

    .line 62
    :goto_3e
    iput-object v0, v5, LX/DUM;->A09:Ljava/lang/String;

    .line 64
    if-eqz v4, :cond_1a4

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/6B0;

    .line 69
    if-eqz v0, :cond_1a4

    .line 71
    iget-object v0, v0, LX/6B0;->A01:Ljava/lang/Integer;

    .line 73
    :goto_49
    iput-object v0, v5, LX/DUM;->A01:Ljava/lang/Integer;

    .line 75
    instance-of v3, p0, LX/6Az;

    .line 77
    if-eqz v3, :cond_1a1

    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/6Az;

    .line 82
    if-eqz v0, :cond_1a1

    .line 84
    iget-object v0, v0, LX/6Az;->A00:Ljava/lang/Integer;

    .line 86
    :goto_56
    iput-object v0, v5, LX/DUM;->A02:Ljava/lang/Integer;

    .line 88
    iget-object v7, v2, LX/7C6;->A01:Ljava/lang/String;

    .line 90
    iput-object v7, v5, LX/DUM;->A0A:Ljava/lang/String;

    .line 92
    if-eqz v3, :cond_19c

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/DUM;->A03:Ljava/lang/Integer;

    .line 101
    if-eqz v4, :cond_6e

    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LX/6B0;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    iget-object v1, v0, LX/6B0;->A02:Ljava/lang/Long;

    .line 110
    :cond_6e
    iput-object v1, v5, LX/DUM;->A07:Ljava/lang/Long;

    .line 112
    iget v6, v2, LX/7C6;->A00:I

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v5, LX/DUM;->A04:Ljava/lang/Integer;

    .line 120
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v5, LX/DUM;->A00:Ljava/lang/Boolean;

    .line 126
    iget v0, p1, LX/77b;->A02:I

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/DUM;->A08:Ljava/lang/Long;

    .line 137
    iget-object v0, p1, LX/77b;->A03:Ljava/lang/String;

    .line 139
    iput-object v0, v5, LX/DUM;->A0B:Ljava/lang/String;

    .line 141
    invoke-interface {v8, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 144
    invoke-static {p2}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;)LX/7Su;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p1}, LX/77b;->A00()Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_14b

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v8

    .line 158
    invoke-virtual {p1, v8}, LX/77b;->A01(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_14b

    .line 164
    const-string v0, "request_id"

    .line 166
    invoke-static {v5, v0, v7, v8}, LX/7Su;->A01(LX/7Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq v6, v0, :cond_198

    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq v6, v0, :cond_193

    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq v6, v0, :cond_18e

    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v6, v0, :cond_18a

    .line 181
    const/4 v0, 0x5

    .line 182
    if-ne v6, v0, :cond_1db

    .line 184
    const-string/jumbo v1, "tee_request"

    .line 187
    :goto_bb
    const-string v0, "onboarding_trigger"

    .line 189
    invoke-static {v5, v0, v1, v8}, LX/7Su;->A01(LX/7Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    const-string/jumbo v1, "tee_request_id"

    .line 195
    iget-object v0, p1, LX/77b;->A03:Ljava/lang/String;

    .line 197
    invoke-static {v5, v1, v0, v8}, LX/7Su;->A01(LX/7Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    iget v0, p1, LX/77b;->A02:I

    .line 202
    add-int/lit8 v7, v0, -0x1

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    const-string v6, "retry_count"

    .line 210
    if-eqz v0, :cond_de

    .line 212
    invoke-static {v5}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x28480ca1

    .line 219
    invoke-interface {v1, v0, v8, v6, v7}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 222
    :cond_de
    const/4 v6, 0x0

    .line 223
    if-eqz v3, :cond_187

    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, LX/6Az;

    .line 228
    if-eqz v0, :cond_187

    .line 230
    iget-object v7, v0, LX/6Az;->A00:Ljava/lang/Integer;

    .line 232
    if-eqz v7, :cond_187

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v1

    .line 239
    if-ne v1, v0, :cond_180

    .line 241
    const-string v1, "new_key"

    .line 243
    :goto_f3
    const-string v0, "key_source"

    .line 245
    invoke-static {v5, v0, v1, v8}, LX/7Su;->A01(LX/7Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    if-eqz v4, :cond_17e

    .line 250
    move-object v0, p0

    .line 251
    check-cast v0, LX/6B0;

    .line 253
    if-eqz v0, :cond_17e

    .line 255
    iget-object v7, v0, LX/6B0;->A01:Ljava/lang/Integer;

    .line 257
    if-eqz v7, :cond_17e

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    if-ne v1, v0, :cond_150

    .line 266
    const-string v1, "network_error"

    .line 268
    :goto_10c
    const-string v0, "error_reason"

    .line 270
    invoke-static {v5, v0, v1, v8}, LX/7Su;->A01(LX/7Su;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    if-eqz v4, :cond_119

    .line 275
    check-cast p0, LX/6B0;

    .line 277
    if-eqz p0, :cond_119

    .line 279
    iget-object v6, p0, LX/6B0;->A02:Ljava/lang/Long;

    .line 281
    :cond_119
    const-string p0, "server_backoff_secs"

    .line 283
    if-eqz v6, :cond_12b

    .line 285
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 288
    move-result-wide p1

    .line 289
    invoke-static {v5}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 292
    move-result-object v6

    .line 293
    const v7, 0x28480ca1

    .line 296
    invoke-interface/range {v6 .. v11}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 299
    :cond_12b
    const-string/jumbo v6, "will_retry"

    .line 302
    if-eqz v2, :cond_13e

    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result v2

    .line 308
    invoke-static {v5}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 311
    move-result-object v1

    .line 312
    const v0, 0x28480ca1

    .line 315
    invoke-interface {v1, v0, v8, v6, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 318
    :cond_13e
    invoke-static {v5}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 321
    move-result-object v2

    .line 322
    const v1, 0x28480ca1

    .line 325
    if-eqz v3, :cond_14c

    .line 327
    const/4 v0, 0x2

    .line 328
    :goto_148
    invoke-interface {v2, v1, v8, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 331
    :cond_14b
    return-void

    .line 332
    :cond_14c
    if-eqz v4, :cond_1ad

    .line 334
    const/4 v0, 0x3

    .line 335
    goto :goto_148

    .line 336
    :cond_150
    const/4 v0, 0x2

    .line 337
    if-ne v1, v0, :cond_156

    .line 339
    const-string v1, "server_error"

    .line 341
    goto :goto_10c

    .line 342
    :cond_156
    const/4 v0, 0x3

    .line 343
    if-ne v1, v0, :cond_15c

    .line 345
    const-string v1, "rate_limited"

    .line 347
    goto :goto_10c

    .line 348
    :cond_15c
    const/4 v0, 0x4

    .line 349
    if-ne v1, v0, :cond_163

    .line 351
    const-string/jumbo v1, "soteria_user_not_found"

    .line 354
    goto :goto_10c

    .line 355
    :cond_163
    const/4 v0, 0x5

    .line 356
    if-ne v1, v0, :cond_16a

    .line 358
    const-string/jumbo v1, "soteria_key_not_indexed"

    .line 361
    goto :goto_10c

    .line 362
    :cond_16a
    const/4 v0, 0x6

    .line 363
    if-ne v1, v0, :cond_170

    .line 365
    const-string v1, "handshake_error"

    .line 367
    goto :goto_10c

    .line 368
    :cond_170
    const/4 v0, 0x7

    .line 369
    if-ne v1, v0, :cond_177

    .line 371
    const-string/jumbo v1, "storage_save_failed"

    .line 374
    goto :goto_10c

    .line 375
    :cond_177
    const/16 v0, 0x8

    .line 377
    if-ne v1, v0, :cond_1b3

    .line 379
    const-string v1, "secret_generation_failed"

    .line 381
    goto :goto_10c

    .line 382
    :cond_17e
    const/4 v1, 0x0

    .line 383
    goto :goto_10c

    .line 384
    :cond_180
    const/4 v0, 0x2

    .line 385
    if-ne v1, v0, :cond_1c7

    .line 387
    const-string v1, "aletheia_recovered"

    .line 389
    goto/16 :goto_f3

    .line 391
    :cond_187
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_f3

    .line 394
    :cond_18a
    const-string v1, "registration"

    .line 396
    goto/16 :goto_bb

    .line 398
    :cond_18e
    const-string/jumbo v1, "tos_restore"

    .line 401
    goto/16 :goto_bb

    .line 403
    :cond_193
    const-string/jumbo v1, "tos_accept"

    .line 406
    goto/16 :goto_bb

    .line 408
    :cond_198
    const-string v1, "app_foreground"

    .line 410
    goto/16 :goto_bb

    .line 412
    :cond_19c
    if-eqz v4, :cond_1ef

    .line 414
    const/4 v0, 0x2

    .line 415
    goto/16 :goto_5f

    .line 417
    :cond_1a1
    move-object v0, v1

    .line 418
    goto/16 :goto_56

    .line 420
    :cond_1a4
    move-object v0, v1

    .line 421
    goto/16 :goto_49

    .line 423
    :cond_1a7
    move-object v0, v1

    .line 424
    goto/16 :goto_3e

    .line 426
    :cond_1aa
    move-object v0, v1

    .line 427
    goto/16 :goto_33

    .line 429
    :cond_1ad
    new-instance v0, LX/29H;

    .line 431
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 434
    throw v0

    .line 435
    :cond_1b3
    const-string v1, "Unknown MI Store onboarding error reason: "

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :cond_1c7
    const-string v1, "Unknown MI Store onboarding key source: "

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :cond_1db
    const-string v1, "Unknown MI Store onboarding trigger: "

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 495
    :cond_1ef
    new-instance v0, LX/29H;

    .line 497
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 500
    throw v0
.end method


# virtual methods
.method public final A06(LX/7C6;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const-string v3, "TeeKvsIplsdManager: joining in-flight sync at attempt "

    .line 2
    const/16 v4, 0x17

    .line 4
    instance-of v0, p2, LX/8DR;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/8DR;

    .line 11
    iget v1, v0, LX/8DR;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_34

    .line 19
    move-object v8, p2

    .line 20
    check-cast v8, LX/8DR;

    .line 22
    iget v2, v8, LX/8DR;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_34

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v8, LX/8DR;->A00:I

    .line 33
    :goto_21
    iget-object v2, v8, LX/8DR;->A03:Ljava/lang/Object;

    .line 35
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v8, LX/8DR;->A00:I

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    if-eq v0, v1, :cond_42

    .line 46
    if-ne v0, v9, :cond_3a

    .line 48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    new-instance v8, LX/8DR;

    .line 54
    invoke-direct {v8, p0, p2, v4}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v5, v8, LX/8DR;->A02:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/0b9;

    .line 70
    iget-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 72
    check-cast p1, LX/7C6;

    .line 74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_65

    .line 78
    :cond_4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    const-string v0, "TeeKvsIplsdManager: syncKvsKeys started"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-object v5, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A08:LX/0b9;

    .line 88
    iput-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 90
    iput-object v5, v8, LX/8DR;->A02:Ljava/lang/Object;

    .line 92
    iput v1, v8, LX/8DR;->A00:I

    .line 94
    invoke-interface {v5, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_65

    .line 100
    :cond_64
    return-object v7

    .line 101
    :cond_65
    :goto_65
    :try_start_65
    iget-object v2, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 103
    if-eqz v2, :cond_89

    .line 105
    iget v1, v2, LX/77b;->A02:I

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    iget-object v0, v2, LX/77b;->A03:Ljava/lang/String;

    .line 124
    if-nez v0, :cond_86

    .line 126
    if-eqz p1, :cond_86

    .line 128
    iget-object v0, p1, LX/7C6;->A02:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iput-object v0, v2, LX/77b;->A03:Ljava/lang/String;

    .line 134
    :cond_86
    iget-object v2, v2, LX/77b;->A01:LX/0qS;

    .line 136
    goto :goto_cf

    .line 137
    :cond_89
    invoke-virtual {p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A07()[B

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a4

    .line 143
    const-string v0, "TeeKvsIplsdManager: syncKvsKeys returning early, local key already cached"

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    new-instance v2, LX/0qU;

    .line 150
    invoke-direct {v2, v6}, LX/0qU;-><init>(LX/0VK;)V

    .line 153
    const-string v1, "local key already cached"

    .line 155
    new-instance v0, LX/6Az;

    .line 157
    invoke-direct {v0, v1, v6}, LX/6Az;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    invoke-virtual {v2, v0}, LX/0qU;->AL7(Ljava/lang/Object;)Z

    .line 163
    goto :goto_cf

    .line 164
    :cond_a4
    iget-object v1, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 166
    if-nez v1, :cond_cd

    .line 168
    new-instance v4, LX/0Os;

    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A02:LX/05b;

    .line 175
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0W3;

    .line 183
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 185
    new-instance v1, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;

    .line 187
    invoke-direct {v1, p0, v6, v4}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager$startSyncAttemptLocked$deferred$1;-><init>(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;LX/0Os;)V

    .line 190
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 192
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/77b;

    .line 198
    invoke-direct {v1, p1, v0}, LX/77b;-><init>(LX/7C6;LX/0qS;)V

    .line 201
    iput-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 203
    iput-object v1, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A00:LX/77b;

    .line 205
    :cond_cd
    iget-object v2, v1, LX/77b;->A01:LX/0qS;
    :try_end_cf
    .catchall {:try_start_65 .. :try_end_cf} :catchall_df

    .line 207
    :goto_cf
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 210
    iput-object v6, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 212
    iput-object v6, v8, LX/8DR;->A02:Ljava/lang/Object;

    .line 214
    iput v9, v8, LX/8DR;->A00:I

    .line 216
    invoke-interface {v2, v8}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v7, :cond_64

    .line 222
    return-object v0

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 227
    throw v0
.end method

.method public final A07()[B
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    const-string v0, "mk_kvs_secret"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    return-object v3

    .line 18
    :cond_12
    const/4 v0, 0x2

    .line 19
    :try_start_13
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    move-result-object v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_17} :catch_1d

    .line 23
    array-length v1, v2

    .line 24
    const/16 v0, 0x20

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    return-object v2

    .line 29
    :catch_1d
    :cond_1d
    return-object v3
.end method
