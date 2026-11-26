.class public abstract LX/P8r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Q3E;

    .line 3
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 6
    sput-object v0, LX/P8r;->A00:Ljava/io/FileFilter;

    .line 8
    return-void
.end method

.method public static A00()I
    .registers 12

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, -0x1

    .line 4
    :goto_4
    :try_start_4
    invoke-static {}, LX/P8r;->A01()I

    .line 7
    move-result v0

    .line 8
    if-ge v7, v0, :cond_58

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 24
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    const/16 v4, 0x80

    .line 42
    new-array v3, v4, [B

    .line 44
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 47
    move-result-object v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_30} :catch_d3

    .line 48
    :try_start_30
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_34
    aget-byte v0, v3, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    if-ge v1, v4, :cond_41

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_34

    .line 65
    :cond_41
    new-instance v0, Ljava/lang/String;

    .line 67
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    if-le v0, v6, :cond_4d

    .line 76
    move v6, v0
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_4d} :catch_4d
    .catchall {:try_start_30 .. :try_end_4d} :catchall_53

    .line 77
    :catch_4d
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 80
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_4

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 87
    goto :goto_d1

    .line 88
    :cond_58
    if-ne v6, v5, :cond_d2

    .line 90
    const-string v0, "/proc/cpuinfo"

    .line 92
    new-instance v4, Ljava/io/FileInputStream;

    .line 94
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_61} :catch_d3

    .line 97
    :try_start_61
    const-string v11, "cpu MHz"

    .line 99
    const/16 v0, 0x400

    .line 101
    new-array v7, v0, [B
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_cd

    .line 103
    :try_start_67
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 106
    move-result v10

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_6c
    if-ge v9, v10, :cond_c9

    .line 110
    aget-byte v1, v7, v9

    .line 112
    const/16 v0, 0xa

    .line 114
    if-eq v1, v0, :cond_78

    .line 116
    if-nez v9, :cond_92

    .line 118
    if-ne v1, v0, :cond_7a

    .line 120
    :cond_78
    add-int/lit8 v9, v9, 0x1

    .line 122
    :cond_7a
    move v3, v9

    .line 123
    :goto_7b
    if-ge v3, v10, :cond_92

    .line 125
    sub-int v2, v3, v9

    .line 127
    aget-byte v1, v7, v3

    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v0

    .line 133
    if-ne v1, v0, :cond_92

    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 141
    if-eq v2, v0, :cond_95

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_7b

    .line 146
    :cond_92
    add-int/lit8 v9, v9, 0x1

    .line 148
    goto :goto_6c

    .line 149
    :cond_95
    :goto_95
    const/16 v0, 0x400

    .line 151
    const/16 v2, 0x400

    .line 153
    if-ge v3, v0, :cond_c9

    .line 155
    aget-byte v1, v7, v3

    .line 157
    const/16 v0, 0xa

    .line 159
    if-eq v1, v0, :cond_c9

    .line 161
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 167
    goto :goto_ab

    .line 168
    :cond_a8
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_95

    .line 171
    :goto_ab
    add-int/lit8 v1, v3, 0x1

    .line 173
    :goto_ad
    if-ge v1, v2, :cond_ba

    .line 175
    aget-byte v0, v7, v1

    .line 177
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_ad

    .line 186
    :cond_ba
    sub-int/2addr v1, v3

    .line 187
    new-instance v0, Ljava/lang/String;

    .line 189
    invoke-direct {v0, v7, v8, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    mul-int/lit16 v0, v0, 0x3e8

    .line 198
    if-le v0, v6, :cond_c9

    .line 200
    move v6, v0
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_c9} :catch_c9
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_c9} :catch_c9
    .catchall {:try_start_67 .. :try_end_c9} :catchall_cd

    .line 201
    :catch_c9
    :cond_c9
    :try_start_c9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 204
    return v6

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 209
    :goto_d1
    throw v0

    .line 210
    :cond_d2
    return v6
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    return v5
.end method

.method public static A01()I
    .registers 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_1
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 3
    invoke-static {v0}, LX/P8r;->A02(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_f

    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 11
    invoke-static {v0}, LX/P8r;->A02(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    :cond_f
    if-ne v0, v2, :cond_1e

    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 19
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/P8r;->A00:Ljava/io/FileFilter;

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    :cond_1e
    return v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    return v2
.end method

.method public static A02(Ljava/lang/String;)I
    .registers 4

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_40
    .catchall {:try_start_0 .. :try_end_5} :catchall_3e

    .line 5
    :try_start_5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 22
    if-eqz v1, :cond_30

    .line 24
    const-string v0, "0-[\\d]+$"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_31

    .line 48
    :cond_30
    const/4 v0, -0x1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_31} :catch_3a
    .catchall {:try_start_5 .. :try_end_31} :catchall_35

    .line 49
    :goto_31
    :try_start_31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    return v0

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3f

    .line 57
    throw v0

    .line 58
    :catch_3a
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 61
    goto :goto_40
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_40

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :catch_3f
    throw v0

    .line 64
    :catch_40
    :goto_40
    const/4 v0, -0x1

    .line 65
    return v0
.end method
