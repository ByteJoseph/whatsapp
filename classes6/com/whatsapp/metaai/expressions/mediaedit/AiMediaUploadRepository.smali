.class public final Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0jc;

.field public final A02:LX/0JU;

.field public final A03:LX/9fW;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A04:LX/024;

    .line 9
    const/16 v0, 0x121e

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0jc;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A01:LX/0jc;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A00:LX/08a;

    .line 25
    const v0, 0x1405f

    .line 28
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9fW;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A03:LX/9fW;

    .line 36
    sget-object v0, LX/9AW;->A00:LX/9AW;

    .line 38
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 44
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/0jj;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/16 v0, 0xc

    .line 2
    move-object/from16 v4, p3

    .line 4
    instance-of v1, v4, LX/AeL;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    move-object v1, v4

    .line 9
    check-cast v1, LX/AeL;

    .line 11
    iget v2, v1, LX/AeL;->$t:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v0, :cond_11

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    :cond_11
    move-object/from16 v7, p2

    .line 19
    if-eqz v1, :cond_f3

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, LX/AeL;

    .line 24
    iget v3, v5, LX/AeL;->A00:I

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    and-int v1, v3, v2

    .line 30
    if-eqz v1, :cond_f3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v5, LX/AeL;->A00:I

    .line 35
    :goto_23
    iget-object v10, v5, LX/AeL;->A07:Ljava/lang/Object;

    .line 37
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v2, v5, LX/AeL;->A00:I

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v2, :cond_44

    .line 48
    if-eq v2, v8, :cond_7f

    .line 50
    if-eq v2, v1, :cond_9e

    .line 52
    if-eq v2, v6, :cond_dc

    .line 54
    if-ne v2, v3, :cond_fa

    .line 56
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    check-cast v10, LX/9c2;

    .line 61
    if-eqz v10, :cond_43

    .line 63
    iget-object v0, v10, LX/9c2;->A04:LX/9ol;

    .line 65
    monitor-enter v0

    .line 66
    monitor-exit v0

    .line 67
    :cond_43
    return-object v10

    .line 68
    :cond_44
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    const/16 v18, 0x0

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v15

    .line 77
    sget-object v13, LX/8d5;->A02:LX/8d5;

    .line 79
    new-instance v11, LX/9vM;

    .line 81
    move-object/from16 v16, v12

    .line 83
    move-object/from16 v17, v12

    .line 85
    move-object v14, v12

    .line 86
    move/from16 v19, v18

    .line 88
    move/from16 v20, v8

    .line 90
    invoke-direct/range {v11 .. v20}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 93
    iget-object v9, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A04:LX/024;

    .line 95
    const/16 p3, 0x31

    .line 97
    new-instance v2, LX/AgV;

    .line 99
    move-object/from16 v19, p1

    .line 101
    move-object/from16 v18, v2

    .line 103
    move-object/from16 v20, v11

    .line 105
    move-object/from16 p1, v7

    .line 107
    move-object/from16 p2, v12

    .line 109
    invoke-direct/range {v18 .. v24}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 112
    iput-object v12, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 114
    iput-object v12, v5, LX/AeL;->A02:Ljava/lang/Object;

    .line 116
    iput-object v12, v5, LX/AeL;->A03:Ljava/lang/Object;

    .line 118
    iput v8, v5, LX/AeL;->A00:I

    .line 120
    invoke-static {v5, v9, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    if-ne v10, v4, :cond_82

    .line 126
    return-object v4

    .line 127
    :cond_7f
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    :cond_82
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    invoke-static {v2, v12, v8}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 135
    move-result-object v9

    .line 136
    iget-object v11, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A04:LX/024;

    .line 138
    const/16 v2, 0x30

    .line 140
    invoke-static {v10, v7, v12, v2}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v5}, LX/AeL;->A02(LX/AeL;)V

    .line 147
    iput-object v9, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 149
    iput v1, v5, LX/AeL;->A00:I

    .line 151
    invoke-static {v5, v11, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    if-ne v10, v4, :cond_a5

    .line 157
    return-object v4

    .line 158
    :cond_9e
    iget-object v9, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 160
    check-cast v9, LX/1Dx;

    .line 162
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :cond_a5
    invoke-static {v10}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 168
    check-cast v10, LX/AGD;

    .line 170
    const-string v1, "mms"

    .line 172
    iput-object v1, v10, LX/AGD;->A0o:Ljava/lang/String;

    .line 174
    new-instance v1, LX/AC7;

    .line 176
    invoke-direct {v1, v9, v10, v0}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    iget-object v2, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A04:LX/024;

    .line 181
    invoke-static {v2}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v1, v0}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 188
    new-instance v1, LX/AC1;

    .line 190
    invoke-direct {v1, v8}, LX/AC1;-><init>(I)V

    .line 193
    iget-object v0, v10, LX/AGD;->A0I:LX/0kc;

    .line 195
    invoke-virtual {v0, v1, v12}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 198
    const/16 v0, 0x2f

    .line 200
    invoke-static {v10, v7, v12, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v5}, LX/AeL;->A02(LX/AeL;)V

    .line 207
    iput-object v9, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 209
    iput-object v12, v5, LX/AeL;->A06:Ljava/lang/Object;

    .line 211
    iput v6, v5, LX/AeL;->A00:I

    .line 213
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v4, :cond_e3

    .line 219
    return-object v4

    .line 220
    :cond_dc
    iget-object v9, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 222
    check-cast v9, LX/1Dx;

    .line 224
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    :cond_e3
    invoke-static {v5}, LX/AeL;->A02(LX/AeL;)V

    .line 230
    iput-object v12, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 232
    iput-object v12, v5, LX/AeL;->A06:Ljava/lang/Object;

    .line 234
    iput v3, v5, LX/AeL;->A00:I

    .line 236
    invoke-interface {v9, v5}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object v10

    .line 240
    if-ne v10, v4, :cond_3b

    .line 242
    return-object v4

    .line 243
    :cond_f3
    new-instance v5, LX/AeL;

    .line 245
    invoke-direct {v5, v7, v4, v0}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 248
    goto/16 :goto_23

    .line 250
    :cond_fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method


# virtual methods
.method public final A01()LX/9AV;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9LT;

    .line 11
    instance-of v0, v1, LX/9AV;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast v1, LX/9AV;

    .line 17
    return-object v1

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method

.method public final A02(LX/0jj;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/4 v3, 0x7

    .line 3
    move-object/from16 v4, p3

    .line 5
    instance-of v0, v4, LX/AeI;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/AeI;

    .line 12
    iget v1, v0, LX/AeI;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p0

    .line 20
    if-eqz v0, :cond_40

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/AeI;

    .line 25
    iget v2, v6, LX/AeI;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_40

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/AeI;->A00:I

    .line 36
    :goto_24
    iget-object v5, v6, LX/AeI;->A06:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/AeI;->A00:I

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_52

    .line 46
    if-eq v0, v2, :cond_4b

    .line 48
    if-ne v0, v3, :cond_46

    .line 50
    iget-object v11, v6, LX/AeI;->A05:Ljava/lang/Object;

    .line 52
    check-cast v11, LX/9nD;

    .line 54
    iget-object v4, v6, LX/AeI;->A04:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/9c2;

    .line 58
    iget-object v1, v6, LX/AeI;->A03:Ljava/lang/Object;

    .line 60
    check-cast v1, Landroid/net/Uri;

    .line 62
    goto/16 :goto_10f

    .line 64
    :cond_40
    new-instance v6, LX/AeI;

    .line 66
    invoke-direct {v6, v7, v4, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v1, v6, LX/AeI;->A03:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/net/Uri;

    .line 79
    iget-object v8, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 81
    goto :goto_89

    .line 82
    :cond_52
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    move-result-object v1

    .line 89
    iget-object v5, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 91
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 94
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, LX/9AX;

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - upload already in progress"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    :goto_6b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    sget-object v0, LX/9AX;->A00:LX/9AX;

    .line 112
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 115
    :try_start_73
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    iput-object v8, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 123
    iput-object v1, v6, LX/AeI;->A03:Ljava/lang/Object;

    .line 125
    iput v2, v6, LX/AeI;->A00:I

    .line 127
    move-object/from16 v0, p1

    .line 129
    invoke-static {v1, v0, v7, v6}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A00(Landroid/net/Uri;LX/0jj;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v4, :cond_8c

    .line 135
    goto/16 :goto_183

    .line 137
    :goto_89
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v5, LX/9c2;

    .line 142
    if-eqz v5, :cond_11d

    .line 144
    const/4 v0, 0x0
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_73 .. :try_end_91} :catch_185
    .catch Ljava/lang/OutOfMemoryError; {:try_start_73 .. :try_end_91} :catch_160
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_91} :catch_13b
    .catch Ljava/io/FileNotFoundException; {:try_start_73 .. :try_end_91} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_91} :catch_12d

    .line 145
    :try_start_91
    iget-object v10, v5, LX/9c2;->A04:LX/9ol;

    .line 147
    invoke-virtual {v10}, LX/9ol;->A06()Ljava/lang/String;

    .line 150
    move-result-object v13
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_97} :catch_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_91 .. :try_end_97} :catch_185
    .catch Ljava/lang/OutOfMemoryError; {:try_start_91 .. :try_end_97} :catch_160
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_13b
    .catch Ljava/io/FileNotFoundException; {:try_start_91 .. :try_end_97} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_97} :catch_12d

    .line 151
    :try_start_97
    const-string v16, ""

    .line 153
    if-nez v13, :cond_9d

    .line 155
    move-object/from16 v13, v16
    :try_end_9d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97 .. :try_end_9d} :catch_185
    .catch Ljava/lang/OutOfMemoryError; {:try_start_97 .. :try_end_9d} :catch_160
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9d} :catch_13b
    .catch Ljava/io/FileNotFoundException; {:try_start_97 .. :try_end_9d} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9d} :catch_12d

    .line 157
    :cond_9d
    :try_start_9d
    invoke-virtual {v10}, LX/9ol;->A00()LX/9yq;

    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_a7

    .line 163
    iget-object v12, v9, LX/9yq;->A03:[B

    .line 165
    if-nez v12, :cond_a9

    .line 167
    :cond_a7
    new-array v12, v3, [B

    .line 169
    :cond_a9
    sget-object v11, LX/MF1;->A04:LX/MsU;

    .line 171
    array-length v9, v12

    .line 172
    invoke-virtual {v11, v12, v9}, LX/MF1;->A01([BI)Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v10}, LX/9ol;->A05()Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_b8

    .line 182
    move-object/from16 v15, v16

    .line 184
    :cond_b8
    invoke-virtual {v10}, LX/9ol;->A03()Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_c0

    .line 190
    move-object/from16 v16, v9

    .line 192
    :cond_c0
    invoke-virtual {v10}, LX/9ol;->A00()LX/9yq;

    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_ea

    .line 198
    iget-wide v9, v9, LX/9yq;->A00:J

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v12

    .line 204
    :goto_cc
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 207
    move-result v9

    .line 208
    if-lez v9, :cond_ec

    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 213
    move-result v9

    .line 214
    if-lez v9, :cond_ec

    .line 216
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 219
    move-result v9

    .line 220
    if-lez v9, :cond_ec

    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 225
    move-result v9

    .line 226
    if-lez v9, :cond_ec

    .line 228
    new-instance v11, LX/9nD;

    .line 230
    invoke-direct/range {v11 .. v16}, LX/9nD;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_f5

    .line 234
    :cond_ea
    move-object v12, v0

    .line 235
    goto :goto_cc

    .line 236
    :cond_ec
    move-object v11, v0

    .line 237
    goto :goto_f5
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ee} :catch_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_ee} :catch_185
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9d .. :try_end_ee} :catch_160
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_ee} :catch_13b
    .catch Ljava/io/FileNotFoundException; {:try_start_9d .. :try_end_ee} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ee} :catch_12d

    .line 238
    :catch_ee
    :try_start_ee
    move-exception v10

    .line 239
    const-string v9, "AiMediaUploadRepository/parseMediaParams - exception"

    .line 241
    invoke-static {v9, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    move-object v11, v0

    .line 245
    :goto_f5
    iget-object v10, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A03:LX/9fW;

    .line 247
    iput-object v0, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 249
    iput-object v0, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 251
    invoke-static {v1, v5, v11, v6, v3}, LX/AeI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeI;I)V

    .line 254
    iget-object v9, v10, LX/9fW;->A02:LX/024;

    .line 256
    const/16 v3, 0x2c

    .line 258
    invoke-static {v8, v10, v0, v3}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v6, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-eq v0, v4, :cond_184

    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v0

    .line 270
    goto :goto_112

    .line 271
    :goto_10f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    :goto_112
    check-cast v5, Ljava/io/File;

    .line 276
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    new-instance v3, LX/9AV;

    .line 281
    invoke-direct {v3, v1, v4, v11, v5}, LX/9AV;-><init>(Landroid/net/Uri;LX/9c2;LX/9nD;Ljava/io/File;)V

    .line 284
    goto :goto_17c

    .line 285
    :cond_11d
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - upload failed"

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    const-string v0, "Upload failed"

    .line 292
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 295
    new-instance v3, LX/9AU;

    .line 297
    invoke-direct {v3, v0, v1}, LX/9AU;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    goto :goto_17c
    :try_end_12d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ee .. :try_end_12d} :catch_185
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ee .. :try_end_12d} :catch_160
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_12d} :catch_13b
    .catch Ljava/io/FileNotFoundException; {:try_start_ee .. :try_end_12d} :catch_16c
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_12d} :catch_12d

    .line 301
    :catch_12d
    move-exception v2

    .line 302
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - exception"

    .line 304
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 314
    goto :goto_177

    .line 315
    :catch_13b
    move-exception v4

    .line 316
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_155

    .line 322
    const-string v0, "No space"

    .line 324
    invoke-static {v3, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    move-result v0

    .line 328
    if-ne v0, v2, :cond_155

    .line 330
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - OutOfSpaceError"

    .line 332
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 338
    const-string v0, "Insufficient storage space"

    .line 340
    goto :goto_177

    .line 341
    :cond_155
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - IOException"

    .line 343
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 349
    const-string v0, "File I/O error during upload"

    .line 351
    goto :goto_177

    .line 352
    :catch_160
    move-exception v2

    .line 353
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - OutOfMemoryError"

    .line 355
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 361
    const-string v0, "Out of memory during upload"

    .line 363
    goto :goto_177

    .line 364
    :catch_16c
    move-exception v2

    .line 365
    const-string v0, "AiMediaUploadRepository/uploadMediaFile - FileNotFoundException"

    .line 367
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 373
    const-string v0, "File not found"

    .line 375
    :goto_177
    new-instance v3, LX/9AU;

    .line 377
    invoke-direct {v3, v0, v1}, LX/9AU;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    :goto_17c
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 382
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 385
    goto/16 :goto_6b

    .line 387
    :goto_183
    return-object v4

    .line 388
    :cond_184
    return-object v4

    .line 389
    :catch_185
    move-exception v2

    .line 390
    sget-object v1, LX/9AW;->A00:LX/9AW;

    .line 392
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A02:LX/0JU;

    .line 394
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 397
    throw v2
.end method
