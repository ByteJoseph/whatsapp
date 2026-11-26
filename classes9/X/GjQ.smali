.class public final LX/GjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjQ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjQ;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjQ;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjQ;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GjQ;->A00:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(LX/HEB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p1, LX/HEB;->A02:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_df

    .line 8
    iget-object v9, p1, LX/HEB;->A05:Ljava/lang/String;

    .line 10
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_df

    .line 16
    iget-object v0, p0, LX/GjQ;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x707f

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0G(I)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_df

    .line 34
    :try_start_22
    const/16 v1, 0x4ff

    .line 36
    iget-object v0, p0, LX/GjQ;->A02:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 41
    move-result-object v6

    .line 42
    const-string v0, "MD5"

    .line 44
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    move-result-object v11

    .line 48
    const/16 v0, 0x2000

    .line 50
    new-array v10, v0, [B

    .line 52
    move-object/from16 v7, p2

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 57
    move-result-wide v2

    .line 58
    long-to-double v0, v2

    .line 59
    const-wide/high16 v2, 0x3fd0000000000000L  # 0.25

    .line 61
    mul-double/2addr v0, v2

    .line 62
    double-to-long v3, v0

    .line 63
    invoke-static {v6}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, LX/9ye;->A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 70
    move-result-object v0

    .line 71
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 73
    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    const-wide/16 v12, 0x0

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    :goto_50
    cmp-long v0, v1, v3

    .line 82
    if-gez v0, :cond_60
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_54} :catch_a1

    .line 84
    :try_start_54
    sub-long v6, v3, v1

    .line 86
    invoke-virtual {v8, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 89
    move-result-wide v6

    .line 90
    cmp-long v0, v6, v12

    .line 92
    if-lez v0, :cond_60

    .line 94
    add-long/2addr v1, v6

    .line 95
    goto :goto_50

    .line 96
    :cond_60
    cmp-long v0, v1, v3

    .line 98
    if-gez v0, :cond_7c

    .line 100
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 103
    move-result-object v6

    .line 104
    const-string v0, "Failed to skip required bytes for MD5 hash: expected "

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", skipped "

    .line 114
    invoke-static {v0, v6, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/io/IOException;

    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    .line 127
    move-result v1

    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v1, v0, :cond_87

    .line 131
    invoke-virtual {v11, v10, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 134
    goto :goto_7c
    :try_end_87
    .catchall {:try_start_54 .. :try_end_87} :catchall_9a

    .line 135
    :cond_87
    :try_start_87
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 138
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    return v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9a} :catch_a1

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    :try_start_9c
    move-exception v0

    .line 157
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v4

    .line 162
    const-string v0, "WamoMediaValidator/validateFile/Exception"

    .line 164
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, LX/GjQ;->A04:LX/05b;

    .line 169
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 172
    move-result-object v3

    .line 173
    const/4 v2, 0x0

    .line 174
    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05b;

    .line 176
    invoke-static {v0}, LX/FP4;->A1X(LX/05b;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_de

    .line 182
    invoke-static {v3}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/Fq5;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x47

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v1, LX/Fq5;->A06:Ljava/lang/Integer;

    .line 194
    iput-object v2, v1, LX/Fq5;->A09:Ljava/lang/Integer;

    .line 196
    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05b;

    .line 198
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v4}, LX/H6z;->A06(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v3, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/Fq5;Lcom/whatsapp/wamo/logger/WamoPerfLogger;Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p3

    .line 211
    iput-object v0, v1, LX/Fq5;->A0H:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p4

    .line 215
    iput-object v0, v1, LX/Fq5;->A0N:Ljava/lang/String;

    .line 217
    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0V0;

    .line 219
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 222
    :cond_de
    return v5

    .line 223
    :cond_df
    return v2
.end method

.method public final A01(Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/GjQ;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x70f8

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "oe"

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_31

    .line 27
    const/16 v0, 0x10

    .line 29
    :try_start_1d
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, LX/GjQ;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v0, 0x1e

    .line 41
    add-long/2addr v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 44
    if-lez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_30} :catch_30

    .line 48
    :catch_30
    :cond_30
    return v6

    .line 49
    :cond_31
    return v6
.end method
