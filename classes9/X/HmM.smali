.class public LX/HmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    iput p7, p0, LX/HmM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HmM;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/HmM;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HmM;->A03:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/HmM;->A05:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/HmM;->A00:I

    .line 15
    iput-object p2, p0, LX/HmM;->A04:Ljava/lang/Object;

    .line 17
    iput-boolean p8, p0, LX/HmM;->A06:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HmM;->$t:I

    .line 4
    iget-object v3, v1, LX/HmM;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/FSg;

    .line 8
    iget-object v7, v1, LX/HmM;->A02:Ljava/lang/Object;

    .line 10
    check-cast v7, Ljava/util/List;

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    iget-object v6, v1, LX/HmM;->A05:Ljava/lang/String;

    .line 16
    iget-object v10, v1, LX/HmM;->A03:Ljava/lang/Object;

    .line 18
    check-cast v10, [B

    .line 20
    iget v5, v1, LX/HmM;->A00:I

    .line 22
    iget-object v4, v1, LX/HmM;->A04:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/1AZ;

    .line 26
    iget-boolean v2, v1, LX/HmM;->A06:Z

    .line 28
    iget-object v0, v3, LX/FSg;->A08:LX/05b;

    .line 30
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 33
    move-result-object v8

    .line 34
    array-length v0, v10

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v8, v6, v0, v1}, LX/0I5;->A0x(Ljava/lang/String;J)Ljava/io/File;

    .line 39
    move-result-object v8

    .line 40
    :try_start_28
    new-instance v9, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_dc

    .line 45
    :try_start_2d
    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_35

    .line 48
    :try_start_30
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 51
    goto/16 :goto_e2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_dc

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_dc

    .line 60
    :cond_3c
    iget-object v0, v1, LX/HmM;->A03:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/io/File;

    .line 64
    iget-object v4, v1, LX/HmM;->A05:Ljava/lang/String;

    .line 66
    iget v2, v1, LX/HmM;->A00:I

    .line 68
    iget-object v6, v1, LX/HmM;->A04:Ljava/lang/Object;

    .line 70
    check-cast v6, LX/1AZ;

    .line 72
    iget-boolean v5, v1, LX/HmM;->A06:Z

    .line 74
    new-instance v1, LX/8d9;

    .line 76
    invoke-direct {v1}, LX/8d9;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, LX/8d9;->A08(Ljava/io/File;)V

    .line 82
    iput v2, v1, LX/8d9;->A01:I

    .line 84
    iget-object v0, v3, LX/FSg;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0jd;

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    new-instance v24, LX/9vL;

    .line 97
    move-object v12, v8

    .line 98
    move-object v13, v8

    .line 99
    move/from16 v16, v20

    .line 101
    move/from16 v17, v20

    .line 103
    move/from16 v18, v20

    .line 105
    move-object/from16 v9, v24

    .line 107
    move-object v10, v8

    .line 108
    move-object v11, v6

    .line 109
    move/from16 v14, v20

    .line 111
    move v15, v5

    .line 112
    invoke-direct/range {v9 .. v18}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 115
    const/16 v32, 0x9

    .line 117
    const/16 v33, 0x7

    .line 119
    move-object/from16 v25, v8

    .line 121
    move-object/from16 v26, v8

    .line 123
    move-object/from16 v29, v8

    .line 125
    move-object/from16 v30, v8

    .line 127
    move-object/from16 v31, v8

    .line 129
    move-object/from16 v21, v0

    .line 131
    move-object/from16 v22, v8

    .line 133
    move-object/from16 v23, v1

    .line 135
    move-object/from16 v27, v4

    .line 137
    move-object/from16 v28, v7

    .line 139
    invoke-virtual/range {v21 .. v33}, LX/0jd;->A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    :goto_93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ed

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/AWE;

    .line 159
    iget-object v0, v12, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c2

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/1eB;

    .line 177
    instance-of v0, v1, LX/1yZ;

    .line 179
    if-eqz v0, :cond_a5

    .line 181
    check-cast v1, LX/1yZ;

    .line 183
    iput v2, v1, LX/1yZ;->A00:I

    .line 185
    const-string v0, "text/vcard"

    .line 187
    invoke-virtual {v1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, v4}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 193
    goto :goto_a5

    .line 194
    :cond_c2
    iget-object v0, v3, LX/FSg;->A0A:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/9zi;

    .line 202
    const-wide/16 v18, 0x0

    .line 204
    move-object v11, v8

    .line 205
    move-object v14, v8

    .line 206
    move-object v15, v8

    .line 207
    move-object/from16 v16, v8

    .line 209
    move-object/from16 v17, v8

    .line 211
    move/from16 v22, v20

    .line 213
    move-object v9, v8

    .line 214
    move/from16 v21, v20

    .line 216
    invoke-virtual/range {v7 .. v22}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 219
    goto :goto_93

    .line 220
    :catch_dc
    move-exception v1

    .line 221
    const-string v0, "UserActionsContactSending/prepareVCardDocument IO Exception when writing vcard document"

    .line 223
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :goto_e2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_ee

    .line 232
    const-string v0, "UserActionsContactSending/prepareVCardDocument Error writing vcard document file"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    :cond_ed
    return-void

    .line 238
    :cond_ee
    iget-object v0, v3, LX/FSg;->A06:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 243
    move-result-object v1

    .line 244
    const/16 v16, 0x0

    .line 246
    new-instance v0, LX/HmM;

    .line 248
    move-object v9, v0

    .line 249
    move-object v10, v3

    .line 250
    move-object v11, v4

    .line 251
    move-object v12, v8

    .line 252
    move-object v13, v7

    .line 253
    move-object v14, v6

    .line 254
    move v15, v5

    .line 255
    move/from16 v17, v2

    .line 257
    invoke-direct/range {v9 .. v17}, LX/HmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 260
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method
