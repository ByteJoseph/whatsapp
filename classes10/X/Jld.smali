.class public abstract LX/Jld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K02;

.field public static final A01:LX/K02;

.field public static final A02:Ljava/net/Inet4Address;

.field public static final A03:Ljava/net/Inet4Address;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x2e

    .line 2
    new-instance v0, LX/IbD;

    .line 4
    invoke-direct {v0, v1}, LX/IbD;-><init>(C)V

    .line 7
    sput-object v0, LX/Jld;->A00:LX/K02;

    .line 9
    const/16 v1, 0x3a

    .line 11
    new-instance v0, LX/IbD;

    .line 13
    invoke-direct {v0, v1}, LX/IbD;-><init>(C)V

    .line 16
    sput-object v0, LX/Jld;->A01:LX/K02;

    .line 18
    const-string v0, "127.0.0.1"

    .line 20
    invoke-static {v0}, LX/Jld;->A01(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/net/Inet4Address;

    .line 26
    sput-object v0, LX/Jld;->A03:Ljava/net/Inet4Address;

    .line 28
    const-string v0, "0.0.0.0"

    .line 30
    invoke-static {v0}, LX/Jld;->A01(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/Inet4Address;

    .line 36
    sput-object v0, LX/Jld;->A02:Ljava/net/Inet4Address;

    .line 38
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Jld;->A02(Ljava/lang/String;)[B

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    aget-byte v0, v2, v1

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    shl-int/lit8 v1, v0, 0x8

    .line 32
    aget-byte v0, v2, v3

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v0, 0x2

    .line 42
    aget-byte v0, v2, v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    shl-int/lit8 v1, v0, 0x8

    .line 48
    const/4 v0, 0x3

    .line 49
    aget-byte v0, v2, v0

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ":"

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v9, -0x1

    .line 11
    if-ge v5, v0, :cond_2e

    .line 13
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2e

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_16
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    const/16 v0, 0x3a

    .line 27
    if-ne v1, v0, :cond_21

    .line 29
    if-nez v4, :cond_39

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_16

    .line 33
    :cond_21
    const/16 v0, 0x25

    .line 35
    if-eq v1, v0, :cond_2f

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v9, :cond_16

    .line 45
    goto :goto_39

    .line 46
    :cond_2e
    const/4 v5, -0x1

    .line 47
    :cond_2f
    if-eqz v2, :cond_5b

    .line 49
    if-eqz v4, :cond_4a

    .line 51
    invoke-static {p0}, LX/Jld;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_4a

    .line 57
    :cond_39
    :goto_39
    invoke-static {p0, v8}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "\'%s\' is not an IP string literal."

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    if-eq v5, v9, :cond_56

    .line 76
    add-int/lit8 v0, v5, 0x1

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    :cond_56
    invoke-static {v6}, LX/Jld;->A03(Ljava/lang/String;)[B

    .line 89
    move-result-object v0

    .line 90
    goto :goto_63

    .line 91
    :cond_5b
    if-eqz v4, :cond_39

    .line 93
    if-ne v5, v9, :cond_39

    .line 95
    invoke-static {p0}, LX/Jld;->A02(Ljava/lang/String;)[B

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    if-eqz v0, :cond_39

    .line 101
    const-string v4, "No such interface: "

    .line 103
    :try_start_67
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v3, :cond_d2

    .line 109
    instance-of v1, v7, Ljava/net/Inet6Address;

    .line 111
    const-string v0, "Unexpected state, scope should only appear for ipv6"

    .line 113
    invoke-static {v1, v0}, LX/07L;->A07(ZLjava/lang/Object;)V

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    move-result v6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_7a
    if-ge v5, v6, :cond_94

    .line 124
    const v0, 0xccccccc

    .line 127
    if-gt v2, v0, :cond_93

    .line 129
    mul-int/lit8 v2, v2, 0xa

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    const/16 v0, 0xa

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 140
    move-result v0

    .line 141
    if-ltz v0, :cond_93

    .line 143
    add-int/2addr v2, v0

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_7a

    .line 147
    :cond_93
    const/4 v2, -0x1

    .line 148
    :cond_94
    if-eq v2, v9, :cond_a3

    .line 150
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 161
    move-result-object v7

    .line 162
    return-object v7
    :try_end_a3
    .catch Ljava/net/UnknownHostException; {:try_start_67 .. :try_end_a3} :catch_d3

    .line 163
    :cond_a3
    :try_start_a3
    invoke-static {v3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_b6

    .line 169
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 180
    move-result-object v7

    .line 181
    return-object v7

    .line 182
    :cond_b6
    const-string v2, "No such interface: \'%s\'"

    .line 184
    invoke-static {v3, v8}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
    :try_end_c7
    .catch Ljava/net/SocketException; {:try_start_a3 .. :try_end_c7} :catch_c7
    .catch Ljava/net/UnknownHostException; {:try_start_a3 .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v2

    .line 200
    :try_start_c8
    invoke-static {v4, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    throw v0

    .line 210
    :cond_d2
    return-object v7
    :try_end_d3
    .catch Ljava/net/UnknownHostException; {:try_start_c8 .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v1

    .line 212
    new-instance v0, Ljava/lang/AssertionError;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 217
    throw v0
.end method

.method public static A02(Ljava/lang/String;)[B
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    sget-object v3, LX/Jld;->A00:LX/K02;

    .line 2
    instance-of v0, v3, LX/IbE;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_a
    add-int/lit8 v0, v2, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    if-eq v0, v6, :cond_28

    .line 16
    return-object v8

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_a

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, LX/K02;->A00(C)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_28
    new-array v5, v6, [B

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2c
    if-ge v4, v6, :cond_89

    .line 46
    const/16 v0, 0x2e

    .line 48
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 51
    move-result v3

    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne v3, v0, :cond_3b

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v3

    .line 59
    :cond_3b
    sub-int v1, v3, v7

    .line 61
    if-lez v1, :cond_46

    .line 63
    const/4 v0, 0x3

    .line 64
    if-gt v1, v0, :cond_46

    .line 66
    const/4 v0, 0x1

    .line 67
    if-le v1, v0, :cond_5a

    .line 69
    goto :goto_4c

    .line 70
    :cond_46
    :try_start_46
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 72
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 75
    goto :goto_59

    .line 76
    :goto_4c
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x30

    .line 82
    if-ne v1, v0, :cond_5a

    .line 84
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 86
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 89
    :goto_59
    throw v0

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    :goto_5b
    if-ge v7, v3, :cond_75

    .line 93
    mul-int/lit8 v2, v2, 0xa

    .line 95
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v1

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_6f

    .line 107
    add-int/2addr v2, v0

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 113
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 116
    goto :goto_59

    .line 117
    :cond_75
    const/16 v0, 0xff

    .line 119
    if-gt v2, v0, :cond_7a

    .line 121
    goto :goto_80

    .line 122
    :cond_7a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 124
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 127
    goto :goto_59

    .line 128
    :goto_80
    int-to-byte v0, v2

    .line 129
    aput-byte v0, v5, v4

    .line 131
    add-int/lit8 v7, v3, 0x1

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_2c
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    return-object v8

    .line 137
    :cond_89
    return-object v5
.end method

.method public static A03(Ljava/lang/String;)[B
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .line 0
    sget-object v2, LX/Jld;->A01:LX/K02;

    .line 2
    instance-of v0, v2, LX/IbE;

    .line 4
    if-eqz v0, :cond_44

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_a
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v4, v3, :cond_d3

    .line 14
    const/16 v2, 0x8

    .line 16
    if-gt v4, v2, :cond_d3

    .line 18
    const/4 v9, 0x1

    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 21
    rsub-int/lit8 v8, v1, 0x8

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 30
    sub-int v4, v6, v9

    .line 32
    const/16 v5, 0x3a

    .line 34
    if-ge v11, v4, :cond_5b

    .line 36
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    if-ne v0, v5, :cond_41

    .line 42
    add-int/lit8 v0, v11, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_41

    .line 50
    if-nez v10, :cond_80

    .line 52
    add-int/lit8 v0, v8, 0x1

    .line 54
    if-nez v11, :cond_3a

    .line 56
    add-int/lit8 v0, v8, 0x2

    .line 58
    :cond_3a
    sub-int/2addr v6, v3

    .line 59
    if-ne v11, v6, :cond_3f

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    :cond_3f
    move v8, v0

    .line 64
    const/4 v10, 0x1

    .line 65
    :cond_41
    add-int/lit8 v11, v11, 0x1

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_a

    .line 76
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, LX/K02;->A00(C)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v0

    .line 95
    if-ne v0, v5, :cond_68

    .line 97
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    if-eq v0, v5, :cond_68

    .line 103
    return-object v12

    .line 104
    :cond_68
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v0

    .line 108
    if-ne v0, v5, :cond_77

    .line 110
    sub-int v0, v6, v3

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v0

    .line 116
    if-eq v0, v5, :cond_77

    .line 118
    return-object v12

    .line 119
    :cond_77
    if-eqz v10, :cond_7c

    .line 121
    if-gtz v8, :cond_7c

    .line 123
    return-object v12

    .line 124
    :cond_7c
    if-nez v10, :cond_81

    .line 126
    if-eq v1, v2, :cond_81

    .line 128
    :cond_80
    return-object v12

    .line 129
    :cond_81
    const/16 v0, 0x10

    .line 131
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 134
    move-result-object v4

    .line 135
    :try_start_87
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v0

    .line 139
    if-eq v0, v5, :cond_8e

    .line 141
    const/4 v9, 0x0

    .line 142
    :cond_8e
    :goto_8e
    if-ge v9, v6, :cond_ce

    .line 144
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    .line 147
    move-result v3

    .line 148
    const/4 v0, -0x1

    .line 149
    if-ne v3, v0, :cond_98

    .line 151
    move v3, v6

    .line 152
    :cond_98
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v0

    .line 156
    if-ne v0, v5, :cond_a7

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_9f
    if-ge v0, v8, :cond_c5

    .line 161
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_9f

    .line 167
    :cond_a7
    sub-int v1, v3, v9

    .line 169
    if-lez v1, :cond_c8

    .line 171
    const/4 v0, 0x4

    .line 172
    if-gt v1, v0, :cond_c8

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_af
    if-ge v9, v3, :cond_c1

    .line 177
    shl-int/lit8 v2, v2, 0x4

    .line 179
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v1

    .line 183
    const/16 v0, 0x10

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    .line 188
    move-result v0

    .line 189
    or-int/2addr v2, v0

    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 192
    goto :goto_af

    .line 193
    :cond_c1
    int-to-short v0, v2

    .line 194
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    :cond_c5
    add-int/lit8 v9, v3, 0x1

    .line 199
    goto :goto_8e

    .line 200
    :cond_c8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 202
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 205
    throw v0
    :try_end_ce
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_ce} :catch_d3

    .line 206
    :cond_ce
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :catch_d3
    :cond_d3
    return-object v12
.end method
