.class public final LX/3A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public volatile A01:LX/309;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3A3;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method

.method public static final A00(LX/3A3;Ljava/util/List;)LX/3ae;
    .registers 13

    .line 0
    invoke-static {p0}, LX/3A3;->A01(LX/3A3;)LX/309;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/3A3;->A02(Ljava/util/List;)LX/1Cv;

    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v4, LX/309;->A01:Z

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v2, v4, LX/309;->A00:Ljava/util/List;

    .line 14
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v1, LX/3JQ;

    .line 23
    invoke-direct {v1, v2, v0}, LX/3JQ;-><init>(Ljava/util/List;Z)V

    .line 26
    :goto_1a
    check-cast v1, LX/3ae;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    iget-object v5, p0, LX/3A3;->A00:Landroid/app/Application;

    .line 31
    sget-object v10, LX/3AT;->A00:Ljava/lang/Object;

    .line 33
    monitor-enter v10

    .line 34
    :try_start_22
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 54
    invoke-static {v0}, LX/3AT;->A01(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v6

    .line 70
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 83
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_5c

    .line 87
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 89
    if-nez v0, :cond_5c

    .line 91
    goto :goto_46

    .line 92
    :cond_5c
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    const-string v2, "\n"

    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, LX/3SP;

    .line 101
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 104
    invoke-static {v2, v9, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, LX/3AT;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 135
    if-eqz v0, :cond_78

    .line 137
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_78

    .line 141
    :cond_8d
    const/4 v0, 0x6

    .line 142
    new-instance v2, LX/3SW;

    .line 144
    invoke-direct {v2, v8, v0, v7}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    const-string v1, "customTSValues.v2"

    .line 149
    const-string v0, "customTSValues.v2.tmp"

    .line 151
    invoke-static {v5, v1, v0, v2}, LX/3AT;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9e

    .line 157
    goto :goto_bd

    .line 158
    :cond_9e
    const/4 v0, 0x3

    .line 159
    new-instance v2, LX/HpK;

    .line 161
    invoke-direct {v2, v6, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 164
    const-string v1, "customTSValues"

    .line 166
    const-string v0, "customTSValues.tmp"

    .line 168
    invoke-static {v5, v1, v0, v2}, LX/3AT;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 171
    move-result v0
    :try_end_ac
    .catchall {:try_start_22 .. :try_end_ac} :catchall_c7

    .line 172
    monitor-exit v10

    .line 173
    if-eqz v0, :cond_be

    .line 175
    const/4 v1, 0x1

    .line 176
    new-instance v0, LX/309;

    .line 178
    invoke-direct {v0, v3, v1}, LX/309;-><init>(Ljava/util/List;Z)V

    .line 181
    iput-object v0, p0, LX/3A3;->A01:LX/309;

    .line 183
    new-instance v0, LX/3JQ;

    .line 185
    invoke-direct {v0, v3, v1}, LX/3JQ;-><init>(Ljava/util/List;Z)V

    .line 188
    return-object v0

    .line 189
    :goto_bd
    monitor-exit v10

    .line 190
    :cond_be
    iget-object v0, v4, LX/309;->A00:Ljava/util/List;

    .line 192
    new-instance v1, LX/3JP;

    .line 194
    invoke-direct {v1, v0}, LX/3JP;-><init>(Ljava/util/List;)V

    .line 197
    goto/16 :goto_1a

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v10

    .line 201
    throw v0
.end method

.method public static final A01(LX/3A3;)LX/309;
    .registers 13

    .line 0
    iget-object v2, p0, LX/3A3;->A01:LX/309;

    .line 2
    if-nez v2, :cond_2b

    .line 4
    iget-object v5, p0, LX/3A3;->A00:Landroid/app/Application;

    .line 6
    sget-object v0, LX/3AT;->A00:Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "customTSValues"

    .line 14
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    const/4 v0, 0x0

    .line 26
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 28
    :goto_1c
    invoke-static {v6}, LX/3A3;->A02(Ljava/util/List;)LX/1Cv;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    new-instance v2, LX/309;

    .line 38
    invoke-direct {v2, v1, v0}, LX/309;-><init>(Ljava/util/List;Z)V

    .line 41
    iput-object v2, p0, LX/3A3;->A01:LX/309;

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    :try_start_2c
    invoke-virtual {v5, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 50
    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_35} :catch_9f

    .line 53
    :try_start_35
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 57
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 59
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 64
    const/4 v9, 0x1

    .line 65
    new-array v1, v9, [Ljava/lang/String;

    .line 67
    const-string v0, "\n"

    .line 69
    const/4 v8, 0x0

    .line 70
    aput-object v0, v1, v8

    .line 72
    invoke-static {v10, v1, v8}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v0, v4}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v11

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8b

    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_59

    .line 107
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    const-string v2, "null"

    .line 115
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_7a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_87

    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_87
    invoke-static {v3, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 138
    goto :goto_59

    .line 139
    :cond_8b
    invoke-static {v10}, LX/3AT;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v4, LX/307;

    .line 145
    invoke-direct {v4, v6, v0}, LX/307;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_35 .. :try_end_94} :catchall_98

    .line 148
    :try_start_94
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 151
    goto :goto_b6
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_98} :catch_9f

    .line 152
    :catchall_98
    move-exception v1

    .line 153
    :try_start_99
    throw v1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    move-exception v0

    .line 160
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "GetCustomValues/decode_failed:"

    .line 166
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 171
    const-string v0, ""

    .line 173
    invoke-static {v0}, LX/3AT;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-instance v4, LX/307;

    .line 179
    invoke-direct {v4, v1, v0}, LX/307;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 182
    :goto_b6
    iget-object v3, v4, LX/307;->A00:Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 187
    move-result-object v2

    .line 188
    const-string v1, "customTSValues.v2"

    .line 190
    new-instance v0, Ljava/io/File;

    .line 192
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10a

    .line 201
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 204
    move-result-object v5

    .line 205
    :goto_cd
    iget-object v0, v4, LX/307;->A01:Ljava/util/List;

    .line 207
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_188

    .line 221
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 224
    move-result-object v0

    .line 225
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 229
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 233
    const/4 v1, 0x0

    .line 234
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 236
    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, LX/3AT;->A01(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 253
    iget-object v2, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 255
    iget-object v1, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 259
    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_d7

    .line 266
    :cond_10a
    :try_start_10a
    invoke-virtual {v5, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 269
    move-result-object v2
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10e} :catch_178

    .line 270
    :try_start_10e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 273
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 276
    move-result-object v1

    .line 277
    if-eqz v2, :cond_11a
    :try_end_117
    .catchall {:try_start_10e .. :try_end_117} :catchall_171

    .line 279
    :try_start_117
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 282
    :cond_11a
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 284
    new-instance v2, Ljava/lang/String;

    .line 286
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 289
    sget-object v1, LX/3AT;->A02:LX/05k;

    .line 291
    sget-object v0, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00q;

    .line 293
    sget-object v0, LX/87a;->A00:LX/87a;

    .line 295
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;

    .line 301
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A01:Ljava/lang/String;

    .line 303
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13f

    .line 309
    const-string v0, "GetCustomValues/marker_values_digest_mismatch"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 314
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 317
    move-result-object v5

    .line 318
    goto :goto_cd

    .line 319
    :cond_13f
    new-instance v5, LX/0fc;

    .line 321
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 324
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/MarkerSidecar;->A02:Ljava/util/List;

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v3

    .line 330
    :goto_14a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16b

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 342
    invoke-static {v2}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v5, v1}, LX/0fc;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_165

    .line 352
    const-string v0, "GetCustomValues/duplicate_marker_key"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 357
    :cond_165
    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 359
    invoke-virtual {v5, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    goto :goto_14a

    .line 363
    :cond_16b
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 366
    move-result-object v5

    .line 367
    goto/16 :goto_cd
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_171} :catch_178

    .line 369
    :catchall_171
    move-exception v1

    .line 370
    :try_start_172
    throw v1
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_173

    .line 371
    :catchall_173
    move-exception v0

    .line 372
    :try_start_174
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    throw v0
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_178} :catch_178

    .line 376
    :catch_178
    move-exception v0

    .line 377
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "GetCustomValues/marker_decode_failed:"

    .line 383
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 389
    move-result-object v5

    .line 390
    goto/16 :goto_cd

    .line 392
    :cond_188
    move-object v0, v6

    .line 393
    goto/16 :goto_1c
.end method

.method public static final A02(Ljava/util/List;)LX/1Cv;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 28
    invoke-static {v0}, LX/3AT;->A01(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_28

    .line 36
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_10

    .line 40
    :cond_28
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    :goto_30
    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_10

    .line 54
    :cond_36
    invoke-static {v1}, LX/3AT;->A00(Lcom/whatsapp/evolvedabout/ui/creation/CustomValueRecord;)LX/304;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A03(Lkotlin/jvm/functions/Function1;)LX/3ae;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/3A3;->A01(LX/3A3;)LX/309;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/309;->A00:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {p0, v0}, LX/3A3;->A00(LX/3A3;Ljava/util/List;)LX/3ae;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/3A3;->A01(LX/3A3;)LX/309;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/309;->A01:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
