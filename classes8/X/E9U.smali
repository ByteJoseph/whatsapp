.class public final LX/E9U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/E9U;->A00:Landroid/content/SharedPreferences;

    .line 8
    iput-object p3, p0, LX/E9U;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {p2}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const-string v1, ""

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "_record"

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E9U;->A01:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00()LX/E4Y;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/E9U;->A00:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, v3, LX/E9U;->A01:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    if-nez v7, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    rem-int/lit8 v0, v1, 0x2

    .line 20
    if-nez v0, :cond_cc

    .line 22
    div-int/lit8 v6, v1, 0x2

    .line 24
    new-array v5, v6, [B

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    if-ge v4, v6, :cond_31

    .line 29
    mul-int/lit8 v1, v4, 0x2

    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 33
    invoke-static {v1, v0, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v5, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 51
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    new-instance v4, Ljava/io/DataInputStream;

    .line 56
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_3b} :catch_dd
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_3b} :catch_d3

    .line 59
    :try_start_3b
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 62
    move-result v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_c5

    .line 63
    :try_start_3f
    const/4 v0, 0x2

    .line 64
    const-string v6, "Failed requirement."

    .line 66
    if-ne v1, v0, :cond_bb
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_dd
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_d3

    .line 68
    :try_start_44
    invoke-static {v4}, LX/ER0;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-static {v4}, LX/ER0;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    invoke-static {v4}, LX/ER0;->A00(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_b6

    .line 91
    array-length v0, v5

    .line 92
    if-ge v1, v0, :cond_b6

    .line 94
    aget-object v9, v5, v1

    .line 96
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 99
    move-result v15

    .line 100
    const/high16 v5, 0x10000

    .line 102
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-gt v0, v1, :cond_b1

    .line 109
    if-gt v1, v5, :cond_b1

    .line 111
    new-array v13, v1, [B

    .line 113
    invoke-virtual {v4, v13}, Ljava/io/DataInputStream;->readFully([B)V

    .line 116
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-gt v0, v1, :cond_ac

    .line 123
    if-gt v1, v5, :cond_ac

    .line 125
    new-array v14, v1, [B

    .line 127
    invoke-virtual {v4, v14}, Ljava/io/DataInputStream;->readFully([B)V

    .line 130
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 133
    move-result-wide v16

    .line 134
    new-instance v8, LX/E4Y;

    .line 136
    invoke-direct/range {v8 .. v17}, LX/E4Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 139
    invoke-static {v8}, LX/ER0;->A01(LX/E4Y;)V

    .line 142
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c0
    :try_end_94
    .catchall {:try_start_44 .. :try_end_94} :catchall_c5

    .line 148
    :try_start_94
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_97} :catch_dd
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_d3

    .line 151
    iget-object v0, v3, LX/E9U;->A02:Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 156
    move-result-wide v6

    .line 157
    iget-wide v0, v8, LX/E4Y;->A01:J

    .line 159
    sub-long/2addr v6, v0

    .line 160
    const-wide/32 v4, 0x927c0

    .line 163
    cmp-long v0, v6, v4

    .line 165
    if-lez v0, :cond_ab

    .line 167
    invoke-virtual {v3}, LX/E9U;->A01()Z

    .line 170
    return-object v2

    .line 171
    :cond_ab
    return-object v8

    .line 172
    :cond_ac
    :try_start_ac
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_c4

    .line 177
    :cond_b1
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_c4

    .line 182
    :cond_b6
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_c4

    .line 187
    :cond_bb
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_c4

    .line 192
    :cond_c0
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    throw v0
    :try_end_c5
    .catchall {:try_start_ac .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    :try_start_c7
    move-exception v0

    .line 200
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0

    .line 204
    :cond_cc
    const-string v0, "Invalid recovery record encoding"

    .line 206
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c7 .. :try_end_d3} :catch_dd
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_d3} :catch_d3

    .line 211
    :catch_d3
    move-exception v1

    .line 212
    const-string v0, "TetheredShortcakeRecoveryStore/load/corrupt"

    .line 214
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    invoke-virtual {v3}, LX/E9U;->A01()Z

    .line 220
    return-object v2

    .line 221
    :catch_dd
    move-exception v1

    .line 222
    const-string v0, "TetheredShortcakeRecoveryStore/load/corrupt"

    .line 224
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {v3}, LX/E9U;->A01()Z

    .line 230
    return-object v2
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/E9U;->A00:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/E9U;->A01:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
