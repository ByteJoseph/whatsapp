.class public abstract LX/N2W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/Q3E;

    .line 4
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 7
    sput-object v0, LX/N2W;->A00:Ljava/io/FileFilter;

    .line 9
    return-void
.end method

.method public static A00()I
    .registers 11

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, -0x1

    .line 4
    :goto_4
    :try_start_4
    invoke-static {}, LX/N2W;->A01()I

    .line 7
    move-result v0

    .line 8
    if-ge v8, v0, :cond_5b

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/sys/devices/system/cpu/cpu"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    if-eqz v0, :cond_58

    .line 34
    const/16 v0, 0x80

    .line 36
    new-array v6, v0, [B
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_26} :catch_dc
    .catchall {:try_start_4 .. :try_end_26} :catchall_da

    .line 38
    :try_start_26
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 41
    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_58
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_dc
    .catchall {:try_start_26 .. :try_end_2a} :catchall_da

    .line 42
    :try_start_2a
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    aget-byte v1, v6, v2

    .line 49
    const/16 v0, 0x30

    .line 51
    if-lt v1, v0, :cond_3e

    .line 53
    const/16 v0, 0x39

    .line 55
    if-gt v1, v0, :cond_3e

    .line 57
    if-ge v2, v3, :cond_3e

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3e
    new-instance v0, Ljava/lang/String;

    .line 64
    invoke-direct {v0, v6, v9, v2}, Ljava/lang/String;-><init>([BII)V

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    if-le v0, v7, :cond_4a

    .line 73
    move v7, v0
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_4e

    .line 74
    :cond_4a
    :try_start_4a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 77
    goto :goto_58
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4e} :catch_58
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_dc
    .catchall {:try_start_4a .. :try_end_4e} :catchall_da

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 82
    goto :goto_57
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_57
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_57} :catch_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_dc
    .catchall {:try_start_54 .. :try_end_57} :catchall_da

    .line 87
    :catch_57
    :goto_57
    :try_start_57
    throw v1
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_58} :catch_58
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_58} :catch_dc
    .catchall {:try_start_57 .. :try_end_58} :catchall_da

    .line 88
    :catch_58
    :cond_58
    :goto_58
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5b
    if-ne v7, v5, :cond_d9

    .line 93
    :try_start_5d
    const-string v0, "/proc/cpuinfo"

    .line 95
    new-instance v6, Ljava/io/FileInputStream;

    .line 97
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_64} :catch_dc
    .catchall {:try_start_5d .. :try_end_64} :catchall_da

    .line 100
    :try_start_64
    const-string v10, "cpu MHz"

    .line 102
    const/16 v0, 0x400

    .line 104
    new-array v9, v0, [B
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_cf

    .line 106
    :try_start_6a
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    .line 109
    move-result v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6f
    if-ge v3, v4, :cond_cb

    .line 113
    aget-byte v1, v9, v3

    .line 115
    const/16 v0, 0xa

    .line 117
    if-eq v1, v0, :cond_7b

    .line 119
    if-nez v3, :cond_95

    .line 121
    if-ne v1, v0, :cond_7d

    .line 123
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    :cond_7d
    move v8, v3

    .line 126
    :goto_7e
    if-ge v8, v4, :cond_95

    .line 128
    sub-int v2, v8, v3

    .line 130
    aget-byte v1, v9, v8

    .line 132
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_95

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 144
    if-eq v2, v0, :cond_98

    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_7e

    .line 149
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_6f

    .line 152
    :cond_98
    :goto_98
    const/16 v0, 0x400

    .line 154
    const/16 v4, 0x400

    .line 156
    if-ge v8, v0, :cond_cb

    .line 158
    aget-byte v1, v9, v8

    .line 160
    const/16 v0, 0xa

    .line 162
    if-eq v1, v0, :cond_cb

    .line 164
    const/16 v3, 0x30

    .line 166
    if-lt v1, v3, :cond_b9

    .line 168
    const/16 v2, 0x39

    .line 170
    if-gt v1, v2, :cond_b9

    .line 172
    add-int/lit8 v1, v8, 0x1

    .line 174
    :goto_ae
    if-ge v1, v4, :cond_bc

    .line 176
    aget-byte v0, v9, v1

    .line 178
    if-lt v0, v3, :cond_bc

    .line 180
    if-gt v0, v2, :cond_bc

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto :goto_ae

    .line 185
    :cond_b9
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto :goto_98

    .line 188
    :cond_bc
    sub-int/2addr v1, v8

    .line 189
    new-instance v0, Ljava/lang/String;

    .line 191
    invoke-direct {v0, v9, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    mul-int/lit16 v0, v0, 0x3e8

    .line 200
    if-le v0, v7, :cond_cb

    .line 202
    move v7, v0
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_cb} :catch_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_cb} :catch_cb
    .catchall {:try_start_6a .. :try_end_cb} :catchall_cf

    .line 203
    :catch_cb
    :cond_cb
    :try_start_cb
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 206
    return v7
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_cf} :catch_dc
    .catchall {:try_start_cb .. :try_end_cf} :catchall_da

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 211
    goto :goto_d8
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_dc
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_da

    .line 216
    :catch_d8
    :goto_d8
    :try_start_d8
    throw v1

    .line 217
    :cond_d9
    return v7
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_da} :catch_dc
    .catchall {:try_start_d8 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    throw v0

    .line 220
    :catch_dc
    return v5
.end method

.method public static A01()I
    .registers 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_1
    const-string v0, "/sys/devices/system/cpu/"

    .line 3
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/N2W;->A00:Ljava/io/FileFilter;

    .line 9
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    array-length v2, v0

    .line 16
    :cond_10
    return v2
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_11} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_11} :catch_13
    .catchall {:try_start_1 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    throw v0

    .line 19
    :catch_13
    return v2
.end method

.method public static A02(LX/0BC;)J
    .registers 4

    .line 0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "deviceinfo/get-total-memory am=null"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    return-wide v2

    .line 19
    :cond_13
    :try_start_13
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 24
    return-wide v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    move-exception v1

    .line 26
    const-string v0, "deviceinfo/get-total-memory"

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-wide v2
.end method

.method public static A03(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const-string v0, "/proc/cpuinfo"

    .line 2
    const-string v2, "DeviceInfo/searchFileForText bufferedReader.close failed"

    .line 4
    invoke-static {p0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_a
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_59
    .catchall {:try_start_a .. :try_end_f} :catchall_6a

    .line 15
    :try_start_f
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/io/InputStreamReader;

    .line 19
    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/io/BufferedReader;

    .line 24
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    goto :goto_2d
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_1c} :catch_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_4f

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    :try_start_1d
    const-string/jumbo v0, "searchFileForText/unsupported-encoding: UTF-8"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Ljava/io/InputStreamReader;

    .line 37
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    :goto_2d
    move-object v4, v1

    .line 46
    :cond_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2e
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_4f

    .line 62
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_59
    .catchall {:try_start_3e .. :try_end_41} :catchall_6a

    .line 65
    :try_start_41
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 68
    goto :goto_49
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4b
    :try_start_4b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 78
    goto :goto_61
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_59
    .catchall {:try_start_4b .. :try_end_4f} :catchall_6a

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59
    .catchall {:try_start_55 .. :try_end_58} :catchall_6a

    .line 88
    :catch_58
    :goto_58
    :try_start_58
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_59} :catch_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_6a

    .line 89
    :catch_59
    move-exception v1

    .line 90
    :try_start_5a
    const-string v0, "DeviceInfo/searchFileForText read failed"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    if-eqz v4, :cond_69
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_6a

    .line 97
    :goto_61
    :try_start_61
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 100
    return v5
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_69
    return v5

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    if-eqz v4, :cond_75

    .line 109
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_71

    .line 112
    throw v1

    .line 113
    :catch_71
    move-exception v0

    .line 114
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    throw v1
.end method
