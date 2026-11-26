.class public LX/PO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:LX/P7b;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/P7b;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PO4;->A01:Ljava/io/File;

    .line 5
    iput-object p1, p0, LX/PO4;->A00:LX/P7b;

    .line 7
    return-void
.end method

.method public static A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;
    .registers 4

    .line 0
    new-array v1, p1, [B

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    return-object v0
.end method

.method public static A01(C)Z
    .registers 3

    .line 0
    sget-object v0, LX/O0s;->A02:LX/O0s;

    .line 2
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 4
    if-eq p0, v0, :cond_31

    .line 6
    sget-object v0, LX/O0s;->A03:LX/O0s;

    .line 8
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 10
    if-eq p0, v0, :cond_31

    .line 12
    sget-object v0, LX/O0s;->A01:LX/O0s;

    .line 14
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 16
    if-eq p0, v0, :cond_31

    .line 18
    sget-object v0, LX/O0s;->A06:LX/O0s;

    .line 20
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 22
    if-eq p0, v0, :cond_31

    .line 24
    sget-object v0, LX/O0s;->A05:LX/O0s;

    .line 26
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 28
    if-eq p0, v0, :cond_31

    .line 30
    sget-object v0, LX/O0s;->A07:LX/O0s;

    .line 32
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 34
    if-eq p0, v0, :cond_31

    .line 36
    sget-object v0, LX/O0s;->A04:LX/O0s;

    .line 38
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 40
    if-eq p0, v0, :cond_31

    .line 42
    sget-object v0, LX/O0s;->A0B:LX/O0s;

    .line 44
    iget-char v1, v0, LX/O0s;->mSymbol:C

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p0, v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    return v0
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/PO4;->A01:Ljava/io/File;

    .line 2
    const-string/jumbo v0, "state.txt"

    .line 5
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9f8

    .line 15
    new-instance v2, LX/P85;

    .line 17
    invoke-direct {v2, v1}, LX/P85;-><init>(Ljava/io/File;)V

    .line 20
    invoke-virtual {v2}, LX/P85;->A02()C

    .line 23
    move-result v8

    .line 24
    invoke-static {v8}, LX/Ov8;->A00(C)Z

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v2}, LX/P85;->A05()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    sget-object v1, LX/PB8;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 41
    sget-object v4, LX/PB8;->A3a:LX/NAr;

    .line 43
    const-string v5, ""

    .line 45
    invoke-static {v3, v5}, LX/P7b;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v4, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 52
    sget-object v0, LX/PB8;->A03:LX/NAq;

    .line 54
    invoke-virtual {p1, v0, v7}, LX/PCL;->A04(LX/NAq;Z)V

    .line 57
    sget-object v0, LX/PB8;->A5I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 59
    invoke-static {v0, p1, v8}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 62
    sget-object v0, LX/PB8;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 64
    invoke-virtual {p1, v0, v6}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 67
    sget-object v7, LX/PB8;->A1T:LX/NAr;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_46
    iget-object v4, v2, LX/P85;->A00:Ljava/io/File;

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_87

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 81
    move-result-wide v8

    .line 82
    const-wide/16 v0, 0xb4

    .line 84
    cmp-long v6, v8, v0

    .line 86
    if-lez v6, :cond_87
    :try_end_58
    .catchall {:try_start_46 .. :try_end_58} :catchall_9e5

    .line 88
    :try_start_58
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 91
    move-result-object v6
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_5c} :catch_7c
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_7c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_9e5

    .line 92
    :try_start_5c
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_66
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_72

    .line 98
    :try_start_62
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 101
    goto :goto_87
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_62 .. :try_end_66} :catch_7c
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_7c
    .catchall {:try_start_62 .. :try_end_66} :catchall_9e5

    .line 102
    :cond_66
    :try_start_66
    invoke-static {v6, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_72

    .line 110
    :try_start_6e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 113
    goto :goto_8b
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_72} :catch_7c
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_72} :catch_7c
    .catchall {:try_start_6e .. :try_end_72} :catchall_9e5

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_78 .. :try_end_7b} :catch_7c
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c
    .catchall {:try_start_78 .. :try_end_7b} :catchall_9e5

    .line 123
    :catch_7b
    :goto_7b
    :try_start_7b
    throw v1
    :try_end_7c
    .catch Ljava/lang/NumberFormatException; {:try_start_7b .. :try_end_7c} :catch_7c
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7c} :catch_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_9e5

    .line 124
    :catch_7c
    move-exception v6

    .line 125
    :try_start_7d
    invoke-static {}, LX/OwJ;->A00()V

    .line 128
    const-string v1, "lacrima"

    .line 130
    const-string v0, "Could not read end point"

    .line 132
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_9e5

    .line 135
    :cond_87
    :goto_87
    monitor-exit v2

    .line 136
    const-wide/16 v0, 0x0

    .line 138
    goto :goto_8c

    .line 139
    :goto_8b
    monitor-exit v2

    .line 140
    :goto_8c
    invoke-static {v7, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 143
    sget-object v7, LX/PB8;->A5H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 145
    monitor-enter v2

    .line 146
    :try_start_92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c4

    .line 152
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 155
    move-result-wide v8

    .line 156
    const-wide/16 v0, 0xc4

    .line 158
    cmp-long v6, v8, v0

    .line 160
    if-lez v6, :cond_c4
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_9e2

    .line 162
    :try_start_a2
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 165
    move-result-object v6
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a6} :catch_b9
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_9e2

    .line 166
    :try_start_a6
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 169
    move-result v0

    .line 170
    int-to-char v0, v0
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_af

    .line 171
    :try_start_ab
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 174
    goto :goto_c6
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_af} :catch_b9
    .catchall {:try_start_ab .. :try_end_af} :catchall_9e2

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :try_start_b0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 179
    goto :goto_b8
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_b9
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_9e2

    .line 184
    :catch_b8
    :goto_b8
    :try_start_b8
    throw v1
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b9} :catch_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_9e2

    .line 185
    :catch_b9
    move-exception v6

    .line 186
    :try_start_ba
    invoke-static {}, LX/OwJ;->A00()V

    .line 189
    const-string v1, "lacrima"

    .line 191
    const-string v0, "Could not read activity callback stage"

    .line 193
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    :cond_c4
    const/16 v0, 0x30
    :try_end_c6
    .catchall {:try_start_ba .. :try_end_c6} :catchall_9e2

    .line 198
    :goto_c6
    monitor-exit v2

    .line 199
    invoke-static {v7, p1, v0}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 202
    sget-object v7, LX/PB8;->A02:LX/NAq;

    .line 204
    monitor-enter v2

    .line 205
    :try_start_cd
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_105

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 214
    move-result-wide v8

    .line 215
    const-wide/16 v0, 0xc6

    .line 217
    cmp-long v6, v8, v0

    .line 219
    if-lez v6, :cond_105
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_9df

    .line 221
    :try_start_dd
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 224
    move-result-object v6
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e1} :catch_fa
    .catchall {:try_start_dd .. :try_end_e1} :catchall_9df

    .line 225
    :try_start_e1
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 228
    move-result v0
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_f0

    .line 229
    int-to-char v1, v0

    .line 230
    const/16 v0, 0x31

    .line 232
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 235
    move-result v0

    .line 236
    :try_start_ec
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 239
    goto :goto_108
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_f0} :catch_fa
    .catchall {:try_start_ec .. :try_end_f0} :catchall_9df

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    :try_start_f1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 244
    goto :goto_f9
    :try_end_f5
    .catchall {:try_start_f1 .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_f9
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_fa
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_9df

    .line 249
    :catch_f9
    :goto_f9
    :try_start_f9
    throw v1
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fa} :catch_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_9df

    .line 250
    :catch_fa
    move-exception v6

    .line 251
    :try_start_fb
    invoke-static {}, LX/OwJ;->A00()V

    .line 254
    const-string v1, "lacrima"

    .line 256
    const-string v0, "Could not read activity finishing byte"

    .line 258
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_105
    .catchall {:try_start_fb .. :try_end_105} :catchall_9df

    .line 261
    :cond_105
    monitor-exit v2

    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_109

    .line 264
    :goto_108
    monitor-exit v2

    .line 265
    :goto_109
    invoke-virtual {p1, v7, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 268
    sget-object v7, LX/PB8;->A1S:LX/NAr;

    .line 270
    monitor-enter v2

    .line 271
    :try_start_10f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_142

    .line 277
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 280
    move-result-wide v8

    .line 281
    const-wide/16 v0, 0xc8

    .line 283
    cmp-long v6, v8, v0

    .line 285
    if-lez v6, :cond_142
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_9dc

    .line 287
    :try_start_11f
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 290
    move-result-object v6
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_123} :catch_137
    .catchall {:try_start_11f .. :try_end_123} :catchall_9dc

    .line 291
    :try_start_123
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 294
    move-result v0

    .line 295
    add-int/lit8 v0, v0, -0x30
    :try_end_129
    .catchall {:try_start_123 .. :try_end_129} :catchall_12d

    .line 297
    :try_start_129
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 300
    goto :goto_145
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12d} :catch_137
    .catchall {:try_start_129 .. :try_end_12d} :catchall_9dc

    .line 301
    :catchall_12d
    move-exception v1

    .line 302
    :try_start_12e
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 305
    goto :goto_136
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_132

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    :try_start_133
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_136} :catch_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_137
    .catchall {:try_start_133 .. :try_end_136} :catchall_9dc

    .line 310
    :catch_136
    :goto_136
    :try_start_136
    throw v1
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_137} :catch_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_9dc

    .line 311
    :catch_137
    move-exception v6

    .line 312
    :try_start_138
    invoke-static {}, LX/OwJ;->A00()V

    .line 315
    const-string v1, "lacrima"

    .line 317
    const-string v0, "Could not read activity callback state byte"

    .line 319
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_142
    .catchall {:try_start_138 .. :try_end_142} :catchall_9dc

    .line 322
    :cond_142
    monitor-exit v2

    .line 323
    const/4 v0, 0x0

    .line 324
    goto :goto_146

    .line 325
    :goto_145
    monitor-exit v2

    .line 326
    :goto_146
    int-to-long v0, v0

    .line 327
    invoke-static {v7, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 330
    sget-object v6, LX/PB8;->A1V:LX/NAr;

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v2, v0}, LX/P85;->A04(Z)I

    .line 336
    move-result v0

    .line 337
    int-to-long v0, v0

    .line 338
    invoke-static {v6, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 341
    sget-object v6, LX/PB8;->A1U:LX/NAr;

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-virtual {v2, v0}, LX/P85;->A04(Z)I

    .line 347
    move-result v0

    .line 348
    int-to-long v0, v0

    .line 349
    invoke-static {v6, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 352
    sget-object v7, LX/PB8;->A04:LX/NAq;

    .line 354
    monitor-enter v2

    .line 355
    :try_start_163
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_19b

    .line 361
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 364
    move-result-wide v8

    .line 365
    const-wide/16 v0, 0xca

    .line 367
    cmp-long v6, v8, v0

    .line 369
    if-lez v6, :cond_19b
    :try_end_173
    .catchall {:try_start_163 .. :try_end_173} :catchall_9d9

    .line 371
    :try_start_173
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 374
    move-result-object v6
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_177} :catch_190
    .catchall {:try_start_173 .. :try_end_177} :catchall_9d9

    .line 375
    :try_start_177
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 378
    move-result v0
    :try_end_17b
    .catchall {:try_start_177 .. :try_end_17b} :catchall_186

    .line 379
    int-to-char v1, v0

    .line 380
    const/16 v0, 0x31

    .line 382
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 385
    move-result v0

    .line 386
    :try_start_182
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 389
    goto :goto_19e
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_186} :catch_190
    .catchall {:try_start_182 .. :try_end_186} :catchall_9d9

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    :try_start_187
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 394
    goto :goto_18f
    :try_end_18b
    .catchall {:try_start_187 .. :try_end_18b} :catchall_18b

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    :try_start_18c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18f} :catch_18f
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_18f} :catch_190
    .catchall {:try_start_18c .. :try_end_18f} :catchall_9d9

    .line 399
    :catch_18f
    :goto_18f
    :try_start_18f
    throw v1
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_190} :catch_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_9d9

    .line 400
    :catch_190
    move-exception v6

    .line 401
    :try_start_191
    invoke-static {}, LX/OwJ;->A00()V

    .line 404
    const-string v1, "lacrima"

    .line 406
    const-string v0, "Could not read home task switcher pressed byte"

    .line 408
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19b
    .catchall {:try_start_191 .. :try_end_19b} :catchall_9d9

    .line 411
    :cond_19b
    monitor-exit v2

    .line 412
    const/4 v0, 0x0

    .line 413
    goto :goto_19f

    .line 414
    :goto_19e
    monitor-exit v2

    .line 415
    :goto_19f
    invoke-virtual {p1, v7, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 418
    sget-object v7, LX/PB8;->A05:LX/NAq;

    .line 420
    monitor-enter v2

    .line 421
    :try_start_1a5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1dd

    .line 427
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 430
    move-result-wide v8

    .line 431
    const-wide/16 v0, 0x8ce

    .line 433
    cmp-long v6, v8, v0

    .line 435
    if-lez v6, :cond_1dd
    :try_end_1b5
    .catchall {:try_start_1a5 .. :try_end_1b5} :catchall_9d6

    .line 437
    :try_start_1b5
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 440
    move-result-object v6
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1b9} :catch_1d2
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_9d6

    .line 441
    :try_start_1b9
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 444
    move-result v0
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1c8

    .line 445
    int-to-char v1, v0

    .line 446
    const/16 v0, 0x31

    .line 448
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 451
    move-result v0

    .line 452
    :try_start_1c4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 455
    goto :goto_1e0
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c4 .. :try_end_1c8} :catch_1d2
    .catchall {:try_start_1c4 .. :try_end_1c8} :catchall_9d6

    .line 456
    :catchall_1c8
    move-exception v1

    .line 457
    :try_start_1c9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 460
    goto :goto_1d1
    :try_end_1cd
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_1cd

    .line 461
    :catchall_1cd
    move-exception v0

    .line 462
    :try_start_1ce
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d1} :catch_1d1
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1d1} :catch_1d2
    .catchall {:try_start_1ce .. :try_end_1d1} :catchall_9d6

    .line 465
    :catch_1d1
    :goto_1d1
    :try_start_1d1
    throw v1
    :try_end_1d2
    .catch Ljava/io/IOException; {:try_start_1d1 .. :try_end_1d2} :catch_1d2
    .catchall {:try_start_1d1 .. :try_end_1d2} :catchall_9d6

    .line 466
    :catch_1d2
    move-exception v6

    .line 467
    :try_start_1d3
    invoke-static {}, LX/OwJ;->A00()V

    .line 470
    const-string v1, "lacrima"

    .line 472
    const-string v0, "Could not read onUserLeaveHint called byte"

    .line 474
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1dd
    .catchall {:try_start_1d3 .. :try_end_1dd} :catchall_9d6

    .line 477
    :cond_1dd
    monitor-exit v2

    .line 478
    const/4 v0, 0x0

    .line 479
    goto :goto_1e1

    .line 480
    :goto_1e0
    monitor-exit v2

    .line 481
    :goto_1e1
    invoke-virtual {p1, v7, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 484
    sget-object v7, LX/PB8;->A0e:LX/NAq;

    .line 486
    monitor-enter v2

    .line 487
    :try_start_1e7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_21f

    .line 493
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 496
    move-result-wide v8

    .line 497
    const-wide/16 v0, 0x7c1

    .line 499
    cmp-long v6, v8, v0

    .line 501
    if-lez v6, :cond_21f
    :try_end_1f7
    .catchall {:try_start_1e7 .. :try_end_1f7} :catchall_9d3

    .line 503
    :try_start_1f7
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 506
    move-result-object v6
    :try_end_1fb
    .catch Ljava/io/IOException; {:try_start_1f7 .. :try_end_1fb} :catch_214
    .catchall {:try_start_1f7 .. :try_end_1fb} :catchall_9d3

    .line 507
    :try_start_1fb
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 510
    move-result v0
    :try_end_1ff
    .catchall {:try_start_1fb .. :try_end_1ff} :catchall_20a

    .line 511
    int-to-char v1, v0

    .line 512
    const/16 v0, 0x31

    .line 514
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 517
    move-result v0

    .line 518
    :try_start_206
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 521
    goto :goto_222
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_20a} :catch_214
    .catchall {:try_start_206 .. :try_end_20a} :catchall_9d3

    .line 522
    :catchall_20a
    move-exception v1

    .line 523
    :try_start_20b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 526
    goto :goto_213
    :try_end_20f
    .catchall {:try_start_20b .. :try_end_20f} :catchall_20f

    .line 527
    :catchall_20f
    move-exception v0

    .line 528
    :try_start_210
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_213} :catch_213
    .catch Ljava/io/IOException; {:try_start_210 .. :try_end_213} :catch_214
    .catchall {:try_start_210 .. :try_end_213} :catchall_9d3

    .line 531
    :catch_213
    :goto_213
    :try_start_213
    throw v1
    :try_end_214
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_214} :catch_214
    .catchall {:try_start_213 .. :try_end_214} :catchall_9d3

    .line 532
    :catch_214
    move-exception v6

    .line 533
    :try_start_215
    invoke-static {}, LX/OwJ;->A00()V

    .line 536
    const-string v1, "lacrima"

    .line 538
    const-string v0, "Could not read multi window mode byte"

    .line 540
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21f
    .catchall {:try_start_215 .. :try_end_21f} :catchall_9d3

    .line 543
    :cond_21f
    monitor-exit v2

    .line 544
    const/4 v0, 0x0

    .line 545
    goto :goto_223

    .line 546
    :goto_222
    monitor-exit v2

    .line 547
    :goto_223
    invoke-virtual {p1, v7, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 550
    sget-object v7, LX/PB8;->A0i:LX/NAq;

    .line 552
    monitor-enter v2

    .line 553
    :try_start_229
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_261

    .line 559
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 562
    move-result-wide v8

    .line 563
    const-wide/16 v0, 0x7c2

    .line 565
    cmp-long v6, v8, v0

    .line 567
    if-lez v6, :cond_261
    :try_end_239
    .catchall {:try_start_229 .. :try_end_239} :catchall_9d0

    .line 569
    :try_start_239
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 572
    move-result-object v6
    :try_end_23d
    .catch Ljava/io/IOException; {:try_start_239 .. :try_end_23d} :catch_256
    .catchall {:try_start_239 .. :try_end_23d} :catchall_9d0

    .line 573
    :try_start_23d
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 576
    move-result v0
    :try_end_241
    .catchall {:try_start_23d .. :try_end_241} :catchall_24c

    .line 577
    int-to-char v1, v0

    .line 578
    const/16 v0, 0x31

    .line 580
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 583
    move-result v0

    .line 584
    :try_start_248
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 587
    goto :goto_264
    :try_end_24c
    .catch Ljava/io/IOException; {:try_start_248 .. :try_end_24c} :catch_256
    .catchall {:try_start_248 .. :try_end_24c} :catchall_9d0

    .line 588
    :catchall_24c
    move-exception v1

    .line 589
    :try_start_24d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 592
    goto :goto_255
    :try_end_251
    .catchall {:try_start_24d .. :try_end_251} :catchall_251

    .line 593
    :catchall_251
    move-exception v0

    .line 594
    :try_start_252
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_255} :catch_255
    .catch Ljava/io/IOException; {:try_start_252 .. :try_end_255} :catch_256
    .catchall {:try_start_252 .. :try_end_255} :catchall_9d0

    .line 597
    :catch_255
    :goto_255
    :try_start_255
    throw v1
    :try_end_256
    .catch Ljava/io/IOException; {:try_start_255 .. :try_end_256} :catch_256
    .catchall {:try_start_255 .. :try_end_256} :catchall_9d0

    .line 598
    :catch_256
    move-exception v6

    .line 599
    :try_start_257
    invoke-static {}, LX/OwJ;->A00()V

    .line 602
    const-string v1, "lacrima"

    .line 604
    const-string v0, "Could not read PIP mode byte"

    .line 606
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_261
    .catchall {:try_start_257 .. :try_end_261} :catchall_9d0

    .line 609
    :cond_261
    monitor-exit v2

    .line 610
    const/4 v0, 0x0

    .line 611
    goto :goto_265

    .line 612
    :goto_264
    monitor-exit v2

    .line 613
    :goto_265
    invoke-virtual {p1, v7, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 616
    sget-object v7, LX/PB8;->A7j:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 618
    monitor-enter v2

    .line 619
    :try_start_26b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 622
    move-result v0

    .line 623
    const/4 v10, 0x0

    .line 624
    if-eqz v0, :cond_2a9

    .line 626
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 629
    move-result-wide v8

    .line 630
    const-wide/16 v0, 0x7c3

    .line 632
    cmp-long v6, v8, v0

    .line 634
    if-lez v6, :cond_2a9
    :try_end_27c
    .catchall {:try_start_26b .. :try_end_27c} :catchall_9cd

    .line 636
    :try_start_27c
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 639
    move-result-object v6
    :try_end_280
    .catch Ljava/io/IOException; {:try_start_27c .. :try_end_280} :catch_29e
    .catchall {:try_start_27c .. :try_end_280} :catchall_9cd

    .line 640
    :try_start_280
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 643
    move-result v0

    .line 644
    and-int/lit16 v0, v0, 0xff

    .line 646
    if-nez v0, :cond_28c
    :try_end_288
    .catchall {:try_start_280 .. :try_end_288} :catchall_294

    .line 648
    :try_start_288
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 651
    goto :goto_2a9
    :try_end_28c
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_28c} :catch_29e
    .catchall {:try_start_288 .. :try_end_28c} :catchall_9cd

    .line 652
    :cond_28c
    :try_start_28c
    invoke-static {v6, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 655
    move-result-object v0
    :try_end_290
    .catchall {:try_start_28c .. :try_end_290} :catchall_294

    .line 656
    :try_start_290
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 659
    goto :goto_2ac
    :try_end_294
    .catch Ljava/io/IOException; {:try_start_290 .. :try_end_294} :catch_29e
    .catchall {:try_start_290 .. :try_end_294} :catchall_9cd

    .line 660
    :catchall_294
    move-exception v1

    .line 661
    :try_start_295
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 664
    goto :goto_29d
    :try_end_299
    .catchall {:try_start_295 .. :try_end_299} :catchall_299

    .line 665
    :catchall_299
    move-exception v0

    .line 666
    :try_start_29a
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_29d} :catch_29d
    .catch Ljava/io/IOException; {:try_start_29a .. :try_end_29d} :catch_29e
    .catchall {:try_start_29a .. :try_end_29d} :catchall_9cd

    .line 669
    :catch_29d
    :goto_29d
    :try_start_29d
    throw v1
    :try_end_29e
    .catch Ljava/io/IOException; {:try_start_29d .. :try_end_29e} :catch_29e
    .catchall {:try_start_29d .. :try_end_29e} :catchall_9cd

    .line 670
    :catch_29e
    move-exception v6

    .line 671
    :try_start_29f
    invoke-static {}, LX/OwJ;->A00()V

    .line 674
    const-string v1, "lacrima"

    .line 676
    const-string v0, "Could not read intent"

    .line 678
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a9
    .catchall {:try_start_29f .. :try_end_2a9} :catchall_9cd

    .line 681
    :cond_2a9
    :goto_2a9
    monitor-exit v2

    .line 682
    move-object v0, v10

    .line 683
    goto :goto_2ad

    .line 684
    :goto_2ac
    monitor-exit v2

    .line 685
    :goto_2ad
    invoke-virtual {p1, v7, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 688
    sget-object v7, LX/PB8;->AAt:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 690
    monitor-enter v2

    .line 691
    :try_start_2b3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2f5

    .line 697
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 700
    move-result-wide v8

    .line 701
    const-wide/16 v0, 0x8cf

    .line 703
    cmp-long v6, v8, v0

    .line 705
    if-lez v6, :cond_2f5
    :try_end_2c3
    .catchall {:try_start_2b3 .. :try_end_2c3} :catchall_9ca

    .line 707
    :try_start_2c3
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 710
    move-result-object v6
    :try_end_2c7
    .catch Ljava/io/IOException; {:try_start_2c3 .. :try_end_2c7} :catch_2ea
    .catchall {:try_start_2c3 .. :try_end_2c7} :catchall_9ca

    .line 711
    :try_start_2c7
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 714
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    .line 717
    move-result v1

    .line 718
    const v0, 0xffff

    .line 721
    and-int/2addr v1, v0

    .line 722
    if-nez v1, :cond_2d8
    :try_end_2d4
    .catchall {:try_start_2c7 .. :try_end_2d4} :catchall_2e0

    .line 724
    :try_start_2d4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 727
    goto :goto_2f5
    :try_end_2d8
    .catch Ljava/io/IOException; {:try_start_2d4 .. :try_end_2d8} :catch_2ea
    .catchall {:try_start_2d4 .. :try_end_2d8} :catchall_9ca

    .line 728
    :cond_2d8
    :try_start_2d8
    invoke-static {v6, v1}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 731
    move-result-object v0
    :try_end_2dc
    .catchall {:try_start_2d8 .. :try_end_2dc} :catchall_2e0

    .line 732
    :try_start_2dc
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 735
    goto :goto_2f8
    :try_end_2e0
    .catch Ljava/io/IOException; {:try_start_2dc .. :try_end_2e0} :catch_2ea
    .catchall {:try_start_2dc .. :try_end_2e0} :catchall_9ca

    .line 736
    :catchall_2e0
    move-exception v1

    .line 737
    :try_start_2e1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 740
    goto :goto_2e9
    :try_end_2e5
    .catchall {:try_start_2e1 .. :try_end_2e5} :catchall_2e5

    .line 741
    :catchall_2e5
    move-exception v0

    .line 742
    :try_start_2e6
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e9
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2e9} :catch_2e9
    .catch Ljava/io/IOException; {:try_start_2e6 .. :try_end_2e9} :catch_2ea
    .catchall {:try_start_2e6 .. :try_end_2e9} :catchall_9ca

    .line 745
    :catch_2e9
    :goto_2e9
    :try_start_2e9
    throw v1
    :try_end_2ea
    .catch Ljava/io/IOException; {:try_start_2e9 .. :try_end_2ea} :catch_2ea
    .catchall {:try_start_2e9 .. :try_end_2ea} :catchall_9ca

    .line 746
    :catch_2ea
    move-exception v6

    .line 747
    :try_start_2eb
    invoke-static {}, LX/OwJ;->A00()V

    .line 750
    const-string v1, "lacrima"

    .line 752
    const-string v0, "Could not read UDL data"

    .line 754
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f5
    .catchall {:try_start_2eb .. :try_end_2f5} :catchall_9ca

    .line 757
    :cond_2f5
    :goto_2f5
    monitor-exit v2

    .line 758
    move-object v0, v10

    .line 759
    goto :goto_2f9

    .line 760
    :goto_2f8
    monitor-exit v2

    .line 761
    :goto_2f9
    invoke-virtual {p1, v7, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 764
    const-string v0, "first_intent.txt"

    .line 766
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_323

    .line 776
    :try_start_308
    invoke-static {v1}, LX/N24;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 779
    move-result-object v6
    :try_end_30c
    .catch Ljava/io/IOException; {:try_start_308 .. :try_end_30c} :catch_323

    .line 780
    :try_start_30c
    sget-object v1, LX/PB8;->A6o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 782
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_315
    .catchall {:try_start_30c .. :try_end_315} :catchall_319

    .line 789
    :try_start_315
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 792
    goto :goto_323
    :try_end_319
    .catch Ljava/io/IOException; {:try_start_315 .. :try_end_319} :catch_323

    .line 793
    :catchall_319
    move-exception v1

    .line 794
    :try_start_31a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 797
    goto :goto_322
    :try_end_31e
    .catchall {:try_start_31a .. :try_end_31e} :catchall_31e

    .line 798
    :catchall_31e
    move-exception v0

    .line 799
    :try_start_31f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_31f .. :try_end_322} :catch_322
    .catch Ljava/io/IOException; {:try_start_31f .. :try_end_322} :catch_323

    .line 802
    :catch_322
    :goto_322
    :try_start_322
    throw v1
    :try_end_323
    .catch Ljava/io/IOException; {:try_start_322 .. :try_end_323} :catch_323

    .line 803
    :catch_323
    :cond_323
    :goto_323
    sget-object v6, LX/PB8;->A3y:LX/NAr;

    .line 805
    iget-object v0, p0, LX/PO4;->A00:LX/P7b;

    .line 807
    iget-wide v0, v0, LX/P7b;->A00:J

    .line 809
    invoke-static {v6, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 812
    sget-object v7, LX/PB8;->A9D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 814
    monitor-enter v2

    .line 815
    :try_start_32f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_36a

    .line 821
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 824
    move-result-wide v8

    .line 825
    const-wide/16 v0, 0x3

    .line 827
    cmp-long v6, v8, v0

    .line 829
    if-lez v6, :cond_36a
    :try_end_33f
    .catchall {:try_start_32f .. :try_end_33f} :catchall_9c7

    .line 831
    :try_start_33f
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 834
    move-result-object v6
    :try_end_343
    .catch Ljava/io/IOException; {:try_start_33f .. :try_end_343} :catch_35f
    .catchall {:try_start_33f .. :try_end_343} :catchall_9c7

    .line 835
    :try_start_343
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_34d

    .line 841
    const-string/jumbo v0, "unknown"

    .line 844
    goto :goto_351

    .line 845
    :cond_34d
    invoke-static {v6, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 848
    move-result-object v0
    :try_end_351
    .catchall {:try_start_343 .. :try_end_351} :catchall_355

    .line 849
    :goto_351
    :try_start_351
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 852
    goto :goto_36d
    :try_end_355
    .catch Ljava/io/IOException; {:try_start_351 .. :try_end_355} :catch_35f
    .catchall {:try_start_351 .. :try_end_355} :catchall_9c7

    .line 853
    :catchall_355
    move-exception v1

    .line 854
    :try_start_356
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 857
    goto :goto_35e
    :try_end_35a
    .catchall {:try_start_356 .. :try_end_35a} :catchall_35a

    .line 858
    :catchall_35a
    move-exception v0

    .line 859
    :try_start_35b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_35b .. :try_end_35e} :catch_35e
    .catch Ljava/io/IOException; {:try_start_35b .. :try_end_35e} :catch_35f
    .catchall {:try_start_35b .. :try_end_35e} :catchall_9c7

    .line 862
    :catch_35e
    :goto_35e
    :try_start_35e
    throw v1
    :try_end_35f
    .catch Ljava/io/IOException; {:try_start_35e .. :try_end_35f} :catch_35f
    .catchall {:try_start_35e .. :try_end_35f} :catchall_9c7

    .line 863
    :catch_35f
    move-exception v6

    .line 864
    :try_start_360
    invoke-static {}, LX/OwJ;->A00()V

    .line 867
    const-string v1, "lacrima"

    .line 869
    const-string v0, "Could not read nav module"

    .line 871
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    :cond_36a
    const-string/jumbo v0, "unknown"
    :try_end_36d
    .catchall {:try_start_360 .. :try_end_36d} :catchall_9c7

    .line 877
    :goto_36d
    monitor-exit v2

    .line 878
    invoke-virtual {p1, v7, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 881
    sget-object v7, LX/PB8;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 883
    monitor-enter v2

    .line 884
    :try_start_374
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 887
    move-result-object v8

    .line 888
    monitor-enter v2
    :try_end_379
    .catchall {:try_start_374 .. :try_end_379} :catchall_9c4

    .line 889
    :try_start_379
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3b4

    .line 895
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 898
    move-result-wide v9

    .line 899
    const-wide/16 v0, 0x55

    .line 901
    cmp-long v6, v9, v0

    .line 903
    if-lez v6, :cond_3b4
    :try_end_389
    .catchall {:try_start_379 .. :try_end_389} :catchall_9c1

    .line 905
    :try_start_389
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 908
    move-result-object v6
    :try_end_38d
    .catch Ljava/io/IOException; {:try_start_389 .. :try_end_38d} :catch_3a9
    .catchall {:try_start_389 .. :try_end_38d} :catchall_9c1

    .line 909
    :try_start_38d
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_397

    .line 915
    const-string/jumbo v0, "unknown"

    .line 918
    goto :goto_39b

    .line 919
    :cond_397
    invoke-static {v6, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 922
    move-result-object v0
    :try_end_39b
    .catchall {:try_start_38d .. :try_end_39b} :catchall_39f

    .line 923
    :goto_39b
    :try_start_39b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 926
    goto :goto_3b7
    :try_end_39f
    .catch Ljava/io/IOException; {:try_start_39b .. :try_end_39f} :catch_3a9
    .catchall {:try_start_39b .. :try_end_39f} :catchall_9c1

    .line 927
    :catchall_39f
    move-exception v1

    .line 928
    :try_start_3a0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 931
    goto :goto_3a8
    :try_end_3a4
    .catchall {:try_start_3a0 .. :try_end_3a4} :catchall_3a4

    .line 932
    :catchall_3a4
    move-exception v0

    .line 933
    :try_start_3a5
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a8
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3a8} :catch_3a8
    .catch Ljava/io/IOException; {:try_start_3a5 .. :try_end_3a8} :catch_3a9
    .catchall {:try_start_3a5 .. :try_end_3a8} :catchall_9c1

    .line 936
    :catch_3a8
    :goto_3a8
    :try_start_3a8
    throw v1
    :try_end_3a9
    .catch Ljava/io/IOException; {:try_start_3a8 .. :try_end_3a9} :catch_3a9
    .catchall {:try_start_3a8 .. :try_end_3a9} :catchall_9c1

    .line 937
    :catch_3a9
    move-exception v6

    .line 938
    :try_start_3aa
    invoke-static {}, LX/OwJ;->A00()V

    .line 941
    const-string v1, "lacrima"

    .line 943
    const-string v0, "Could not read end point"

    .line 945
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 948
    :cond_3b4
    const-string/jumbo v0, "unknown"
    :try_end_3b7
    .catchall {:try_start_3aa .. :try_end_3b7} :catchall_9c1

    .line 951
    :goto_3b7
    :try_start_3b7
    monitor-exit v2

    .line 952
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    monitor-enter v2
    :try_end_3bc
    .catchall {:try_start_3b7 .. :try_end_3bc} :catchall_9c4

    .line 956
    :try_start_3bc
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3f5

    .line 962
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 965
    move-result-wide v9

    .line 966
    const-wide/16 v0, 0x26e

    .line 968
    cmp-long v6, v9, v0

    .line 970
    if-lez v6, :cond_3f5
    :try_end_3cc
    .catchall {:try_start_3bc .. :try_end_3cc} :catchall_9be

    .line 972
    :try_start_3cc
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 975
    move-result-object v6
    :try_end_3d0
    .catch Ljava/io/IOException; {:try_start_3cc .. :try_end_3d0} :catch_3ea
    .catchall {:try_start_3cc .. :try_end_3d0} :catchall_9be

    .line 976
    :try_start_3d0
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_3d8

    .line 982
    move-object v0, v5

    .line 983
    goto :goto_3dc

    .line 984
    :cond_3d8
    invoke-static {v6, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 987
    move-result-object v0
    :try_end_3dc
    .catchall {:try_start_3d0 .. :try_end_3dc} :catchall_3e0

    .line 988
    :goto_3dc
    :try_start_3dc
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 991
    goto :goto_3f6
    :try_end_3e0
    .catch Ljava/io/IOException; {:try_start_3dc .. :try_end_3e0} :catch_3ea
    .catchall {:try_start_3dc .. :try_end_3e0} :catchall_9be

    .line 992
    :catchall_3e0
    move-exception v1

    .line 993
    :try_start_3e1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 996
    goto :goto_3e9
    :try_end_3e5
    .catchall {:try_start_3e1 .. :try_end_3e5} :catchall_3e5

    .line 997
    :catchall_3e5
    move-exception v0

    .line 998
    :try_start_3e6
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e9
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_3e9} :catch_3e9
    .catch Ljava/io/IOException; {:try_start_3e6 .. :try_end_3e9} :catch_3ea
    .catchall {:try_start_3e6 .. :try_end_3e9} :catchall_9be

    .line 1001
    :catch_3e9
    :goto_3e9
    :try_start_3e9
    throw v1
    :try_end_3ea
    .catch Ljava/io/IOException; {:try_start_3e9 .. :try_end_3ea} :catch_3ea
    .catchall {:try_start_3e9 .. :try_end_3ea} :catchall_9be

    .line 1002
    :catch_3ea
    move-exception v6

    .line 1003
    :try_start_3eb
    invoke-static {}, LX/OwJ;->A00()V

    .line 1006
    const-string v1, "lacrima"

    .line 1008
    const-string v0, "Could not read end point"

    .line 1010
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1013
    :cond_3f5
    move-object v0, v5
    :try_end_3f6
    .catchall {:try_start_3eb .. :try_end_3f6} :catchall_9be

    .line 1014
    :goto_3f6
    :try_start_3f6
    monitor-exit v2

    .line 1015
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1018
    move-result-object v0
    :try_end_3fb
    .catchall {:try_start_3f6 .. :try_end_3fb} :catchall_9c4

    .line 1019
    monitor-exit v2

    .line 1020
    invoke-virtual {p1, v7, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1023
    sget-object v7, LX/PB8;->A9f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1025
    monitor-enter v2

    .line 1026
    :try_start_402
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_43f

    .line 1032
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1035
    move-result-wide v8

    .line 1036
    const-wide/16 v0, 0x6f2

    .line 1038
    cmp-long v6, v8, v0

    .line 1040
    if-lez v6, :cond_43f
    :try_end_412
    .catchall {:try_start_402 .. :try_end_412} :catchall_9bb

    .line 1042
    :try_start_412
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1045
    move-result-object v6
    :try_end_416
    .catch Ljava/io/IOException; {:try_start_412 .. :try_end_416} :catch_434
    .catchall {:try_start_412 .. :try_end_416} :catchall_9bb

    .line 1046
    :try_start_416
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_420

    .line 1052
    const-string/jumbo v0, "unknown"

    .line 1055
    goto :goto_426

    .line 1056
    :cond_420
    and-int/lit16 v0, v0, 0xff

    .line 1058
    invoke-static {v6, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 1061
    move-result-object v0
    :try_end_426
    .catchall {:try_start_416 .. :try_end_426} :catchall_42a

    .line 1062
    :goto_426
    :try_start_426
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1065
    goto :goto_442
    :try_end_42a
    .catch Ljava/io/IOException; {:try_start_426 .. :try_end_42a} :catch_434
    .catchall {:try_start_426 .. :try_end_42a} :catchall_9bb

    .line 1066
    :catchall_42a
    move-exception v1

    .line 1067
    :try_start_42b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1070
    goto :goto_433
    :try_end_42f
    .catchall {:try_start_42b .. :try_end_42f} :catchall_42f

    .line 1071
    :catchall_42f
    move-exception v0

    .line 1072
    :try_start_430
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_430 .. :try_end_433} :catch_433
    .catch Ljava/io/IOException; {:try_start_430 .. :try_end_433} :catch_434
    .catchall {:try_start_430 .. :try_end_433} :catchall_9bb

    .line 1075
    :catch_433
    :goto_433
    :try_start_433
    throw v1
    :try_end_434
    .catch Ljava/io/IOException; {:try_start_433 .. :try_end_434} :catch_434
    .catchall {:try_start_433 .. :try_end_434} :catchall_9bb

    .line 1076
    :catch_434
    move-exception v6

    .line 1077
    :try_start_435
    invoke-static {}, LX/OwJ;->A00()V

    .line 1080
    const-string v1, "lacrima"

    .line 1082
    const-string v0, "Could not read previous endpoint"

    .line 1084
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    :cond_43f
    const-string/jumbo v0, "unknown"
    :try_end_442
    .catchall {:try_start_435 .. :try_end_442} :catchall_9bb

    .line 1090
    :goto_442
    monitor-exit v2

    .line 1091
    invoke-virtual {p1, v7, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1094
    sget-object v7, LX/PB8;->A2N:LX/NAr;

    .line 1096
    monitor-enter v2

    .line 1097
    :try_start_449
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_47d

    .line 1103
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1106
    move-result-wide v8

    .line 1107
    const-wide/16 v0, 0x6e9

    .line 1109
    cmp-long v6, v8, v0

    .line 1111
    if-lez v6, :cond_47d
    :try_end_459
    .catchall {:try_start_449 .. :try_end_459} :catchall_9b8

    .line 1113
    :try_start_459
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1116
    move-result-object v6
    :try_end_45d
    .catch Ljava/io/IOException; {:try_start_459 .. :try_end_45d} :catch_472
    .catchall {:try_start_459 .. :try_end_45d} :catchall_9b8

    .line 1117
    :try_start_45d
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1120
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1123
    move-result-wide v0
    :try_end_464
    .catchall {:try_start_45d .. :try_end_464} :catchall_468

    .line 1124
    :try_start_464
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1127
    goto :goto_481
    :try_end_468
    .catch Ljava/io/IOException; {:try_start_464 .. :try_end_468} :catch_472
    .catchall {:try_start_464 .. :try_end_468} :catchall_9b8

    .line 1128
    :catchall_468
    move-exception v1

    .line 1129
    :try_start_469
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1132
    goto :goto_471
    :try_end_46d
    .catchall {:try_start_469 .. :try_end_46d} :catchall_46d

    .line 1133
    :catchall_46d
    move-exception v0

    .line 1134
    :try_start_46e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_471
    .catch Ljava/lang/Exception; {:try_start_46e .. :try_end_471} :catch_471
    .catch Ljava/io/IOException; {:try_start_46e .. :try_end_471} :catch_472
    .catchall {:try_start_46e .. :try_end_471} :catchall_9b8

    .line 1137
    :catch_471
    :goto_471
    :try_start_471
    throw v1
    :try_end_472
    .catch Ljava/io/IOException; {:try_start_471 .. :try_end_472} :catch_472
    .catchall {:try_start_471 .. :try_end_472} :catchall_9b8

    .line 1138
    :catch_472
    move-exception v6

    .line 1139
    :try_start_473
    invoke-static {}, LX/OwJ;->A00()V

    .line 1142
    const-string v1, "lacrima"

    .line 1144
    const-string v0, "Could not read LastNavigationTimeMs"

    .line 1146
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47d
    .catchall {:try_start_473 .. :try_end_47d} :catchall_9b8

    .line 1149
    :cond_47d
    monitor-exit v2

    .line 1150
    const-wide/16 v0, 0x0

    .line 1152
    goto :goto_482

    .line 1153
    :goto_481
    monitor-exit v2

    .line 1154
    :goto_482
    invoke-static {v7, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1157
    sget-object v7, LX/PB8;->A54:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1159
    monitor-enter v2

    .line 1160
    :try_start_488
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_4be

    .line 1166
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1169
    move-result-wide v8

    .line 1170
    const-wide/16 v0, 0x6f1

    .line 1172
    cmp-long v6, v8, v0

    .line 1174
    if-lez v6, :cond_4be
    :try_end_498
    .catchall {:try_start_488 .. :try_end_498} :catchall_9b5

    .line 1176
    :try_start_498
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1179
    move-result-object v6
    :try_end_49c
    .catch Ljava/io/IOException; {:try_start_498 .. :try_end_49c} :catch_4b3
    .catchall {:try_start_498 .. :try_end_49c} :catchall_9b5

    .line 1180
    :try_start_49c
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1183
    move-result v0

    .line 1184
    int-to-char v0, v0

    .line 1185
    if-nez v0, :cond_4a5

    .line 1187
    const/16 v0, 0x20
    :try_end_4a5
    .catchall {:try_start_49c .. :try_end_4a5} :catchall_4a9

    .line 1189
    :cond_4a5
    :try_start_4a5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1192
    goto :goto_4c2
    :try_end_4a9
    .catch Ljava/io/IOException; {:try_start_4a5 .. :try_end_4a9} :catch_4b3
    .catchall {:try_start_4a5 .. :try_end_4a9} :catchall_9b5

    .line 1193
    :catchall_4a9
    move-exception v1

    .line 1194
    :try_start_4aa
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1197
    goto :goto_4b2
    :try_end_4ae
    .catchall {:try_start_4aa .. :try_end_4ae} :catchall_4ae

    .line 1198
    :catchall_4ae
    move-exception v0

    .line 1199
    :try_start_4af
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4b2
    .catch Ljava/lang/Exception; {:try_start_4af .. :try_end_4b2} :catch_4b2
    .catch Ljava/io/IOException; {:try_start_4af .. :try_end_4b2} :catch_4b3
    .catchall {:try_start_4af .. :try_end_4b2} :catchall_9b5

    .line 1202
    :catch_4b2
    :goto_4b2
    :try_start_4b2
    throw v1
    :try_end_4b3
    .catch Ljava/io/IOException; {:try_start_4b2 .. :try_end_4b3} :catch_4b3
    .catchall {:try_start_4b2 .. :try_end_4b3} :catchall_9b5

    .line 1203
    :catch_4b3
    move-exception v6

    .line 1204
    :try_start_4b4
    invoke-static {}, LX/OwJ;->A00()V

    .line 1207
    const-string v1, "lacrima"

    .line 1209
    const-string v0, "Could not read appInitState"

    .line 1211
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4be
    .catchall {:try_start_4b4 .. :try_end_4be} :catchall_9b5

    .line 1214
    :cond_4be
    monitor-exit v2

    .line 1215
    const/16 v0, 0x20

    .line 1217
    goto :goto_4c3

    .line 1218
    :goto_4c2
    monitor-exit v2

    .line 1219
    :goto_4c3
    invoke-static {v7, p1, v0}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 1222
    sget-object v7, LX/PB8;->A5U:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1224
    monitor-enter v2

    .line 1225
    :try_start_4c9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_50d

    .line 1231
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1234
    move-result-wide v8

    .line 1235
    const-wide/16 v0, 0x2f1

    .line 1237
    cmp-long v6, v8, v0

    .line 1239
    if-lez v6, :cond_50d
    :try_end_4d9
    .catchall {:try_start_4c9 .. :try_end_4d9} :catchall_9b2

    .line 1241
    :try_start_4d9
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1244
    move-result-object v6
    :try_end_4dd
    .catch Ljava/io/IOException; {:try_start_4d9 .. :try_end_4dd} :catch_502
    .catchall {:try_start_4d9 .. :try_end_4dd} :catchall_9b2

    .line 1245
    :try_start_4dd
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1248
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readShort()S

    .line 1251
    move-result v1

    .line 1252
    if-nez v1, :cond_4ea

    .line 1254
    const-string/jumbo v0, "unknown"

    .line 1257
    goto :goto_4f4

    .line 1258
    :cond_4ea
    const/16 v0, 0x3e8

    .line 1260
    if-le v1, v0, :cond_4f0

    .line 1262
    const/16 v1, 0x3e8

    .line 1264
    :cond_4f0
    invoke-static {v6, v1}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 1267
    move-result-object v0
    :try_end_4f4
    .catchall {:try_start_4dd .. :try_end_4f4} :catchall_4f8

    .line 1268
    :goto_4f4
    :try_start_4f4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1271
    goto :goto_510
    :try_end_4f8
    .catch Ljava/io/IOException; {:try_start_4f4 .. :try_end_4f8} :catch_502
    .catchall {:try_start_4f4 .. :try_end_4f8} :catchall_9b2

    .line 1272
    :catchall_4f8
    move-exception v1

    .line 1273
    :try_start_4f9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1276
    goto :goto_501
    :try_end_4fd
    .catchall {:try_start_4f9 .. :try_end_4fd} :catchall_4fd

    .line 1277
    :catchall_4fd
    move-exception v0

    .line 1278
    :try_start_4fe
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_501
    .catch Ljava/lang/Exception; {:try_start_4fe .. :try_end_501} :catch_501
    .catch Ljava/io/IOException; {:try_start_4fe .. :try_end_501} :catch_502
    .catchall {:try_start_4fe .. :try_end_501} :catchall_9b2

    .line 1281
    :catch_501
    :goto_501
    :try_start_501
    throw v1
    :try_end_502
    .catch Ljava/io/IOException; {:try_start_501 .. :try_end_502} :catch_502
    .catchall {:try_start_501 .. :try_end_502} :catchall_9b2

    .line 1282
    :catch_502
    move-exception v6

    .line 1283
    :try_start_503
    invoke-static {}, LX/OwJ;->A00()V

    .line 1286
    const-string v1, "lacrima"

    .line 1288
    const-string v0, "Could not read attribution ID"

    .line 1290
    invoke-static {v1, v0, v6}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1293
    :cond_50d
    const-string/jumbo v0, "unknown"
    :try_end_510
    .catchall {:try_start_503 .. :try_end_510} :catchall_9b2

    .line 1296
    :goto_510
    monitor-exit v2

    .line 1297
    invoke-virtual {p1, v7, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1300
    const-string v0, "native_state.txt"

    .line 1302
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, LX/OMu;->A00(Ljava/io/File;)C

    .line 1309
    move-result v7

    .line 1310
    const-string v0, "anr_state.txt"

    .line 1312
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/OMu;->A00(Ljava/io/File;)C

    .line 1319
    move-result v9

    .line 1320
    invoke-virtual {v2}, LX/P85;->A03()C

    .line 1323
    move-result v6

    .line 1324
    sget-object v0, LX/PB8;->A5M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1326
    invoke-static {v0, p1, v6}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 1329
    sget-object v0, LX/PB8;->A5N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1331
    invoke-static {v0, p1, v7}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 1334
    sget-object v0, LX/PB8;->A5J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1336
    invoke-static {v0, p1, v9}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 1339
    sget-object v1, LX/PB8;->A5K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1341
    sget-object v0, LX/O0s;->A0Z:LX/O0s;

    .line 1343
    iget-char v8, v0, LX/O0s;->mSymbol:C

    .line 1345
    if-eq v7, v8, :cond_57b

    .line 1347
    sget-object v0, LX/O0s;->A0A:LX/O0s;

    .line 1349
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 1351
    if-eq v7, v0, :cond_57b

    .line 1353
    sget-object v0, LX/O0s;->A0a:LX/O0s;

    .line 1355
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 1357
    if-ne v7, v0, :cond_56c

    .line 1359
    sget-object v0, LX/O0s;->A0B:LX/O0s;

    .line 1361
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 1363
    if-ne v6, v0, :cond_56c

    .line 1365
    :cond_555
    :goto_555
    invoke-static {v1, p1, v6}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 1368
    sget-object v1, LX/PB8;->A6M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1370
    const-string/jumbo v0, "shut_down"

    .line 1373
    invoke-static {v3, v0}, LX/N23;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 1376
    move-result v0

    .line 1377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1384
    sget-object v6, LX/PB8;->A62:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1386
    monitor-enter v2

    .line 1387
    goto :goto_58b

    .line 1388
    :cond_56c
    sget-object v0, LX/O0s;->A08:LX/O0s;

    .line 1390
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 1392
    if-ne v7, v0, :cond_579

    .line 1394
    invoke-static {v6}, LX/PO4;->A01(C)Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_579

    .line 1400
    goto :goto_555

    .line 1401
    :cond_579
    move v6, v7

    .line 1402
    goto :goto_555

    .line 1403
    :cond_57b
    invoke-static {v6}, LX/PO4;->A01(C)Z

    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_555

    .line 1409
    if-eq v9, v8, :cond_555

    .line 1411
    sget-object v0, LX/O0s;->A0A:LX/O0s;

    .line 1413
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 1415
    if-eq v9, v0, :cond_555

    .line 1417
    move v6, v9

    .line 1418
    goto :goto_555

    .line 1419
    :goto_58b
    :try_start_58b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_5bd

    .line 1425
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1428
    move-result-wide v7

    .line 1429
    const-wide/16 v0, 0xa6

    .line 1431
    cmp-long v3, v7, v0

    .line 1433
    if-lez v3, :cond_5bd
    :try_end_59b
    .catchall {:try_start_58b .. :try_end_59b} :catchall_9af

    .line 1435
    :try_start_59b
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1438
    move-result-object v3
    :try_end_59f
    .catch Ljava/io/IOException; {:try_start_59b .. :try_end_59f} :catch_5b2
    .catchall {:try_start_59b .. :try_end_59f} :catchall_9af

    .line 1439
    :try_start_59f
    invoke-static {v3, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1442
    move-result v0

    .line 1443
    int-to-char v0, v0
    :try_end_5a4
    .catchall {:try_start_59f .. :try_end_5a4} :catchall_5a8

    .line 1444
    :try_start_5a4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1447
    goto :goto_5c1
    :try_end_5a8
    .catch Ljava/io/IOException; {:try_start_5a4 .. :try_end_5a8} :catch_5b2
    .catchall {:try_start_5a4 .. :try_end_5a8} :catchall_9af

    .line 1448
    :catchall_5a8
    move-exception v1

    .line 1449
    :try_start_5a9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1452
    goto :goto_5b1
    :try_end_5ad
    .catchall {:try_start_5a9 .. :try_end_5ad} :catchall_5ad

    .line 1453
    :catchall_5ad
    move-exception v0

    .line 1454
    :try_start_5ae
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5b1
    .catch Ljava/lang/Exception; {:try_start_5ae .. :try_end_5b1} :catch_5b1
    .catch Ljava/io/IOException; {:try_start_5ae .. :try_end_5b1} :catch_5b2
    .catchall {:try_start_5ae .. :try_end_5b1} :catchall_9af

    .line 1457
    :catch_5b1
    :goto_5b1
    :try_start_5b1
    throw v1
    :try_end_5b2
    .catch Ljava/io/IOException; {:try_start_5b1 .. :try_end_5b2} :catch_5b2
    .catchall {:try_start_5b1 .. :try_end_5b2} :catchall_9af

    .line 1458
    :catch_5b2
    move-exception v3

    .line 1459
    :try_start_5b3
    invoke-static {}, LX/OwJ;->A00()V

    .line 1462
    const-string v1, "lacrima"

    .line 1464
    const-string v0, "Could not read cold start mode"

    .line 1466
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5bd
    .catchall {:try_start_5b3 .. :try_end_5bd} :catchall_9af

    .line 1469
    :cond_5bd
    monitor-exit v2

    .line 1470
    const/16 v0, 0x20

    .line 1472
    goto :goto_5c2

    .line 1473
    :goto_5c1
    monitor-exit v2

    .line 1474
    :goto_5c2
    invoke-static {v6, p1, v0}, LX/PCL;->A02(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;C)V

    .line 1477
    sget-object v6, LX/PB8;->A3z:LX/NAr;

    .line 1479
    monitor-enter v2

    .line 1480
    :try_start_5c8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_607

    .line 1486
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1489
    move-result-wide v7

    .line 1490
    const-wide/16 v0, 0xa7

    .line 1492
    cmp-long v3, v7, v0

    .line 1494
    if-lez v3, :cond_607
    :try_end_5d8
    .catchall {:try_start_5c8 .. :try_end_5d8} :catchall_9ac

    .line 1496
    :try_start_5d8
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1499
    move-result-object v3
    :try_end_5dc
    .catch Ljava/io/IOException; {:try_start_5d8 .. :try_end_5dc} :catch_5fc
    .catch Ljava/lang/NumberFormatException; {:try_start_5d8 .. :try_end_5dc} :catch_5fc
    .catchall {:try_start_5d8 .. :try_end_5dc} :catchall_9ac

    .line 1500
    :try_start_5dc
    invoke-static {v3, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_5e6
    :try_end_5e2
    .catchall {:try_start_5dc .. :try_end_5e2} :catchall_5f2

    .line 1506
    :try_start_5e2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1509
    goto :goto_607
    :try_end_5e6
    .catch Ljava/io/IOException; {:try_start_5e2 .. :try_end_5e6} :catch_5fc
    .catch Ljava/lang/NumberFormatException; {:try_start_5e2 .. :try_end_5e6} :catch_5fc
    .catchall {:try_start_5e2 .. :try_end_5e6} :catchall_9ac

    .line 1510
    :cond_5e6
    :try_start_5e6
    invoke-static {v3, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1517
    move-result-wide v0
    :try_end_5ee
    .catchall {:try_start_5e6 .. :try_end_5ee} :catchall_5f2

    .line 1518
    :try_start_5ee
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1521
    goto :goto_60b
    :try_end_5f2
    .catch Ljava/io/IOException; {:try_start_5ee .. :try_end_5f2} :catch_5fc
    .catch Ljava/lang/NumberFormatException; {:try_start_5ee .. :try_end_5f2} :catch_5fc
    .catchall {:try_start_5ee .. :try_end_5f2} :catchall_9ac

    .line 1522
    :catchall_5f2
    move-exception v1

    .line 1523
    :try_start_5f3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1526
    goto :goto_5fb
    :try_end_5f7
    .catchall {:try_start_5f3 .. :try_end_5f7} :catchall_5f7

    .line 1527
    :catchall_5f7
    move-exception v0

    .line 1528
    :try_start_5f8
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5fb
    .catch Ljava/lang/Exception; {:try_start_5f8 .. :try_end_5fb} :catch_5fb
    .catch Ljava/io/IOException; {:try_start_5f8 .. :try_end_5fb} :catch_5fc
    .catch Ljava/lang/NumberFormatException; {:try_start_5f8 .. :try_end_5fb} :catch_5fc
    .catchall {:try_start_5f8 .. :try_end_5fb} :catchall_9ac

    .line 1531
    :catch_5fb
    :goto_5fb
    :try_start_5fb
    throw v1
    :try_end_5fc
    .catch Ljava/io/IOException; {:try_start_5fb .. :try_end_5fc} :catch_5fc
    .catch Ljava/lang/NumberFormatException; {:try_start_5fb .. :try_end_5fc} :catch_5fc
    .catchall {:try_start_5fb .. :try_end_5fc} :catchall_9ac

    .line 1532
    :catch_5fc
    move-exception v3

    .line 1533
    :try_start_5fd
    invoke-static {}, LX/OwJ;->A00()V

    .line 1536
    const-string v1, "lacrima"

    .line 1538
    const-string v0, "Could not read time to first activity transition"

    .line 1540
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_607
    .catchall {:try_start_5fd .. :try_end_607} :catchall_9ac

    .line 1543
    :cond_607
    :goto_607
    monitor-exit v2

    .line 1544
    const-wide/16 v0, 0x0

    .line 1546
    goto :goto_60c

    .line 1547
    :goto_60b
    monitor-exit v2

    .line 1548
    :goto_60c
    invoke-static {v6, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1551
    sget-object v6, LX/PB8;->A6q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1553
    monitor-enter v2

    .line 1554
    :try_start_612
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_64a

    .line 1560
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1563
    move-result-wide v7

    .line 1564
    const-wide/16 v0, 0xb2

    .line 1566
    cmp-long v3, v7, v0

    .line 1568
    if-lez v3, :cond_64a
    :try_end_622
    .catchall {:try_start_612 .. :try_end_622} :catchall_9a9

    .line 1570
    :try_start_622
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1573
    move-result-object v3
    :try_end_626
    .catch Ljava/io/IOException; {:try_start_622 .. :try_end_626} :catch_63f
    .catchall {:try_start_622 .. :try_end_626} :catchall_9a9

    .line 1574
    :try_start_626
    invoke-static {v3, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1577
    move-result v0
    :try_end_62a
    .catchall {:try_start_626 .. :try_end_62a} :catchall_635

    .line 1578
    int-to-char v1, v0

    .line 1579
    const/16 v0, 0x31

    .line 1581
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1584
    move-result v0

    .line 1585
    :try_start_631
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1588
    goto :goto_64d
    :try_end_635
    .catch Ljava/io/IOException; {:try_start_631 .. :try_end_635} :catch_63f
    .catchall {:try_start_631 .. :try_end_635} :catchall_9a9

    .line 1589
    :catchall_635
    move-exception v1

    .line 1590
    :try_start_636
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1593
    goto :goto_63e
    :try_end_63a
    .catchall {:try_start_636 .. :try_end_63a} :catchall_63a

    .line 1594
    :catchall_63a
    move-exception v0

    .line 1595
    :try_start_63b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63e
    .catch Ljava/lang/Exception; {:try_start_63b .. :try_end_63e} :catch_63e
    .catch Ljava/io/IOException; {:try_start_63b .. :try_end_63e} :catch_63f
    .catchall {:try_start_63b .. :try_end_63e} :catchall_9a9

    .line 1598
    :catch_63e
    :goto_63e
    :try_start_63e
    throw v1
    :try_end_63f
    .catch Ljava/io/IOException; {:try_start_63e .. :try_end_63f} :catch_63f
    .catchall {:try_start_63e .. :try_end_63f} :catchall_9a9

    .line 1599
    :catch_63f
    move-exception v3

    .line 1600
    :try_start_640
    invoke-static {}, LX/OwJ;->A00()V

    .line 1603
    const-string v1, "lacrima"

    .line 1605
    const-string v0, "Could not read foreground until first activity transition"

    .line 1607
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_64a
    .catchall {:try_start_640 .. :try_end_64a} :catchall_9a9

    .line 1610
    :cond_64a
    monitor-exit v2

    .line 1611
    const/4 v0, 0x0

    .line 1612
    goto :goto_64e

    .line 1613
    :goto_64d
    monitor-exit v2

    .line 1614
    :goto_64e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {p1, v6, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1621
    monitor-enter v2

    .line 1622
    :try_start_656
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1625
    move-result v0

    .line 1626
    const/4 v8, 0x0

    .line 1627
    if-eqz v0, :cond_698

    .line 1629
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1632
    move-result-wide v6

    .line 1633
    const-wide/16 v0, 0xcd

    .line 1635
    cmp-long v3, v6, v0

    .line 1637
    if-lez v3, :cond_698

    .line 1639
    const/4 v6, 0x0
    :try_end_668
    .catchall {:try_start_656 .. :try_end_668} :catchall_9a6

    .line 1640
    :try_start_668
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1643
    move-result-object v3
    :try_end_66c
    .catch Ljava/io/IOException; {:try_start_668 .. :try_end_66c} :catch_68d
    .catchall {:try_start_668 .. :try_end_66c} :catchall_9a6

    .line 1644
    :try_start_66c
    invoke-static {v3, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1647
    move-result v0

    .line 1648
    int-to-char v1, v0

    .line 1649
    const/16 v0, 0x20

    .line 1651
    if-eq v1, v0, :cond_67f
    :try_end_675
    .catchall {:try_start_66c .. :try_end_675} :catchall_683

    .line 1653
    const/16 v0, 0x31

    .line 1655
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1658
    move-result v0

    .line 1659
    :try_start_67b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1662
    move-result-object v6
    :try_end_67f
    .catchall {:try_start_67b .. :try_end_67f} :catchall_683

    .line 1663
    :cond_67f
    :try_start_67f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1666
    goto :goto_69c
    :try_end_683
    .catch Ljava/io/IOException; {:try_start_67f .. :try_end_683} :catch_68d
    .catchall {:try_start_67f .. :try_end_683} :catchall_9a6

    .line 1667
    :catchall_683
    move-exception v1

    .line 1668
    :try_start_684
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1671
    goto :goto_68c
    :try_end_688
    .catchall {:try_start_684 .. :try_end_688} :catchall_688

    .line 1672
    :catchall_688
    move-exception v0

    .line 1673
    :try_start_689
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_68c
    .catch Ljava/lang/Exception; {:try_start_689 .. :try_end_68c} :catch_68c
    .catch Ljava/io/IOException; {:try_start_689 .. :try_end_68c} :catch_68d
    .catchall {:try_start_689 .. :try_end_68c} :catchall_9a6

    .line 1676
    :catch_68c
    :goto_68c
    :try_start_68c
    throw v1
    :try_end_68d
    .catch Ljava/io/IOException; {:try_start_68c .. :try_end_68d} :catch_68d
    .catchall {:try_start_68c .. :try_end_68d} :catchall_9a6

    .line 1677
    :catch_68d
    move-exception v3

    .line 1678
    :try_start_68e
    invoke-static {}, LX/OwJ;->A00()V

    .line 1681
    const-string v1, "lacrima"

    .line 1683
    const-string v0, "Could not read lock screen byte"

    .line 1685
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1688
    :cond_698
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    move-result-object v6
    :try_end_69c
    .catchall {:try_start_68e .. :try_end_69c} :catchall_9a6

    .line 1692
    :goto_69c
    monitor-exit v2

    .line 1693
    if-eqz v6, :cond_6a8

    .line 1695
    sget-object v1, LX/PB8;->A0j:LX/NAq;

    .line 1697
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1700
    move-result v0

    .line 1701
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 1704
    :cond_6a8
    sget-object v6, LX/PB8;->AAd:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1706
    monitor-enter v2

    .line 1707
    :try_start_6ab
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_6e3

    .line 1713
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1716
    move-result-wide v7

    .line 1717
    const-wide/16 v0, 0xce

    .line 1719
    cmp-long v3, v7, v0

    .line 1721
    if-lez v3, :cond_6e3
    :try_end_6bb
    .catchall {:try_start_6ab .. :try_end_6bb} :catchall_9a3

    .line 1723
    :try_start_6bb
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 1726
    move-result-object v3
    :try_end_6bf
    .catch Ljava/io/IOException; {:try_start_6bb .. :try_end_6bf} :catch_6d8
    .catchall {:try_start_6bb .. :try_end_6bf} :catchall_9a3

    .line 1727
    :try_start_6bf
    invoke-static {v3, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 1730
    move-result v0
    :try_end_6c3
    .catchall {:try_start_6bf .. :try_end_6c3} :catchall_6ce

    .line 1731
    int-to-char v1, v0

    .line 1732
    const/16 v0, 0x31

    .line 1734
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 1737
    move-result v0

    .line 1738
    :try_start_6ca
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1741
    goto :goto_6e6
    :try_end_6ce
    .catch Ljava/io/IOException; {:try_start_6ca .. :try_end_6ce} :catch_6d8
    .catchall {:try_start_6ca .. :try_end_6ce} :catchall_9a3

    .line 1742
    :catchall_6ce
    move-exception v1

    .line 1743
    :try_start_6cf
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1746
    goto :goto_6d7
    :try_end_6d3
    .catchall {:try_start_6cf .. :try_end_6d3} :catchall_6d3

    .line 1747
    :catchall_6d3
    move-exception v0

    .line 1748
    :try_start_6d4
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6d7
    .catch Ljava/lang/Exception; {:try_start_6d4 .. :try_end_6d7} :catch_6d7
    .catch Ljava/io/IOException; {:try_start_6d4 .. :try_end_6d7} :catch_6d8
    .catchall {:try_start_6d4 .. :try_end_6d7} :catchall_9a3

    .line 1751
    :catch_6d7
    :goto_6d7
    :try_start_6d7
    throw v1
    :try_end_6d8
    .catch Ljava/io/IOException; {:try_start_6d7 .. :try_end_6d8} :catch_6d8
    .catchall {:try_start_6d7 .. :try_end_6d8} :catchall_9a3

    .line 1752
    :catch_6d8
    move-exception v3

    .line 1753
    :try_start_6d9
    invoke-static {}, LX/OwJ;->A00()V

    .line 1756
    const-string v1, "lacrima"

    .line 1758
    const-string v0, "Could not read system binder died byte"

    .line 1760
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e3
    .catchall {:try_start_6d9 .. :try_end_6e3} :catchall_9a3

    .line 1763
    :cond_6e3
    monitor-exit v2

    .line 1764
    const/4 v0, 0x0

    .line 1765
    goto :goto_6e7

    .line 1766
    :goto_6e6
    monitor-exit v2

    .line 1767
    :goto_6e7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {p1, v6, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1774
    const/16 v3, 0x16c

    .line 1776
    const/16 v1, 0x16d

    .line 1778
    const-string v0, "On Pause Received Hook Setup"

    .line 1780
    invoke-static {v2, v0, v3, v1}, LX/P85;->A01(LX/P85;Ljava/lang/String;II)LX/OjW;

    .line 1783
    move-result-object v3

    .line 1784
    if-eqz v3, :cond_710

    .line 1786
    sget-object v1, LX/PB8;->A0g:LX/NAq;

    .line 1788
    iget-boolean v0, v3, LX/OjW;->A01:Z

    .line 1790
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 1793
    iget-object v1, v3, LX/OjW;->A00:Ljava/lang/String;

    .line 1795
    if-eqz v1, :cond_710

    .line 1797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1800
    move-result v0

    .line 1801
    if-lez v0, :cond_710

    .line 1803
    sget-object v0, LX/PB8;->A9L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1805
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1808
    :cond_710
    const-wide/16 v0, 0xcf

    .line 1810
    const-string v3, "last OnPause request received time ms"

    .line 1812
    invoke-static {v2, v3, v0, v1}, LX/P85;->A00(LX/P85;Ljava/lang/String;J)LX/P1T;

    .line 1815
    move-result-object v7

    .line 1816
    if-eqz v7, :cond_730

    .line 1818
    iget-boolean v0, v7, LX/P1T;->A04:Z

    .line 1820
    if-nez v0, :cond_730

    .line 1822
    iget-boolean v0, v7, LX/P1T;->A03:Z

    .line 1824
    if-eqz v0, :cond_7eb

    .line 1826
    sget-object v3, LX/PB8;->A2R:LX/NAr;

    .line 1828
    iget-wide v0, v7, LX/P1T;->A02:J

    .line 1830
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1833
    sget-object v3, LX/PB8;->A2Q:LX/NAr;

    .line 1835
    iget-wide v0, v7, LX/P1T;->A00:J

    .line 1837
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1840
    :cond_730
    :goto_730
    const-wide/16 v0, 0xe0

    .line 1842
    const-string v3, "last OnPause request to leave app received time ms"

    .line 1844
    invoke-static {v2, v3, v0, v1}, LX/P85;->A00(LX/P85;Ljava/lang/String;J)LX/P1T;

    .line 1847
    move-result-object v7

    .line 1848
    if-eqz v7, :cond_750

    .line 1850
    iget-boolean v0, v7, LX/P1T;->A04:Z

    .line 1852
    if-nez v0, :cond_750

    .line 1854
    iget-boolean v0, v7, LX/P1T;->A03:Z

    .line 1856
    if-eqz v0, :cond_7d8

    .line 1858
    sget-object v3, LX/PB8;->A2V:LX/NAr;

    .line 1860
    iget-wide v0, v7, LX/P1T;->A02:J

    .line 1862
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1865
    sget-object v3, LX/PB8;->A2U:LX/NAr;

    .line 1867
    iget-wide v0, v7, LX/P1T;->A00:J

    .line 1869
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1872
    :cond_750
    :goto_750
    const/16 v3, 0x1ed

    .line 1874
    const/16 v1, 0x1ee

    .line 1876
    const-string v0, "On Pause Executed Hook Setup"

    .line 1878
    invoke-static {v2, v0, v3, v1}, LX/P85;->A01(LX/P85;Ljava/lang/String;II)LX/OjW;

    .line 1881
    move-result-object v3

    .line 1882
    if-eqz v3, :cond_772

    .line 1884
    sget-object v1, LX/PB8;->A0f:LX/NAq;

    .line 1886
    iget-boolean v0, v3, LX/OjW;->A01:Z

    .line 1888
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 1891
    iget-object v1, v3, LX/OjW;->A00:Ljava/lang/String;

    .line 1893
    if-eqz v1, :cond_772

    .line 1895
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1898
    move-result v0

    .line 1899
    if-lez v0, :cond_772

    .line 1901
    sget-object v0, LX/PB8;->A9K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1903
    invoke-virtual {p1, v0, v1}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 1906
    :cond_772
    const-wide/16 v0, 0xf1

    .line 1908
    const-string v3, "last OnPause request execute start time ms"

    .line 1910
    invoke-static {v2, v3, v0, v1}, LX/P85;->A00(LX/P85;Ljava/lang/String;J)LX/P1T;

    .line 1913
    move-result-object v7

    .line 1914
    if-eqz v7, :cond_792

    .line 1916
    iget-boolean v0, v7, LX/P1T;->A04:Z

    .line 1918
    if-nez v0, :cond_792

    .line 1920
    iget-boolean v0, v7, LX/P1T;->A03:Z

    .line 1922
    if-eqz v0, :cond_7c6

    .line 1924
    sget-object v3, LX/PB8;->A2P:LX/NAr;

    .line 1926
    iget-wide v0, v7, LX/P1T;->A02:J

    .line 1928
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1931
    sget-object v3, LX/PB8;->A2O:LX/NAr;

    .line 1933
    iget-wide v0, v7, LX/P1T;->A00:J

    .line 1935
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1938
    :cond_792
    :goto_792
    const-wide/16 v0, 0x102

    .line 1940
    const-string v3, "last OnPause request to leave app execute start time ms"

    .line 1942
    invoke-static {v2, v3, v0, v1}, LX/P85;->A00(LX/P85;Ljava/lang/String;J)LX/P1T;

    .line 1945
    move-result-object v7

    .line 1946
    if-eqz v7, :cond_7b2

    .line 1948
    iget-boolean v0, v7, LX/P1T;->A04:Z

    .line 1950
    if-nez v0, :cond_7b2

    .line 1952
    iget-boolean v0, v7, LX/P1T;->A03:Z

    .line 1954
    if-eqz v0, :cond_7b4

    .line 1956
    sget-object v3, LX/PB8;->A2T:LX/NAr;

    .line 1958
    iget-wide v0, v7, LX/P1T;->A02:J

    .line 1960
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1963
    sget-object v3, LX/PB8;->A2S:LX/NAr;

    .line 1965
    iget-wide v0, v7, LX/P1T;->A00:J

    .line 1967
    invoke-static {v3, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 1970
    :cond_7b2
    :goto_7b2
    monitor-enter v2

    .line 1971
    goto :goto_7fe

    .line 1972
    :cond_7b4
    const/4 v6, 0x1

    .line 1973
    invoke-static {v7, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1976
    move-result-object v3

    .line 1977
    const-string v1, "lacrima"

    .line 1979
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 1981
    invoke-static {v1, v0, v3}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1984
    sget-object v0, LX/PB8;->A0b:LX/NAq;

    .line 1986
    invoke-virtual {p1, v0, v6}, LX/PCL;->A04(LX/NAq;Z)V

    .line 1989
    goto :goto_7b2

    .line 1990
    :cond_7c6
    const/4 v6, 0x1

    .line 1991
    invoke-static {v7, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1994
    move-result-object v3

    .line 1995
    const-string v1, "lacrima"

    .line 1997
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 1999
    invoke-static {v1, v0, v3}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    sget-object v0, LX/PB8;->A0Z:LX/NAq;

    .line 2004
    invoke-virtual {p1, v0, v6}, LX/PCL;->A04(LX/NAq;Z)V

    .line 2007
    goto :goto_792

    .line 2008
    :cond_7d8
    const/4 v6, 0x1

    .line 2009
    invoke-static {v7, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2012
    move-result-object v3

    .line 2013
    const-string v1, "lacrima"

    .line 2015
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 2017
    invoke-static {v1, v0, v3}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2020
    sget-object v0, LX/PB8;->A0c:LX/NAq;

    .line 2022
    invoke-virtual {p1, v0, v6}, LX/PCL;->A04(LX/NAq;Z)V

    .line 2025
    goto/16 :goto_750

    .line 2027
    :cond_7eb
    const/4 v6, 0x1

    .line 2028
    invoke-static {v7, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2031
    move-result-object v3

    .line 2032
    const-string v1, "lacrima"

    .line 2034
    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 2036
    invoke-static {v1, v0, v3}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2039
    sget-object v0, LX/PB8;->A0a:LX/NAq;

    .line 2041
    invoke-virtual {p1, v0, v6}, LX/PCL;->A04(LX/NAq;Z)V

    .line 2044
    goto/16 :goto_730

    .line 2046
    :goto_7fe
    :try_start_7fe
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_836

    .line 2052
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2055
    move-result-wide v6

    .line 2056
    const-wide/16 v0, 0x113

    .line 2058
    cmp-long v3, v6, v0

    .line 2060
    if-lez v3, :cond_836
    :try_end_80e
    .catchall {:try_start_7fe .. :try_end_80e} :catchall_9a0

    .line 2062
    :try_start_80e
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 2065
    move-result-object v6
    :try_end_812
    .catch Ljava/io/IOException; {:try_start_80e .. :try_end_812} :catch_82b
    .catchall {:try_start_80e .. :try_end_812} :catchall_9a0

    .line 2066
    :try_start_812
    invoke-static {v6, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 2069
    move-result v0
    :try_end_816
    .catchall {:try_start_812 .. :try_end_816} :catchall_821

    .line 2070
    int-to-char v1, v0

    .line 2071
    const/16 v0, 0x31

    .line 2073
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 2076
    move-result v3

    .line 2077
    :try_start_81d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 2080
    goto :goto_839
    :try_end_821
    .catch Ljava/io/IOException; {:try_start_81d .. :try_end_821} :catch_82b
    .catchall {:try_start_81d .. :try_end_821} :catchall_9a0

    .line 2081
    :catchall_821
    move-exception v1

    .line 2082
    :try_start_822
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 2085
    goto :goto_82a
    :try_end_826
    .catchall {:try_start_822 .. :try_end_826} :catchall_826

    .line 2086
    :catchall_826
    move-exception v0

    .line 2087
    :try_start_827
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82a
    .catch Ljava/lang/Exception; {:try_start_827 .. :try_end_82a} :catch_82a
    .catch Ljava/io/IOException; {:try_start_827 .. :try_end_82a} :catch_82b
    .catchall {:try_start_827 .. :try_end_82a} :catchall_9a0

    .line 2090
    :catch_82a
    :goto_82a
    :try_start_82a
    throw v1
    :try_end_82b
    .catch Ljava/io/IOException; {:try_start_82a .. :try_end_82b} :catch_82b
    .catchall {:try_start_82a .. :try_end_82b} :catchall_9a0

    .line 2091
    :catch_82b
    move-exception v3

    .line 2092
    :try_start_82c
    invoke-static {}, LX/OwJ;->A00()V

    .line 2095
    const-string v1, "lacrima"

    .line 2097
    const-string v0, "Could not read content provider died byte"

    .line 2099
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_836
    .catchall {:try_start_82c .. :try_end_836} :catchall_9a0

    .line 2102
    :cond_836
    monitor-exit v2

    .line 2103
    const/4 v3, 0x0

    .line 2104
    goto :goto_83a

    .line 2105
    :goto_839
    monitor-exit v2

    .line 2106
    :goto_83a
    sget-object v1, LX/PB8;->A6A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {p1, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 2115
    if-eqz v3, :cond_8da

    .line 2117
    sget-object v6, LX/PB8;->A6C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2119
    monitor-enter v2

    .line 2120
    :try_start_848
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_87e

    .line 2126
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2129
    move-result-wide v9

    .line 2130
    const-wide/16 v7, 0x113

    .line 2132
    cmp-long v0, v9, v7

    .line 2134
    if-lez v0, :cond_87e
    :try_end_858
    .catchall {:try_start_848 .. :try_end_858} :catchall_8ce

    .line 2136
    :try_start_858
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 2139
    move-result-object v3

    .line 2140
    const-wide/16 v0, 0x114
    :try_end_85e
    .catch Ljava/io/IOException; {:try_start_858 .. :try_end_85e} :catch_873
    .catchall {:try_start_858 .. :try_end_85e} :catchall_8ce

    .line 2142
    :try_start_85e
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2145
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    .line 2148
    move-result-wide v0
    :try_end_865
    .catchall {:try_start_85e .. :try_end_865} :catchall_869

    .line 2149
    :try_start_865
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 2152
    goto :goto_882
    :try_end_869
    .catch Ljava/io/IOException; {:try_start_865 .. :try_end_869} :catch_873
    .catchall {:try_start_865 .. :try_end_869} :catchall_8ce

    .line 2153
    :catchall_869
    move-exception v1

    .line 2154
    :try_start_86a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 2157
    goto :goto_872
    :try_end_86e
    .catchall {:try_start_86a .. :try_end_86e} :catchall_86e

    .line 2158
    :catchall_86e
    move-exception v0

    .line 2159
    :try_start_86f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_872
    .catch Ljava/lang/Exception; {:try_start_86f .. :try_end_872} :catch_872
    .catch Ljava/io/IOException; {:try_start_86f .. :try_end_872} :catch_873
    .catchall {:try_start_86f .. :try_end_872} :catchall_8ce

    .line 2162
    :catch_872
    :goto_872
    :try_start_872
    throw v1
    :try_end_873
    .catch Ljava/io/IOException; {:try_start_872 .. :try_end_873} :catch_873
    .catchall {:try_start_872 .. :try_end_873} :catchall_8ce

    .line 2163
    :catch_873
    move-exception v3

    .line 2164
    :try_start_874
    invoke-static {}, LX/OwJ;->A00()V

    .line 2167
    const-string v1, "lacrima"

    .line 2169
    const-string v0, "Could not read content provider died time"

    .line 2171
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_87e
    .catchall {:try_start_874 .. :try_end_87e} :catchall_8ce

    .line 2174
    :cond_87e
    monitor-exit v2

    .line 2175
    const-wide/16 v0, 0x0

    .line 2177
    goto :goto_883

    .line 2178
    :goto_882
    monitor-exit v2

    .line 2179
    :goto_883
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2182
    move-result-object v0

    .line 2183
    invoke-virtual {p1, v6, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 2186
    sget-object v6, LX/PB8;->A6B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2188
    monitor-enter v2

    .line 2189
    :try_start_88d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_8d1

    .line 2195
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2198
    move-result-wide v9

    .line 2199
    const-wide/16 v7, 0x113

    .line 2201
    cmp-long v0, v9, v7

    .line 2203
    if-lez v0, :cond_8d1
    :try_end_89d
    .catchall {:try_start_88d .. :try_end_89d} :catchall_8cb

    .line 2205
    :try_start_89d
    invoke-static {v4}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 2208
    move-result-object v3

    .line 2209
    const-wide/16 v0, 0x11c
    :try_end_8a3
    .catch Ljava/io/IOException; {:try_start_89d .. :try_end_8a3} :catch_8bf
    .catchall {:try_start_89d .. :try_end_8a3} :catchall_8cb

    .line 2211
    :try_start_8a3
    invoke-static {v3, v0, v1}, LX/N21;->A00(Ljava/io/RandomAccessFile;J)B

    .line 2214
    move-result v0

    .line 2215
    if-nez v0, :cond_8ad

    .line 2217
    const-string/jumbo v0, "unknown"

    .line 2220
    goto :goto_8b1

    .line 2221
    :cond_8ad
    invoke-static {v3, v0}, LX/PO4;->A00(Ljava/io/RandomAccessFile;I)Ljava/lang/String;

    .line 2224
    move-result-object v0
    :try_end_8b1
    .catchall {:try_start_8a3 .. :try_end_8b1} :catchall_8b5

    .line 2225
    :goto_8b1
    :try_start_8b1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 2228
    goto :goto_8d2
    :try_end_8b5
    .catch Ljava/io/IOException; {:try_start_8b1 .. :try_end_8b5} :catch_8bf
    .catchall {:try_start_8b1 .. :try_end_8b5} :catchall_8cb

    .line 2229
    :catchall_8b5
    move-exception v1

    .line 2230
    :try_start_8b6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 2233
    goto :goto_8be
    :try_end_8ba
    .catchall {:try_start_8b6 .. :try_end_8ba} :catchall_8ba

    .line 2234
    :catchall_8ba
    move-exception v0

    .line 2235
    :try_start_8bb
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8be
    .catch Ljava/lang/Exception; {:try_start_8bb .. :try_end_8be} :catch_8be
    .catch Ljava/io/IOException; {:try_start_8bb .. :try_end_8be} :catch_8bf
    .catchall {:try_start_8bb .. :try_end_8be} :catchall_8cb

    .line 2238
    :catch_8be
    :goto_8be
    :try_start_8be
    throw v1
    :try_end_8bf
    .catch Ljava/io/IOException; {:try_start_8be .. :try_end_8bf} :catch_8bf
    .catchall {:try_start_8be .. :try_end_8bf} :catchall_8cb

    .line 2239
    :catch_8bf
    move-exception v3

    .line 2240
    :try_start_8c0
    invoke-static {}, LX/OwJ;->A00()V

    .line 2243
    const-string v1, "lacrima"

    .line 2245
    const-string v0, "Could not read content provider died name"

    .line 2247
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2250
    goto :goto_8d1
    :try_end_8cb
    .catchall {:try_start_8c0 .. :try_end_8cb} :catchall_8cb

    .line 2251
    :catchall_8cb
    move-exception v0

    .line 2252
    :try_start_8cc
    monitor-exit v2
    :try_end_8cd
    .catchall {:try_start_8cc .. :try_end_8cd} :catchall_8cb

    .line 2253
    throw v0

    .line 2254
    :catchall_8ce
    move-exception v0

    .line 2255
    :try_start_8cf
    monitor-exit v2
    :try_end_8d0
    .catchall {:try_start_8cf .. :try_end_8d0} :catchall_8ce

    .line 2256
    throw v0

    .line 2257
    :cond_8d1
    :goto_8d1
    move-object v0, v5

    .line 2258
    :goto_8d2
    monitor-exit v2

    .line 2259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {p1, v6, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 2266
    :cond_8da
    monitor-enter v2

    .line 2267
    :try_start_8db
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_99b

    .line 2273
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2276
    move-result-wide v5

    .line 2277
    const-wide/16 v0, 0x2ed

    .line 2279
    cmp-long v3, v5, v0

    .line 2281
    if-lez v3, :cond_99b
    :try_end_8eb
    .catchall {:try_start_8db .. :try_end_8eb} :catchall_99d

    .line 2283
    :try_start_8eb
    const-string v3, "r"

    .line 2285
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 2287
    invoke-direct {v5, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8f2
    .catch Ljava/io/IOException; {:try_start_8eb .. :try_end_8f2} :catch_990
    .catchall {:try_start_8eb .. :try_end_8f2} :catchall_99d

    .line 2290
    :try_start_8f2
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2293
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 2296
    move-result v0
    :try_end_8f9
    .catchall {:try_start_8f2 .. :try_end_8f9} :catchall_986

    .line 2297
    :try_start_8f9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8fc
    .catch Ljava/io/IOException; {:try_start_8f9 .. :try_end_8fc} :catch_990
    .catchall {:try_start_8f9 .. :try_end_8fc} :catchall_99d

    .line 2300
    monitor-exit v2

    .line 2301
    if-lez v0, :cond_9ee

    .line 2303
    sget-object v5, LX/PB8;->A1G:LX/NAr;

    .line 2305
    int-to-long v0, v0

    .line 2306
    invoke-static {v5, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 2309
    monitor-enter v2

    .line 2310
    :try_start_906
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_93b

    .line 2316
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2319
    move-result-wide v6

    .line 2320
    const-wide/16 v0, 0x6d9

    .line 2322
    cmp-long v5, v6, v0

    .line 2324
    if-lez v5, :cond_93b
    :try_end_916
    .catchall {:try_start_906 .. :try_end_916} :catchall_983

    .line 2326
    :try_start_916
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 2328
    invoke-direct {v5, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_91b
    .catch Ljava/io/IOException; {:try_start_916 .. :try_end_91b} :catch_930
    .catchall {:try_start_916 .. :try_end_91b} :catchall_983

    .line 2331
    :try_start_91b
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2334
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    .line 2337
    move-result-wide v0
    :try_end_922
    .catchall {:try_start_91b .. :try_end_922} :catchall_926

    .line 2338
    :try_start_922
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 2341
    goto :goto_93f
    :try_end_926
    .catch Ljava/io/IOException; {:try_start_922 .. :try_end_926} :catch_930
    .catchall {:try_start_922 .. :try_end_926} :catchall_983

    .line 2342
    :catchall_926
    move-exception v1

    .line 2343
    :try_start_927
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 2346
    goto :goto_92f
    :try_end_92b
    .catchall {:try_start_927 .. :try_end_92b} :catchall_92b

    .line 2347
    :catchall_92b
    move-exception v0

    .line 2348
    :try_start_92c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_92f
    .catch Ljava/lang/Exception; {:try_start_92c .. :try_end_92f} :catch_92f
    .catch Ljava/io/IOException; {:try_start_92c .. :try_end_92f} :catch_930
    .catchall {:try_start_92c .. :try_end_92f} :catchall_983

    .line 2351
    :catch_92f
    :goto_92f
    :try_start_92f
    throw v1
    :try_end_930
    .catch Ljava/io/IOException; {:try_start_92f .. :try_end_930} :catch_930
    .catchall {:try_start_92f .. :try_end_930} :catchall_983

    .line 2352
    :catch_930
    move-exception v5

    .line 2353
    :try_start_931
    invoke-static {}, LX/OwJ;->A00()V

    .line 2356
    const-string v1, "lacrima"

    .line 2358
    const-string v0, "Could not read application thread process state update unixtime"

    .line 2360
    invoke-static {v1, v0, v5}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_93b
    .catchall {:try_start_931 .. :try_end_93b} :catchall_983

    .line 2363
    :cond_93b
    monitor-exit v2

    .line 2364
    const-wide/16 v0, 0x0

    .line 2366
    goto :goto_940

    .line 2367
    :goto_93f
    monitor-exit v2

    .line 2368
    :goto_940
    sget-object v5, LX/PB8;->A1H:LX/NAr;

    .line 2370
    invoke-static {v5, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 2373
    monitor-enter v2

    .line 2374
    :try_start_946
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2377
    move-result v0

    .line 2378
    if-eqz v0, :cond_97c

    .line 2380
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 2383
    move-result-wide v6

    .line 2384
    const-wide/16 v0, 0x6e1

    .line 2386
    cmp-long v5, v6, v0

    .line 2388
    if-lez v5, :cond_97c
    :try_end_956
    .catchall {:try_start_946 .. :try_end_956} :catchall_980

    .line 2390
    :try_start_956
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 2392
    invoke-direct {v5, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_95b
    .catch Ljava/io/IOException; {:try_start_956 .. :try_end_95b} :catch_971
    .catchall {:try_start_956 .. :try_end_95b} :catchall_980

    .line 2395
    :try_start_95b
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2398
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    .line 2401
    move-result-wide v3
    :try_end_962
    .catchall {:try_start_95b .. :try_end_962} :catchall_967

    .line 2402
    :try_start_962
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 2405
    goto/16 :goto_9e8
    :try_end_967
    .catch Ljava/io/IOException; {:try_start_962 .. :try_end_967} :catch_971
    .catchall {:try_start_962 .. :try_end_967} :catchall_980

    .line 2407
    :catchall_967
    move-exception v1

    .line 2408
    :try_start_968
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 2411
    goto :goto_970
    :try_end_96c
    .catchall {:try_start_968 .. :try_end_96c} :catchall_96c

    .line 2412
    :catchall_96c
    move-exception v0

    .line 2413
    :try_start_96d
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_970
    .catch Ljava/lang/Exception; {:try_start_96d .. :try_end_970} :catch_970
    .catch Ljava/io/IOException; {:try_start_96d .. :try_end_970} :catch_971
    .catchall {:try_start_96d .. :try_end_970} :catchall_980

    .line 2416
    :catch_970
    :goto_970
    :try_start_970
    throw v1
    :try_end_971
    .catch Ljava/io/IOException; {:try_start_970 .. :try_end_971} :catch_971
    .catchall {:try_start_970 .. :try_end_971} :catchall_980

    .line 2417
    :catch_971
    move-exception v3

    .line 2418
    :try_start_972
    invoke-static {}, LX/OwJ;->A00()V

    .line 2421
    const-string v1, "lacrima"

    .line 2423
    const-string v0, "Could not read application thread process state update device uptime"

    .line 2425
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_97c
    .catchall {:try_start_972 .. :try_end_97c} :catchall_980

    .line 2428
    :cond_97c
    monitor-exit v2

    .line 2429
    const-wide/16 v3, 0x0

    .line 2431
    goto :goto_9e9

    .line 2432
    :catchall_980
    move-exception v0

    .line 2433
    :try_start_981
    monitor-exit v2
    :try_end_982
    .catchall {:try_start_981 .. :try_end_982} :catchall_980

    .line 2434
    throw v0

    .line 2435
    :catchall_983
    move-exception v0

    .line 2436
    :try_start_984
    monitor-exit v2
    :try_end_985
    .catchall {:try_start_984 .. :try_end_985} :catchall_983

    .line 2437
    throw v0

    .line 2438
    :catchall_986
    move-exception v1

    .line 2439
    :try_start_987
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 2442
    goto :goto_98f
    :try_end_98b
    .catchall {:try_start_987 .. :try_end_98b} :catchall_98b

    .line 2443
    :catchall_98b
    move-exception v0

    .line 2444
    :try_start_98c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_98f
    .catch Ljava/lang/Exception; {:try_start_98c .. :try_end_98f} :catch_98f
    .catch Ljava/io/IOException; {:try_start_98c .. :try_end_98f} :catch_990
    .catchall {:try_start_98c .. :try_end_98f} :catchall_99d

    .line 2447
    :catch_98f
    :goto_98f
    :try_start_98f
    throw v1
    :try_end_990
    .catch Ljava/io/IOException; {:try_start_98f .. :try_end_990} :catch_990
    .catchall {:try_start_98f .. :try_end_990} :catchall_99d

    .line 2448
    :catch_990
    move-exception v3

    .line 2449
    :try_start_991
    invoke-static {}, LX/OwJ;->A00()V

    .line 2452
    const-string v1, "lacrima"

    .line 2454
    const-string v0, "Could not read application thread process state"

    .line 2456
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_99b
    .catchall {:try_start_991 .. :try_end_99b} :catchall_99d

    .line 2459
    :cond_99b
    monitor-exit v2

    .line 2460
    goto :goto_9ee

    .line 2461
    :catchall_99d
    move-exception v0

    .line 2462
    :try_start_99e
    monitor-exit v2
    :try_end_99f
    .catchall {:try_start_99e .. :try_end_99f} :catchall_99d

    .line 2463
    throw v0

    .line 2464
    :catchall_9a0
    move-exception v0

    .line 2465
    :try_start_9a1
    monitor-exit v2
    :try_end_9a2
    .catchall {:try_start_9a1 .. :try_end_9a2} :catchall_9a0

    .line 2466
    throw v0

    .line 2467
    :catchall_9a3
    move-exception v0

    .line 2468
    :try_start_9a4
    monitor-exit v2
    :try_end_9a5
    .catchall {:try_start_9a4 .. :try_end_9a5} :catchall_9a3

    .line 2469
    throw v0

    .line 2470
    :catchall_9a6
    move-exception v0

    .line 2471
    :try_start_9a7
    monitor-exit v2
    :try_end_9a8
    .catchall {:try_start_9a7 .. :try_end_9a8} :catchall_9a6

    .line 2472
    throw v0

    .line 2473
    :catchall_9a9
    move-exception v0

    .line 2474
    :try_start_9aa
    monitor-exit v2
    :try_end_9ab
    .catchall {:try_start_9aa .. :try_end_9ab} :catchall_9a9

    .line 2475
    throw v0

    .line 2476
    :catchall_9ac
    move-exception v0

    .line 2477
    :try_start_9ad
    monitor-exit v2
    :try_end_9ae
    .catchall {:try_start_9ad .. :try_end_9ae} :catchall_9ac

    .line 2478
    throw v0

    .line 2479
    :catchall_9af
    move-exception v0

    .line 2480
    :try_start_9b0
    monitor-exit v2
    :try_end_9b1
    .catchall {:try_start_9b0 .. :try_end_9b1} :catchall_9af

    .line 2481
    throw v0

    .line 2482
    :catchall_9b2
    move-exception v0

    .line 2483
    :try_start_9b3
    monitor-exit v2
    :try_end_9b4
    .catchall {:try_start_9b3 .. :try_end_9b4} :catchall_9b2

    .line 2484
    throw v0

    .line 2485
    :catchall_9b5
    move-exception v0

    .line 2486
    :try_start_9b6
    monitor-exit v2
    :try_end_9b7
    .catchall {:try_start_9b6 .. :try_end_9b7} :catchall_9b5

    .line 2487
    throw v0

    .line 2488
    :catchall_9b8
    move-exception v0

    .line 2489
    :try_start_9b9
    monitor-exit v2
    :try_end_9ba
    .catchall {:try_start_9b9 .. :try_end_9ba} :catchall_9b8

    .line 2490
    throw v0

    .line 2491
    :catchall_9bb
    move-exception v0

    .line 2492
    :try_start_9bc
    monitor-exit v2
    :try_end_9bd
    .catchall {:try_start_9bc .. :try_end_9bd} :catchall_9bb

    .line 2493
    throw v0

    .line 2494
    :catchall_9be
    move-exception v0

    .line 2495
    :try_start_9bf
    monitor-exit v2

    .line 2496
    goto :goto_9c3
    :try_end_9c1
    .catchall {:try_start_9bf .. :try_end_9c1} :catchall_9be

    .line 2497
    :catchall_9c1
    move-exception v0

    .line 2498
    :try_start_9c2
    monitor-exit v2
    :try_end_9c3
    .catchall {:try_start_9c2 .. :try_end_9c3} :catchall_9c1

    .line 2499
    :goto_9c3
    :try_start_9c3
    throw v0
    :try_end_9c4
    .catchall {:try_start_9c3 .. :try_end_9c4} :catchall_9c4

    .line 2500
    :catchall_9c4
    move-exception v0

    .line 2501
    :try_start_9c5
    monitor-exit v2
    :try_end_9c6
    .catchall {:try_start_9c5 .. :try_end_9c6} :catchall_9c4

    .line 2502
    throw v0

    .line 2503
    :catchall_9c7
    move-exception v0

    .line 2504
    :try_start_9c8
    monitor-exit v2
    :try_end_9c9
    .catchall {:try_start_9c8 .. :try_end_9c9} :catchall_9c7

    .line 2505
    throw v0

    .line 2506
    :catchall_9ca
    move-exception v0

    .line 2507
    :try_start_9cb
    monitor-exit v2
    :try_end_9cc
    .catchall {:try_start_9cb .. :try_end_9cc} :catchall_9ca

    .line 2508
    throw v0

    .line 2509
    :catchall_9cd
    move-exception v0

    .line 2510
    :try_start_9ce
    monitor-exit v2
    :try_end_9cf
    .catchall {:try_start_9ce .. :try_end_9cf} :catchall_9cd

    .line 2511
    throw v0

    .line 2512
    :catchall_9d0
    move-exception v0

    .line 2513
    :try_start_9d1
    monitor-exit v2
    :try_end_9d2
    .catchall {:try_start_9d1 .. :try_end_9d2} :catchall_9d0

    .line 2514
    throw v0

    .line 2515
    :catchall_9d3
    move-exception v0

    .line 2516
    :try_start_9d4
    monitor-exit v2
    :try_end_9d5
    .catchall {:try_start_9d4 .. :try_end_9d5} :catchall_9d3

    .line 2517
    throw v0

    .line 2518
    :catchall_9d6
    move-exception v0

    .line 2519
    :try_start_9d7
    monitor-exit v2
    :try_end_9d8
    .catchall {:try_start_9d7 .. :try_end_9d8} :catchall_9d6

    .line 2520
    throw v0

    .line 2521
    :catchall_9d9
    move-exception v0

    .line 2522
    :try_start_9da
    monitor-exit v2
    :try_end_9db
    .catchall {:try_start_9da .. :try_end_9db} :catchall_9d9

    .line 2523
    throw v0

    .line 2524
    :catchall_9dc
    move-exception v0

    .line 2525
    :try_start_9dd
    monitor-exit v2
    :try_end_9de
    .catchall {:try_start_9dd .. :try_end_9de} :catchall_9dc

    .line 2526
    throw v0

    .line 2527
    :catchall_9df
    move-exception v0

    .line 2528
    :try_start_9e0
    monitor-exit v2
    :try_end_9e1
    .catchall {:try_start_9e0 .. :try_end_9e1} :catchall_9df

    .line 2529
    throw v0

    .line 2530
    :catchall_9e2
    move-exception v0

    .line 2531
    :try_start_9e3
    monitor-exit v2
    :try_end_9e4
    .catchall {:try_start_9e3 .. :try_end_9e4} :catchall_9e2

    .line 2532
    throw v0

    .line 2533
    :catchall_9e5
    move-exception v0

    .line 2534
    :try_start_9e6
    monitor-exit v2
    :try_end_9e7
    .catchall {:try_start_9e6 .. :try_end_9e7} :catchall_9e5

    .line 2535
    throw v0

    .line 2536
    :goto_9e8
    monitor-exit v2

    .line 2537
    :goto_9e9
    sget-object v0, LX/PB8;->A1I:LX/NAr;

    .line 2539
    invoke-static {v0, p1, v3, v4}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 2542
    :cond_9ee
    :goto_9ee
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 2544
    if-eqz v0, :cond_9f8

    .line 2546
    sget-object v1, LX/PB8;->A0k:LX/NAq;

    .line 2548
    const/4 v0, 0x0

    .line 2549
    invoke-virtual {p1, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 2552
    :cond_9f8
    return-void
.end method
