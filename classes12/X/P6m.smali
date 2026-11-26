.class public abstract LX/P6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0b9;

.field public final A06:LX/QSQ;

.field public final A07:LX/QPZ;

.field public final A08:LX/QUP;


# direct methods
.method public synthetic constructor <init>(LX/QSQ;LX/QPZ;LX/QUP;Ljava/lang/String;IIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/P6m;->A08:LX/QUP;

    .line 5
    iput-object p2, p0, LX/P6m;->A07:LX/QPZ;

    .line 7
    iput-object p4, p0, LX/P6m;->A04:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/P6m;->A00:I

    .line 11
    iput p6, p0, LX/P6m;->A01:I

    .line 13
    iput p7, p0, LX/P6m;->A02:I

    .line 15
    iput p8, p0, LX/P6m;->A03:I

    .line 17
    iput-object p1, p0, LX/P6m;->A06:LX/QSQ;

    .line 19
    new-instance v0, LX/0bB;

    .line 21
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 24
    iput-object v0, p0, LX/P6m;->A05:LX/0b9;

    .line 26
    return-void
.end method

.method public static final A00(LX/QZQ;LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    instance-of v0, p3, LX/QHQ;

    .line 2
    if-eqz v0, :cond_85

    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, LX/QHQ;

    .line 7
    iget v2, v6, LX/QHQ;->zzd:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_85

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/QHQ;->zzd:I

    .line 18
    :goto_12
    iget-object v1, v6, LX/QHQ;->zzb:Ljava/lang/Object;

    .line 20
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/QHQ;->zzd:I

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v0, :cond_26

    .line 28
    if-eq v0, v9, :cond_6c

    .line 30
    if-ne v0, v7, :cond_8b

    .line 32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v4, p1, LX/P6m;->A08:LX/QUP;

    .line 43
    iget-object v1, p1, LX/P6m;->A04:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v4, v6, LX/QHQ;->zza:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v6, LX/QHQ;->zze:Ljava/lang/String;

    .line 60
    iput v9, v6, LX/QHQ;->zzd:I

    .line 62
    invoke-interface {p0}, LX/QZQ;->DLp()[B

    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p1, LX/P6m;->A07:LX/QPZ;

    .line 68
    check-cast v0, LX/PWg;

    .line 70
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, LX/PWg;->A00()Ljavax/crypto/SecretKey;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v9, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v5, :cond_84

    .line 107
    goto :goto_75

    .line 108
    :cond_6c
    iget-object v8, v6, LX/QHQ;->zze:Ljava/lang/String;

    .line 110
    iget-object v4, v6, LX/QHQ;->zza:Ljava/lang/Object;

    .line 112
    check-cast v4, LX/QUP;

    .line 114
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    :goto_75
    check-cast v1, Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v6, LX/QHQ;->zza:Ljava/lang/Object;

    .line 122
    iput-object v0, v6, LX/QHQ;->zze:Ljava/lang/String;

    .line 124
    iput v7, v6, LX/QHQ;->zzd:I

    .line 126
    invoke-interface {v4, v8, v1, v6}, LX/QUP;->DKc(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v5, :cond_23

    .line 132
    :cond_84
    return-object v5

    .line 133
    :cond_85
    new-instance v6, LX/QHQ;

    .line 135
    invoke-direct {v6, p1, p3}, LX/QHQ;-><init>(LX/P6m;LX/0ds;)V

    .line 138
    goto :goto_12

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A01(LX/P6m;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p2, LX/QHJ;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/QHJ;

    .line 7
    iget v2, v4, LX/QHJ;->zzc:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_24

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/QHJ;->zzc:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/QHJ;->zza:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/QHJ;->zzc:I

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    if-eq v0, v3, :cond_4b

    .line 30
    if-ne v0, v8, :cond_2a

    .line 32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :cond_24
    new-instance v4, LX/QHJ;

    .line 38
    invoke-direct {v4, p0, p2}, LX/QHJ;-><init>(LX/P6m;LX/0ds;)V

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :try_start_32
    iget-object v2, p0, LX/P6m;->A08:LX/QUP;

    .line 52
    iget-object v1, p0, LX/P6m;->A04:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, p1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput v3, v4, LX/QHJ;->zzc:I

    .line 68
    invoke-interface {v2, v0, v4}, LX/QUP;->DKx(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v6, :cond_4e

    .line 74
    return-object v6

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    check-cast v1, Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_96
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_52} :catch_9f

    .line 82
    iput v8, v4, LX/QHJ;->zzc:I

    .line 84
    iget-object v7, p0, LX/P6m;->A07:LX/QPZ;

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    move-result-object v5

    .line 92
    check-cast v7, LX/PWg;

    .line 94
    :try_start_5e
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 97
    move-result-object v4

    .line 98
    const/16 v3, 0x80

    .line 100
    const/4 v0, 0x0

    .line 101
    const/16 v2, 0xc

    .line 103
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 105
    invoke-direct {v1, v3, v5, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 108
    invoke-virtual {v7}, LX/PWg;->A00()Ljavax/crypto/SecretKey;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v8, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 115
    array-length v0, v5

    .line 116
    add-int/lit8 v0, v0, -0xc

    .line 118
    invoke-virtual {v4, v5, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 121
    move-result-object v1

    .line 122
    goto :goto_7c
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    const/4 v1, 0x0

    .line 124
    :goto_7c
    if-eqz v1, :cond_91

    .line 126
    :try_start_7e
    iget-object v0, p0, LX/P6m;->A06:LX/QSQ;

    .line 128
    invoke-interface {v0, v1}, LX/QSQ;->DKZ([B)LX/Tun;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_92
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v2

    .line 134
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 136
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 138
    sget-object v0, LX/P6K;->A0j:LX/P6K;

    .line 140
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    :goto_92
    if-eq v0, v6, :cond_95

    .line 148
    return-object v0

    .line 149
    :cond_95
    return-object v6

    .line 150
    :cond_96
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 152
    sget-object v0, LX/P6K;->A0h:LX/P6K;

    .line 154
    invoke-static {v0, v1}, LX/N22;->A0L(LX/P6K;LX/OyJ;)LX/O45;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :catch_9f
    move-exception v2

    .line 160
    sget-object v0, LX/O45;->A00:Ljava/util/Map;

    .line 162
    sget-object v1, LX/OyJ;->A02:LX/OyJ;

    .line 164
    sget-object v0, LX/P6K;->A0i:LX/P6K;

    .line 166
    invoke-static {v0, v1, v2}, LX/N25;->A0F(LX/P6K;LX/OyJ;Ljava/lang/Throwable;)LX/O45;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method
