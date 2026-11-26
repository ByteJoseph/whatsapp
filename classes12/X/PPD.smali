.class public LX/PPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/PBk;

.field public final A02:LX/P7b;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/PBk;LX/P7b;LX/00w;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPD;->A00:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/PPD;->A02:LX/P7b;

    .line 7
    iput-object p2, p0, LX/PPD;->A01:LX/PBk;

    .line 9
    iput-object p4, p0, LX/PPD;->A03:LX/00w;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A0L:LX/O10;

    .line 2
    return-object v0
.end method

.method public start()V
    .registers 14

    .line 0
    sget-object v1, LX/PBk;->A0D:Ljava/util/Set;

    .line 2
    const-string v0, "NativeCrashDetector"

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, LX/OwJ;->A00()V

    .line 10
    const-string v0, "NativeCrashDetector start..."

    .line 12
    const-string v8, "lacrima"

    .line 14
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/PPD;->A03:LX/00w;

    .line 19
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/P7F;

    .line 25
    iget-boolean v0, v7, LX/P7F;->A06:Z

    .line 27
    if-eqz v0, :cond_13c

    .line 29
    iget-boolean v3, v7, LX/P7F;->A05:Z

    .line 31
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, LX/PPD;->A02:LX/P7b;

    .line 37
    iget-object v0, v1, LX/P7b;->A06:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_13c

    .line 45
    iget-object v1, p0, LX/PPD;->A00:Landroid/app/Application;

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/OMw;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v5

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v5, :cond_7a

    .line 58
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 61
    move-result-wide v11

    .line 62
    const-wide/16 v9, 0x0

    .line 64
    cmp-long v0, v11, v9

    .line 66
    if-eqz v0, :cond_7a

    .line 68
    :try_start_44
    invoke-static {v5}, LX/N21;->A0g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 71
    move-result-object v9
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_80

    .line 72
    :try_start_48
    new-instance v1, LX/P18;

    .line 74
    invoke-direct {v1, v9}, LX/P18;-><init>(Ljava/io/RandomAccessFile;)V

    .line 77
    sget-object v0, LX/PB8;->A89:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 79
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, LX/P18;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_6c

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6c

    .line 93
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c
    :try_end_67
    .catchall {:try_start_48 .. :try_end_67} :catchall_70

    .line 103
    :try_start_67
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    move-object v4, v1

    .line 107
    goto :goto_89

    .line 108
    :cond_6c
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 111
    goto :goto_89
    :try_end_70
    .catchall {:try_start_67 .. :try_end_70} :catchall_80

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 116
    goto :goto_79
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_80

    .line 121
    :catch_79
    :goto_79
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_80

    .line 122
    :cond_7a
    const-string v0, "The minidump file is empty!"

    .line 124
    invoke-static {v8, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_89

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    invoke-static {}, LX/OwJ;->A00()V

    .line 132
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 134
    invoke-static {v8, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_89
    const-string v0, "NativeCrashDetector:"

    .line 139
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-char v0, v7, LX/P7F;->A03:C

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "  - status: %s"

    .line 150
    invoke-static {v1, v8, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-char v9, v7, LX/P7F;->A04:C

    .line 155
    invoke-static {v7, v9}, LX/P7F;->A00(LX/P7F;C)V

    .line 158
    if-nez v5, :cond_cd

    .line 160
    const-string v1, "none"

    .line 162
    :goto_a2
    const-string v0, "  - minidump: %s"

    .line 164
    invoke-static {v1, v8, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    if-eqz v5, :cond_c2

    .line 169
    sget-object v0, LX/O0s;->A0Z:LX/O0s;

    .line 171
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 173
    if-ne v9, v0, :cond_c2

    .line 175
    const-string v0, "Native crash without asl native state"

    .line 177
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_b4
    sget-object v0, LX/O0s;->A0a:LX/O0s;

    .line 182
    iget-char v0, v0, LX/O0s;->mSymbol:C

    .line 184
    if-ne v9, v0, :cond_d2

    .line 186
    if-nez v3, :cond_d2

    .line 188
    const-string v0, "Ignore background sigkill"

    .line 190
    invoke-static {v8, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    iget-char v1, v7, LX/P7F;->A01:C

    .line 196
    sget-object v0, LX/Nyk;->A03:LX/Nyk;

    .line 198
    invoke-static {v0, v1}, LX/Ov8;->A01(LX/Nyk;C)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b4

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    goto :goto_a2

    .line 210
    :cond_d2
    const-string v0, "native_state.txt"

    .line 212
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 215
    move-result-object v8

    .line 216
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 219
    move-result-object v3

    .line 220
    if-lez v6, :cond_e4

    .line 222
    :try_start_de
    sget-object v2, LX/PB8;->A1J:LX/NAr;

    .line 224
    int-to-long v0, v6

    .line 225
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 228
    :cond_e4
    sget-object v1, LX/PB8;->A5v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 230
    const-string v0, "native_crash"

    .line 232
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 235
    sget-object v2, LX/PB8;->A1m:LX/NAr;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    move-result-wide v0

    .line 241
    const-wide/16 v6, 0x3e8

    .line 243
    div-long/2addr v0, v6

    .line 244
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 247
    sget-object v2, LX/PB8;->A3w:LX/NAr;

    .line 249
    if-eqz v5, :cond_104

    .line 251
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 254
    move-result-wide v0

    .line 255
    :goto_ff
    div-long/2addr v0, v6

    .line 256
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 259
    goto :goto_109

    .line 260
    :cond_104
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 263
    move-result-wide v0

    .line 264
    goto :goto_ff

    .line 265
    :goto_109
    if-eqz v5, :cond_122

    .line 267
    sget-object v2, LX/PB8;->A2p:LX/NAr;

    .line 269
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 276
    goto :goto_122
    :try_end_115
    .catchall {:try_start_de .. :try_end_115} :catchall_115

    .line 277
    :catchall_115
    move-exception v0

    .line 278
    invoke-static {}, LX/OwJ;->A00()V

    .line 281
    sget-object v1, LX/PB8;->A7J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 290
    :cond_122
    :goto_122
    iget-object v2, p0, LX/PPD;->A01:LX/PBk;

    .line 292
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 294
    invoke-static {v3, v2, v0, p0}, LX/N23;->A0y(LX/PCL;LX/PBk;LX/NzW;LX/QVR;)V

    .line 297
    if-eqz v5, :cond_13c

    .line 299
    sget-object v0, LX/P73;->A0L:LX/P73;

    .line 301
    sget-object v1, LX/NzW;->A02:LX/NzW;

    .line 303
    invoke-virtual {v3, v0, v1, v5}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 306
    if-eqz v4, :cond_139

    .line 308
    sget-object v0, LX/P73;->A0K:LX/P73;

    .line 310
    invoke-virtual {v3, v0, v1, v4}, LX/PCL;->A07(LX/P73;LX/NzW;Ljava/io/File;)V

    .line 313
    :cond_139
    invoke-static {v3, v2, v1, p0}, LX/N23;->A0y(LX/PCL;LX/PBk;LX/NzW;LX/QVR;)V

    .line 316
    :cond_13c
    return-void
.end method
