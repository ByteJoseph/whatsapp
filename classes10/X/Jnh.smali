.class public final LX/Jnh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1Fq;

.field public static final A06:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/KIE;->A01(I)LX/1Fq;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 7
    const-string v0, "wa_hatch_cvm_([0-9a-f]{16})\\.db(-journal|-wal|-shm)?"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Jnh;->A06:LX/06L;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jnh;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jnh;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jnh;->A03:LX/05b;

    .line 23
    const/16 v0, 0x84a

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jnh;->A01:LX/05b;

    .line 31
    const/16 v1, 0xa

    .line 33
    new-instance v0, LX/KHT;

    .line 35
    invoke-direct {v0, p0, v1}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jnh;->A04:LX/00q;

    .line 44
    return-void
.end method

.method public static final A00(LX/Jnh;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jnh;->A04:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/Kg2;
    .registers 4

    .line 0
    if-nez p0, :cond_7

    .line 2
    sget-object v0, LX/K5B;->A00:LX/K5B;

    .line 4
    :goto_4
    check-cast v0, LX/Kg2;

    .line 6
    return-object v0

    .line 7
    :cond_7
    :try_start_7
    sget-object v2, LX/Jnh;->A05:LX/1Fq;

    .line 9
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0J:[LX/00q;

    .line 11
    sget-object v1, LX/KMF;->A00:LX/KMF;

    .line 13
    iget v0, v2, LX/1Fq;->A00:I

    .line 15
    invoke-virtual {v2, p0, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;
    :try_end_15
    .catch LX/IwY; {:try_start_7 .. :try_end_15} :catch_28

    .line 21
    iget v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A01:I

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_22

    .line 26
    const-string v0, "HatchCvmSecretStore/readJournal unknown version "

    .line 28
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 31
    sget-object v0, LX/K5C;->A00:LX/K5C;

    .line 33
    goto :goto_4

    .line 34
    :cond_22
    new-instance v0, LX/K5A;

    .line 36
    invoke-direct {v0, v2}, LX/K5A;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;)V

    .line 39
    return-object v0

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "HatchCvmSecretStore/readJournal unreadable ("

    .line 47
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    sget-object v0, LX/K5C;->A00:LX/K5C;

    .line 56
    return-object v0
.end method

.method public static final A02(Landroid/database/sqlite/SQLiteDatabase;LX/JGm;LX/Jnh;Ljava/lang/String;Ljava/lang/String;)LX/KgA;
    .registers 16

    .line 0
    sget-object v0, LX/KXA;->A00:LX/KXA;

    .line 2
    new-instance v2, LX/JOO;

    .line 4
    invoke-direct {v2, p0, v0}, LX/JOO;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-object v0, p2, LX/Jnh;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    iget-object v0, p1, LX/JGm;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/JbQ;->A00(Ljava/lang/String;)LX/Jzm;

    .line 17
    move-result-object v1

    .line 18
    :try_start_12
    invoke-static {v2, v1, p1, p3}, LX/Jnh;->A04(LX/JOO;LX/Kmt;LX/JGm;Ljava/lang/String;)LX/KgA;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_b3

    .line 24
    new-instance v0, LX/JiE;

    .line 26
    invoke-direct {v0, v2, v1, p3}, LX/JiE;-><init>(LX/JOO;LX/Kmt;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, LX/JiE;->A02()LX/JQE;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_b1

    .line 35
    iget-object v3, v0, LX/JQE;->A01:[B
    :try_end_25
    .catch LX/KO8; {:try_start_12 .. :try_end_25} :catch_b4

    .line 37
    :try_start_25
    sget-object v0, LX/JXp;->A00:[B

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v0, "hatch:rv-luks:v1:"

    .line 42
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 49
    move-result-object p0

    .line 50
    const/16 v10, 0x20

    .line 52
    const-string v2, "HmacSHA256"

    .line 54
    const/4 v9, 0x1

    .line 55
    new-array v5, v4, [B

    .line 57
    const/4 v6, 0x0
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_ac

    .line 58
    :try_start_3a
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 61
    move-result-object v8

    .line 62
    new-array v1, v10, [B

    .line 64
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 69
    invoke-virtual {v8, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 72
    invoke-virtual {v8, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 75
    move-result-object v6

    .line 76
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    invoke-direct {v0, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    invoke-virtual {v8, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 84
    new-array v7, v10, [B

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_57
    move-object p1, v5

    .line 88
    if-ge v2, v10, :cond_80
    :try_end_5a
    .catch Ljava/security/GeneralSecurityException; {:try_start_3a .. :try_end_5a} :catch_94
    .catchall {:try_start_3a .. :try_end_5a} :catchall_9d

    .line 90
    :try_start_5a
    invoke-virtual {v8, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 93
    invoke-virtual {v8, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 96
    int-to-byte v0, v9

    .line 97
    invoke-virtual {v8, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 100
    invoke-virtual {v8}, Ljavax/crypto/Mac;->doFinal()[B

    .line 103
    move-result-object v5

    .line 104
    array-length v0, p1

    .line 105
    invoke-static {p1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 108
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/security/GeneralSecurityException; {:try_start_5a .. :try_end_6f} :catch_7d
    .catchall {:try_start_5a .. :try_end_6f} :catchall_9f

    .line 111
    :try_start_6f
    array-length v1, v5

    .line 112
    sub-int v0, v10, v2

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v5, v4, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    add-int/2addr v2, v0

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_57
    :try_end_7d
    .catch Ljava/security/GeneralSecurityException; {:try_start_6f .. :try_end_7d} :catch_94
    .catchall {:try_start_6f .. :try_end_7d} :catchall_9d

    .line 125
    :catch_7d
    move-exception v2

    .line 126
    move-object v5, p1

    .line 127
    goto :goto_95

    .line 128
    :cond_80
    if-eqz v6, :cond_86

    .line 130
    :try_start_82
    array-length v0, v6

    .line 131
    invoke-static {v6, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 134
    :cond_86
    array-length v0, v5

    .line 135
    invoke-static {v5, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_ac

    .line 138
    :try_start_8a
    array-length v0, v3

    .line 139
    invoke-static {v3, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 142
    new-instance v0, LX/K5g;

    .line 144
    invoke-direct {v0, v7}, LX/K5g;-><init>([B)V

    .line 147
    return-object v0
    :try_end_94
    .catch LX/KO8; {:try_start_8a .. :try_end_94} :catch_b4

    .line 148
    :catch_94
    move-exception v2

    .line 149
    :goto_95
    :try_start_95
    const-string v1, "HKDF-SHA256 derivation failed"

    .line 151
    new-instance v0, LX/KO8;

    .line 153
    invoke-direct {v0, v1, v2}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0
    :try_end_9d
    .catchall {:try_start_95 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    goto :goto_a1

    .line 159
    :catchall_9f
    move-exception v1

    .line 160
    move-object v5, p1

    .line 161
    :goto_a1
    if-eqz v6, :cond_a7

    .line 163
    :try_start_a3
    array-length v0, v6

    .line 164
    invoke-static {v6, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 167
    :cond_a7
    array-length v0, v5

    .line 168
    invoke-static {v5, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 171
    throw v1
    :try_end_ac
    .catchall {:try_start_a3 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    :try_start_ad
    invoke-static {v3}, LX/I75;->A1Q([B)V

    .line 176
    throw v0

    .line 177
    :cond_b1
    sget-object v0, LX/K5h;->A00:LX/K5h;

    .line 179
    :cond_b3
    return-object v0
    :try_end_b4
    .catch LX/KO8; {:try_start_ad .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v0

    .line 181
    invoke-direct {p2, v0}, LX/Jnh;->A03(LX/KO8;)LX/KgA;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method private final A03(LX/KO8;)LX/KgA;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/Jnh;->A0I(LX/KO8;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Cp;->A09(LX/0Ck;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v0, "HatchCvmSecretStore/read failed temporary="

    .line 26
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " ("

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    if-eqz v3, :cond_2e

    .line 41
    sget-object v0, LX/K5j;->A00:LX/K5j;

    .line 43
    :goto_2b
    check-cast v0, LX/KgA;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/K5h;->A00:LX/K5h;

    .line 48
    goto :goto_2b
.end method

.method public static final A04(LX/JOO;LX/Kmt;LX/JGm;Ljava/lang/String;)LX/KgA;
    .registers 7

    .line 0
    const-string v2, "owner_lid"

    .line 2
    invoke-virtual {p0, v2}, LX/JOO;->A00(Ljava/lang/String;)LX/JQD;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    iget-object v1, v0, LX/JQD;->A01:LX/JRy;

    .line 10
    invoke-interface {p1, v1}, LX/Kmt;->Bi3(LX/JRy;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    iget-object v0, p2, LX/JGm;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, LX/J2n;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v1, v0}, LX/Kmt;->APf(LX/JRy;[B)[B

    .line 25
    move-result-object p0

    .line 26
    :try_start_1a
    array-length v2, p0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-lt v2, v0, :cond_35

    .line 30
    const/4 v0, 0x0

    .line 31
    aget-byte v1, p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_35

    .line 36
    invoke-static {p0, v0, v2}, LX/02D;->A08([BII)[B

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    sget-object v1, LX/K5i;->A00:LX/K5i;

    .line 52
    goto :goto_39

    .line 53
    :cond_35
    sget-object v1, LX/K5h;->A00:LX/K5h;

    .line 55
    goto :goto_39

    .line 56
    :cond_38
    const/4 v1, 0x0
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_3e

    .line 57
    :goto_39
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 61
    return-object v1

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {p0}, LX/I75;->A1Q([B)V

    .line 66
    throw v0

    .line 67
    :cond_43
    sget-object v1, LX/K5h;->A00:LX/K5h;

    .line 69
    return-object v1
.end method

.method public static final A05(LX/JGm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/JGm;->A01:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v3, LX/ICD;

    .line 10
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_18} :catch_1c
    .catchall {:try_start_d .. :try_end_18} :catchall_25

    .line 24
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 27
    return-object v0

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    :try_start_1d
    const-string v1, "database unavailable"

    .line 31
    new-instance v0, LX/KO8;

    .line 33
    invoke-direct {v0, v1, v2}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 41
    throw v0
.end method

.method private final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/J4g;->A00(Ljava/lang/String;)LX/JGm;

    .line 4
    move-result-object v1

    .line 5
    move-object v2, p0

    .line 6
    invoke-static {v1, p0}, LX/Jnh;->A08(LX/JGm;LX/Jnh;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v5, 0x1

    .line 15
    new-instance v0, LX/KHs;

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LX/KHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    invoke-static {v1, v0}, LX/Jnh;->A05(LX/JGm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A07(LX/JGm;)Z
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v4, 0x1

    .line 2
    new-instance v1, LX/0VG;

    .line 4
    invoke-direct {v1, v4, v0}, LX/0VG;-><init>(II)V

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    :cond_14
    const/4 v4, 0x0

    .line 21
    :goto_15
    const-string v0, "HatchCvmSecretStore/wipe confirmed="

    .line 23
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 26
    if-eqz v4, :cond_3b

    .line 28
    iget-object v0, p0, LX/Jnh;->A04:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v2, "hatch_cvm_slot"

    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/JGm;->A00:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    invoke-static {p0}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_3b
    return v4

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_14

    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, LX/KGF;

    .line 73
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 76
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, LX/JGm;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 85
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, LX/Jnh;->A00:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/JbQ;

    .line 105
    iget-object v0, p1, LX/JGm;->A02:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, LX/JbQ;->A01(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_40

    .line 113
    if-nez v2, :cond_40

    .line 115
    goto :goto_15
.end method

.method public static final A08(LX/JGm;LX/Jnh;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/Jnh;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "hatch_cvm_delete_pending"

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/JGm;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method


# virtual methods
.method public final A09()LX/Kg1;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jnh;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "hatch_cvm_credential_record"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_13

    .line 14
    sget-object v0, LX/K58;->A00:LX/K58;

    .line 16
    :goto_10
    check-cast v0, LX/Kg1;

    .line 18
    return-object v0

    .line 19
    :cond_13
    :try_start_13
    sget-object v2, LX/Jnh;->A05:LX/1Fq;

    .line 21
    sget-object v1, LX/KME;->A00:LX/KME;

    .line 23
    iget v0, v2, LX/1Fq;->A00:I

    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;
    :try_end_1f
    .catch LX/IwY; {:try_start_13 .. :try_end_1f} :catch_2d

    .line 31
    iget v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_27

    .line 36
    sget-object v0, LX/K59;->A00:LX/K59;

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    new-instance v0, LX/K57;

    .line 41
    invoke-direct {v0, v2}, LX/K57;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)V

    .line 44
    return-object v0

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "HatchCvmSecretStore/readCredentialRecord unreadable ("

    .line 52
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/K59;->A00:LX/K59;

    .line 61
    return-object v0
.end method

.method public final A0A()Lcom/whatsapp/hatch/cvm/HatchCvmJournal;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jnh;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "hatch_cvm_activation_journal"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Jnh;->A01(Ljava/lang/String;)LX/Kg2;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/K5A;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    check-cast v1, LX/K5A;

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    iget-object v0, v1, LX/K5A;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method public final A0B(Ljava/lang/String;)LX/KgA;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/J4g;->A00(Ljava/lang/String;)LX/JGm;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p0}, LX/Jnh;->A08(LX/JGm;LX/Jnh;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/K5h;->A00:LX/K5h;

    .line 16
    return-object v0

    .line 17
    :cond_11
    :try_start_11
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/KHn;

    .line 20
    invoke-direct {v0, v2, p0, p1, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    invoke-static {v2, v0}, LX/Jnh;->A05(LX/JGm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/KgA;

    .line 29
    return-object v0
    :try_end_1e
    .catch LX/KO8; {:try_start_11 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-direct {p0, v0}, LX/Jnh;->A03(LX/KO8;)LX/KgA;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)LX/KgA;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/J4g;->A00(Ljava/lang/String;)LX/JGm;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, p0

    .line 10
    invoke-static {v1, p0}, LX/Jnh;->A08(LX/JGm;LX/Jnh;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    sget-object v0, LX/K5h;->A00:LX/K5h;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v5, 0x1

    .line 20
    :try_start_14
    new-instance v0, LX/F02;

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {v1, v0}, LX/Jnh;->A05(LX/JGm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KgA;

    .line 32
    return-object v0
    :try_end_21
    .catch LX/KO8; {:try_start_14 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-direct {p0, v0}, LX/Jnh;->A03(LX/KO8;)LX/KgA;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/KIQ;

    .line 7
    invoke-direct {v0, p1, v1, p2}, LX/KIQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v0}, LX/Jnh;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_f
    .catch LX/KO8; {:try_start_4 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, LX/Jnh;->A03(LX/KO8;)LX/KgA;

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/KIO;

    .line 7
    invoke-direct {v0, p0, v1}, LX/KIO;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p1, v0}, LX/Jnh;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/whatsapp/hatch/cvm/PinStateRecord;

    .line 16
    goto :goto_16
    :try_end_11
    .catch LX/KO8; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, LX/Jnh;->A03(LX/KO8;)LX/KgA;

    .line 21
    move-object v5, v4

    .line 22
    :goto_16
    if-eqz v5, :cond_41

    .line 24
    iget-object v3, v5, Lcom/whatsapp/hatch/cvm/PinStateRecord;->A01:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v2}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_74

    .line 37
    add-int/lit8 v0, v1, -0x1

    .line 39
    new-instance v1, LX/0VG;

    .line 41
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 44
    instance-of v0, v1, Ljava/util/Collection;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    :goto_3a
    if-nez v0, :cond_3d

    .line 60
    move-object v5, v4

    .line 61
    :cond_3d
    if-eqz v5, :cond_41

    .line 63
    iget-object v4, v5, Lcom/whatsapp/hatch/cvm/PinStateRecord;->A00:Ljava/lang/String;

    .line 65
    :cond_41
    return-object v4

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v6

    .line 70
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_39

    .line 76
    move-object v0, v6

    .line 77
    check-cast v0, LX/KGF;

    .line 79
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v2

    .line 87
    const/16 v0, 0x41

    .line 89
    if-gt v0, v2, :cond_62

    .line 91
    const/16 v0, 0x5b

    .line 93
    if-ge v2, v0, :cond_62

    .line 95
    add-int/lit8 v0, v2, 0x20

    .line 97
    int-to-char v2, v0

    .line 98
    :cond_62
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x41

    .line 104
    if-gt v0, v1, :cond_71

    .line 106
    const/16 v0, 0x5b

    .line 108
    if-ge v1, v0, :cond_71

    .line 110
    add-int/lit8 v0, v1, 0x20

    .line 112
    int-to-char v1, v0

    .line 113
    :cond_71
    if-ne v2, v1, :cond_74

    .line 115
    goto :goto_46

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_3a
.end method

.method public final A0F(Ljava/lang/String;[B)V
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/J4g;->A00(Ljava/lang/String;)LX/JGm;

    .line 8
    move-result-object v3

    .line 9
    :try_start_9
    const/4 v7, 0x0

    .line 10
    move-object v4, p0

    .line 11
    new-instance v2, LX/KHs;

    .line 13
    invoke-direct/range {v2 .. v7}, LX/KHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    invoke-static {v3, v2}, LX/Jnh;->A05(LX/JGm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    goto :goto_4a
    :try_end_14
    .catch LX/KO8; {:try_start_9 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_65

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 46
    if-eqz v0, :cond_22

    .line 48
    const-string v0, "HatchCvmSecretStore/save replacing an invalidated key"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX/Jnh;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/JbQ;

    .line 61
    iget-object v0, v3, LX/JGm;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, LX/JbQ;->A01(Ljava/lang/String;)Z

    .line 66
    new-instance v2, LX/KHs;

    .line 68
    invoke-direct/range {v2 .. v7}, LX/KHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 71
    invoke-static {v3, v2}, LX/Jnh;->A05(LX/JGm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    :goto_4a
    iget-object v0, p0, LX/Jnh;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    invoke-static {p0}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "hatch_cvm_slot"

    .line 92
    iget-object v0, v3, LX/JGm;->A00:Ljava/lang/String;

    .line 94
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    throw v2
.end method

.method public final A0G(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jnh;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "hatch_cvm_delete_pending"

    .line 8
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    :goto_18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    goto :goto_18
.end method

.method public final A0H()Z
    .registers 10

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v5

    .line 15
    array-length v7, v8

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v3, v7, :cond_33

    .line 22
    aget-object v1, v8, v3

    .line 24
    sget-object v0, LX/Jnh;->A06:LX/06L;

    .line 26
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0, v1}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    iget-object v0, p0, LX/Jnh;->A04:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "hatch_cvm_slot"

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4a

    .line 65
    const-string v0, "wa_hatch_cvm_"

    .line 67
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/JGm;

    .line 94
    invoke-direct {v0, v1}, LX/JGm;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v0}, LX/Jnh;->A07(LX/JGm;)Z

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_52

    .line 109
    :cond_6d
    instance-of v0, v3, Ljava/util/Collection;

    .line 111
    if-eqz v0, :cond_78

    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    :cond_77
    return v4

    .line 120
    :cond_78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_77

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7c

    .line 140
    return v6
.end method

.method public final A0I(LX/KO8;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    instance-of v5, v4, Ljava/util/Collection;

    .line 16
    if-eqz v5, :cond_25

    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    :goto_18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    :goto_1e
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 53
    if-eqz v0, :cond_29

    .line 55
    return v2

    .line 56
    :cond_38
    if-eqz v5, :cond_3b

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5f

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 75
    if-nez v0, :cond_5d

    .line 77
    instance-of v0, v1, Ljava/io/IOException;

    .line 79
    if-nez v0, :cond_5d

    .line 81
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 83
    if-nez v0, :cond_5d

    .line 85
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 87
    if-nez v0, :cond_5d

    .line 89
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 91
    if-eqz v0, :cond_3f

    .line 93
    :cond_5d
    :goto_5d
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_5f
    if-eqz v5, :cond_62

    .line 97
    goto :goto_1e

    .line 98
    :cond_62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_24

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    instance-of v0, v1, Ljava/security/KeyStoreException;

    .line 117
    if-nez v0, :cond_83

    .line 119
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "android.security.KeyStoreException"

    .line 125
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_66

    .line 131
    :cond_83
    iget-object v0, p0, LX/Jnh;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JbQ;

    .line 139
    iget-object v0, v0, LX/JbQ;->A00:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_24

    .line 151
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v1, v0, :cond_24

    .line 158
    goto :goto_5d
.end method

.method public final A0J(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)Z
    .registers 6

    .line 0
    const-string v3, "hatch_cvm_credential_record"

    .line 2
    if-nez p1, :cond_12

    .line 4
    iget-object v0, p0, LX/Jnh;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {p0}, LX/I75;->A0G(LX/Jnh;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v2

    .line 22
    if-nez p1, :cond_20

    .line 24
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :goto_1b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    sget-object v1, LX/Jnh;->A05:LX/1Fq;

    .line 34
    sget-object v0, LX/KME;->A00:LX/KME;

    .line 36
    invoke-virtual {v1, p1, v0}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    goto :goto_1b
.end method

.method public final A0K(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/J4g;->A00(Ljava/lang/String;)LX/JGm;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/Jnh;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-direct {p0, v4}, LX/Jnh;->A07(LX/JGm;)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const/4 v0, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-instance v1, LX/0VG;

    .line 29
    invoke-direct {v1, v3, v0}, LX/0VG;-><init>(II)V

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_34

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    :goto_2e
    const-string v0, "HatchCvmSecretStore/wipe of another account\'s key confirmed="

    .line 48
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 51
    return v3

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2d

    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, LX/KGF;

    .line 65
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 68
    iget-object v0, p0, LX/Jnh;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/JbQ;

    .line 76
    iget-object v0, v4, LX/JGm;->A02:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0}, LX/JbQ;->A01(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_38

    .line 84
    goto :goto_2e
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v3, LX/Jnh;->A05:LX/1Fq;

    .line 9
    sget-object v1, LX/KMN;->A00:LX/KMN;

    .line 11
    new-instance v0, Lcom/whatsapp/hatch/cvm/PinStateRecord;

    .line 13
    invoke-direct {v0, p2, p3}, Lcom/whatsapp/hatch/cvm/PinStateRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0, v1}, LX/1Fq;->A01(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :try_start_14
    new-instance v0, LX/KIQ;

    .line 22
    invoke-direct {v0, v1, v2, p0}, LX/KIQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1, v0}, LX/Jnh;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
    :try_end_27
    .catch LX/KO8; {:try_start_14 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Cp;->A09(LX/0Ck;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    const-string v0, "HatchCvmSecretStore/pin state write failed ("

    .line 62
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    return v2
.end method
