.class public LX/0gB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Ljava/security/SecureRandom;

.field public static volatile A05:Ljava/util/Random;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/09I;

.field public final A02:LX/08s;

.field public volatile A03:Ljava/lang/Byte;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08s;

    .line 8
    const/16 v0, 0xf6

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/09I;

    .line 16
    const/16 v0, 0x1412

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, LX/0gB;->A02:LX/08s;

    .line 27
    iput-object v1, p0, LX/0gB;->A01:LX/09I;

    .line 29
    iput-object v0, p0, LX/0gB;->A00:LX/00x;

    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 9

    .line 0
    const/16 v7, 0xa

    .line 2
    if-eqz p0, :cond_d5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v6, 0x2

    .line 9
    if-lt v1, v6, :cond_d5

    .line 11
    const/16 v5, 0x11

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-lt v1, v0, :cond_1e

    .line 17
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "3EB0"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return v5

    .line 30
    :cond_1e
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x10

    .line 40
    const/16 v5, 0xf

    .line 42
    const/16 v2, 0xd

    .line 44
    const/4 v1, 0x1

    .line 45
    sparse-switch v0, :sswitch_data_d6

    .line 48
    return v7

    .line 49
    :sswitch_31
    const-string v0, "2A"

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1d

    .line 57
    return v7

    .line 58
    :sswitch_3a
    const-string v0, "1A"

    .line 60
    goto :goto_6f

    .line 61
    :sswitch_3d
    const-string v0, "1B"

    .line 63
    goto :goto_78

    .line 64
    :sswitch_40
    const-string v0, "1C"

    .line 66
    goto :goto_83

    .line 67
    :sswitch_43
    const-string v0, "2B"

    .line 69
    goto :goto_78

    .line 70
    :sswitch_46
    const-string v0, "2C"

    .line 72
    goto :goto_83

    .line 73
    :sswitch_49
    const-string v0, "3A"

    .line 75
    goto :goto_6f

    .line 76
    :sswitch_4c
    const-string v0, "3B"

    .line 78
    goto :goto_78

    .line 79
    :sswitch_4f
    const-string v0, "3C"

    .line 81
    goto :goto_83

    .line 82
    :sswitch_52
    const-string v0, "3F"

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_d5

    .line 90
    return v3

    .line 91
    :sswitch_5b
    const-string v0, "4A"

    .line 93
    goto :goto_6f

    .line 94
    :sswitch_5e
    const-string v0, "4B"

    .line 96
    goto :goto_78

    .line 97
    :sswitch_61
    const-string v0, "4C"

    .line 99
    goto :goto_83

    .line 100
    :sswitch_64
    const-string v0, "5A"

    .line 102
    goto :goto_6f

    .line 103
    :sswitch_67
    const-string v0, "5B"

    .line 105
    goto :goto_78

    .line 106
    :sswitch_6a
    const-string v0, "5C"

    .line 108
    goto :goto_83

    .line 109
    :sswitch_6d
    const-string v0, "6A"

    .line 111
    :goto_6f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d5

    .line 117
    return v1

    .line 118
    :sswitch_76
    const-string v0, "6B"

    .line 120
    :goto_78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d5

    .line 126
    const/16 v0, 0x30

    .line 128
    return v0

    .line 129
    :sswitch_81
    const-string v0, "6C"

    .line 131
    :goto_83
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d5

    .line 137
    const/16 v0, 0x3a

    .line 139
    return v0

    .line 140
    :sswitch_8c
    const-string v0, "A3"

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d5

    .line 148
    const/16 v0, 0x33

    .line 150
    return v0

    .line 151
    :sswitch_97
    const-string v0, "A4"

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d5

    .line 159
    const/16 v0, 0x32

    .line 161
    return v0

    .line 162
    :sswitch_a2
    const-string v0, "A5"

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d5

    .line 170
    return v2

    .line 171
    :sswitch_ab
    const-string v0, "A6"

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d5

    .line 179
    const/16 v0, 0x2d

    .line 181
    return v0

    .line 182
    :sswitch_b6
    const-string v0, "A8"

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d5

    .line 190
    const/16 v0, 0x44

    .line 192
    return v0

    .line 193
    :sswitch_c1
    const-string v0, "AC"

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    return v6

    .line 202
    :sswitch_ca
    const-string v0, "CA"

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    const/16 v0, 0x2e

    .line 212
    return v0

    .line 213
    :cond_d5
    return v7

    .line 214
    :sswitch_data_d6
    .sparse-switch
        0x630 -> :sswitch_3a
        0x631 -> :sswitch_3d
        0x632 -> :sswitch_40
        0x64f -> :sswitch_31
        0x650 -> :sswitch_43
        0x651 -> :sswitch_46
        0x66e -> :sswitch_49
        0x66f -> :sswitch_4c
        0x670 -> :sswitch_4f
        0x673 -> :sswitch_52
        0x68d -> :sswitch_5b
        0x68e -> :sswitch_5e
        0x68f -> :sswitch_61
        0x6ac -> :sswitch_64
        0x6ad -> :sswitch_67
        0x6ae -> :sswitch_6a
        0x6cb -> :sswitch_6d
        0x6cc -> :sswitch_76
        0x6cd -> :sswitch_81
        0x812 -> :sswitch_8c
        0x813 -> :sswitch_97
        0x814 -> :sswitch_a2
        0x815 -> :sswitch_ab
        0x817 -> :sswitch_b6
        0x822 -> :sswitch_c1
        0x85e -> :sswitch_ca
    .end sparse-switch
.end method

.method public static A01(LX/09I;LX/08s;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, LX/0gB;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;Z)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00N;->A06([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;Z)[B
    .registers 10

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v1

    .line 10
    const/16 v6, 0x8

    .line 12
    new-array v5, v6, [B

    .line 14
    const/4 v4, 0x7

    .line 15
    :goto_f
    if-ltz v4, :cond_19

    .line 17
    long-to-int v0, v1

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, v5, v4

    .line 21
    shr-long/2addr v1, v6

    .line 22
    add-int/lit8 v4, v4, -0x1

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    if-eqz p0, :cond_29

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    :cond_29
    const/16 v0, 0x10

    .line 43
    new-array v2, v0, [B

    .line 45
    if-eqz p2, :cond_46

    .line 47
    sget-object v0, LX/0gB;->A04:Ljava/security/SecureRandom;

    .line 49
    if-nez v0, :cond_63

    .line 51
    const-class v1, LX/0gB;

    .line 53
    monitor-enter v1
    :try_end_36
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_36} :catch_70

    .line 54
    :try_start_36
    sget-object v0, LX/0gB;->A04:Ljava/security/SecureRandom;

    .line 56
    if-nez v0, :cond_41

    .line 58
    new-instance v0, Ljava/security/SecureRandom;

    .line 60
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 63
    sput-object v0, LX/0gB;->A04:Ljava/security/SecureRandom;

    .line 65
    :cond_41
    monitor-exit v1

    .line 66
    goto :goto_63

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    goto :goto_5c
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_43

    .line 70
    :cond_46
    :try_start_46
    sget-object v0, LX/0gB;->A05:Ljava/util/Random;

    .line 72
    if-nez v0, :cond_5d

    .line 74
    const-class v1, LX/0gB;

    .line 76
    monitor-enter v1
    :try_end_4d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_4d} :catch_70

    .line 77
    :try_start_4d
    sget-object v0, LX/0gB;->A05:Ljava/util/Random;

    .line 79
    if-nez v0, :cond_58

    .line 81
    new-instance v0, Ljava/util/Random;

    .line 83
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 86
    sput-object v0, LX/0gB;->A05:Ljava/util/Random;

    .line 88
    :cond_58
    monitor-exit v1

    .line 89
    goto :goto_5d

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_4d .. :try_end_5c} :catchall_5a

    .line 92
    :goto_5c
    :try_start_5c
    throw v0

    .line 93
    :cond_5d
    :goto_5d
    sget-object v0, LX/0gB;->A05:Ljava/util/Random;

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 98
    goto :goto_68

    .line 99
    :cond_63
    :goto_63
    sget-object v0, LX/0gB;->A04:Ljava/security/SecureRandom;

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 104
    :goto_68
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 110
    move-result-object v0

    .line 111
    return-object v0
    :try_end_70
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5c .. :try_end_70} :catch_70

    .line 112
    :catch_70
    move-exception v2

    .line 113
    const-string v1, "Unable to provide message id hash due to missing md5 algorithm."

    .line 115
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v0
.end method


# virtual methods
.method public A03(LX/0DP;Z)LX/1dJ;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0gB;->A04()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1dJ;

    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0gB;->A02:LX/08s;

    .line 2
    iget-object v0, p0, LX/0gB;->A01:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3}, LX/0gB;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;Z)[B

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/0gB;->A00:LX/00x;

    .line 15
    if-nez v1, :cond_19

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    aput-byte v1, v2, v3

    .line 20
    invoke-static {v2}, LX/00N;->A06([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/0gB;->A03:Ljava/lang/Byte;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 32
    move-result v1

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 37
    const/16 v1, -0x54

    .line 39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0gB;->A03:Ljava/lang/Byte;

    .line 45
    goto :goto_12
.end method

.method public A05()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0gB;->A02:LX/08s;

    .line 2
    iget-object v0, p0, LX/0gB;->A01:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v2, v0}, LX/0gB;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;Z)[B

    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, LX/0gB;->A00:LX/00x;

    .line 16
    if-nez v1, :cond_1a

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    aput-byte v1, v3, v2

    .line 21
    invoke-static {v3}, LX/00N;->A06([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/0gB;->A03:Ljava/lang/Byte;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 33
    move-result v1

    .line 34
    goto :goto_13

    .line 35
    :cond_23
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    const/16 v1, -0x54

    .line 40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0gB;->A03:Ljava/lang/Byte;

    .line 46
    goto :goto_13
.end method
