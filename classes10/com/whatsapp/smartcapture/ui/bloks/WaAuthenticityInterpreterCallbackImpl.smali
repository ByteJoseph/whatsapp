.class public final Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/JJX;

.field public final A07:LX/7dS;

.field public final A08:LX/024;

.field public final A09:LX/024;


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
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A08:LX/024;

    .line 9
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/024;

    .line 15
    const/16 v0, 0xdbb

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JJX;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A06:LX/JJX;

    .line 25
    const/16 v0, 0xdc0

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05b;

    .line 33
    const/16 v0, 0xdbd

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/05b;

    .line 41
    const/16 v0, 0xdbf

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A04:LX/05b;

    .line 49
    const/16 v0, 0xdbc

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A01:LX/05b;

    .line 57
    const v0, 0x241a3

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A02:LX/05b;

    .line 66
    const v0, 0x10070

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05b;

    .line 75
    const/16 v0, 0xdbe

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7dS;

    .line 83
    iput-object v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A07:LX/7dS;

    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 35

    .line 3496140
    move-object/from16 v3, p4

    move-object/from16 v25, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v24, p5

    move-object/from16 v23, p6

    move-wide/from16 v21, p7

    instance-of v0, v3, LX/KPu;

    move-object/from16 v7, p0

    if-eqz v0, :cond_404

    move-object v6, v3

    check-cast v6, LX/KPu;

    iget v2, v6, LX/KPu;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_404

    sub-int/2addr v2, v1

    iput v2, v6, LX/KPu;->label:I

    .line 3496141
    :goto_22
    iget-object v2, v6, LX/KPu;->result:Ljava/lang/Object;

    .line 3496142
    sget-object v20, LX/0fB;->A02:LX/0fB;

    .line 3496143
    iget v1, v6, LX/KPu;->label:I

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5c

    if-eq v1, v10, :cond_36

    if-ne v1, v0, :cond_40b

    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3496144
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    return-object v0

    .line 3496145
    :cond_36
    iget-wide v0, v6, LX/KPu;->J$0:J

    move-wide/from16 v21, v0

    iget-object v5, v6, LX/KPu;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v4, v6, LX/KPu;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v6, LX/KPu;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v6, LX/KPu;->L$4:Ljava/lang/Object;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/KPu;->L$3:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v9, v6, LX/KPu;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v6, LX/KPu;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v6, LX/KPu;->L$0:Ljava/lang/Object;

    move-object/from16 v25, v0

    goto/16 :goto_375

    :cond_5c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3496146
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 3496147
    invoke-static/range {v25 .. v25}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 3496148
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c5

    .line 3496149
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 3496150
    invoke-static {v5}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 3496151
    const-string v0, "bkfileurl:"

    invoke-static {v1, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 3496152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload rejected raw local uri reference for: "

    .line 3496153
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3496154
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3496155
    iget-object v0, v7, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05b;

    .line 3496156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3496157
    check-cast v0, LX/JLO;

    .line 3496158
    invoke-virtual {v0}, LX/JLO;->A00()V

    .line 3496159
    :cond_99
    :goto_99
    const/4 v10, 0x1

    goto :goto_67

    .line 3496160
    :cond_9b
    :try_start_9b
    iget-object v0, v7, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05b;

    .line 3496161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3496162
    check-cast v0, LX/7Mt;

    .line 3496163
    invoke-virtual {v0, v1}, LX/7Mt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3496164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14
    :try_end_ab
    .catch LX/8By; {:try_start_9b .. :try_end_ab} :catch_3aa

    .line 3496165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3496166
    invoke-static {v0, v8}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 3496167
    if-eqz v14, :cond_99

    if-eqz v12, :cond_99

    .line 3496168
    :try_start_b7
    iget-object v0, v7, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A02:LX/05b;

    .line 3496169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3496170
    check-cast v2, LX/JJl;

    .line 3496171
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v25

    iput-object v0, v6, LX/KPu;->L$0:Ljava/lang/Object;

    iput-object v8, v6, LX/KPu;->L$1:Ljava/lang/Object;

    iput-object v9, v6, LX/KPu;->L$2:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v6, LX/KPu;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/KPu;->L$4:Ljava/lang/Object;

    iput-object v3, v6, LX/KPu;->L$5:Ljava/lang/Object;

    .line 3496172
    const/4 v11, 0x0

    .line 3496173
    iput-object v11, v6, LX/KPu;->L$6:Ljava/lang/Object;

    iput-object v4, v6, LX/KPu;->L$7:Ljava/lang/Object;

    iput-object v11, v6, LX/KPu;->L$8:Ljava/lang/Object;

    iput-object v5, v6, LX/KPu;->L$9:Ljava/lang/Object;

    iput-object v11, v6, LX/KPu;->L$10:Ljava/lang/Object;

    iput-object v11, v6, LX/KPu;->L$11:Ljava/lang/Object;

    iput-object v11, v6, LX/KPu;->L$12:Ljava/lang/Object;

    iput-object v11, v6, LX/KPu;->L$13:Ljava/lang/Object;

    move-wide/from16 v0, v21

    iput-wide v0, v6, LX/KPu;->J$0:J

    const/4 v13, 0x1

    iput v10, v6, LX/KPu;->label:I

    .line 3496174
    const/16 v18, 0x0

    .line 3496175
    invoke-static {v6, v10}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    move-result-object v10
    :try_end_f3
    .catchall {:try_start_b7 .. :try_end_f3} :catchall_37b

    .line 3496176
    :try_start_f3
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    if-nez v15, :cond_10b

    .line 3496177
    new-instance v0, LX/08V;

    invoke-direct {v0, v11, v11}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3496178
    :goto_ff
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 3496179
    check-cast v11, Ljava/lang/String;

    .line 3496180
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 3496181
    check-cast v0, Ljava/lang/Long;

    if-eqz v11, :cond_320

    goto/16 :goto_1a8

    .line 3496182
    :cond_10b
    iget-object v1, v2, LX/JJl;->A02:LX/05b;

    .line 3496183
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3496184
    check-cast v1, LX/0ks;

    .line 3496185
    iget-object v1, v1, LX/0ks;->A00:LX/0ku;

    .line 3496186
    invoke-static {v1}, LX/0ku;->A01(LX/0ku;)V

    .line 3496187
    iget-object v1, v1, LX/0ku;->A01:Ljava/io/File;

    .line 3496188
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v17

    .line 3496189
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v1, "file"

    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_136

    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_136

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_171

    .line 3496190
    :cond_136
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_171

    .line 3496191
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3496192
    invoke-static {v15, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3496193
    invoke-static {v1, v13, v11}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 3496194
    if-eqz v1, :cond_171

    .line 3496195
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16f

    .line 3496196
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3496197
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3496198
    :goto_16a
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 3496199
    goto :goto_ff

    .line 3496200
    :cond_16f
    move-object v1, v0

    goto :goto_16a

    .line 3496201
    :cond_171
    iget-object v1, v2, LX/JJl;->A04:LX/0BC;

    invoke-virtual {v1}, LX/0BC;->A0P()LX/0BD;

    move-result-object v1

    if-eqz v1, :cond_19e

    invoke-interface {v1, v14, v0, v0, v0}, LX/0BD;->Cn9(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_19f
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_17f} :catch_345
    .catchall {:try_start_f3 .. :try_end_17f} :catchall_37b

    .line 3496202
    :try_start_17f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-ne v1, v13, :cond_19f

    .line 3496203
    const-string v0, "_display_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 3496204
    const-string v0, "_size"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3496205
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 3496206
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a2

    .line 3496207
    :cond_19e
    move-object v11, v0

    .line 3496208
    :cond_19f
    move-object v15, v0

    .line 3496209
    if-eqz v11, :cond_1a5
    :try_end_1a2
    .catchall {:try_start_17f .. :try_end_1a2} :catchall_339

    :goto_1a2
    :try_start_1a2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 3496210
    :cond_1a5
    move-object v1, v0

    move-object v0, v15

    goto :goto_16a

    .line 3496211
    :goto_1a8
    if-eqz v0, :cond_320

    .line 3496212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 3496213
    iget-object v0, v2, LX/JJl;->A02:LX/05b;

    .line 3496214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3496215
    check-cast v1, LX/0ks;

    .line 3496216
    const-string v0, "temp_"

    .line 3496217
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3496218
    invoke-virtual {v1, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 3496219
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1cc

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1da

    .line 3496220
    :cond_1cc
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file://"

    .line 3496221
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3496222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 3496223
    :cond_1da
    iget-object v0, v2, LX/JJl;->A04:LX/0BC;

    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    move-result-object v0

    if-eqz v0, :cond_1f5

    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_1f5
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1eb} :catch_345
    .catchall {:try_start_1a2 .. :try_end_1eb} :catchall_37b

    .line 3496224
    :try_start_1eb
    move-wide v0, v15

    invoke-static {v11, v14, v0, v1}, LX/N2u;->A0X(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto :goto_1f2
    :try_end_1f0
    .catchall {:try_start_1eb .. :try_end_1f0} :catchall_1f0

    .line 3496225
    :catchall_1f0
    move-exception v0

    :try_start_1f1
    throw v0
    :try_end_1f2
    .catchall {:try_start_1f1 .. :try_end_1f2} :catchall_340

    .line 3496226
    :goto_1f2
    :try_start_1f2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 3496227
    :cond_1f5
    iget-object v0, v2, LX/JJl;->A01:LX/05b;

    .line 3496228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3496229
    check-cast v1, LX/JZe;

    .line 3496230
    const-string v17, "IdvImageUploader"

    .line 3496231
    const-string v16, "mv_idv_upload_tag"

    .line 3496232
    const v15, 0x386f114d

    .line 3496233
    iget-object v0, v1, LX/JZe;->A00:LX/05b;

    .line 3496234
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v14

    .line 3496235
    const/16 v0, 0x23ef

    invoke-virtual {v14, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_21f

    .line 3496236
    iget-object v0, v1, LX/JZe;->A01:LX/05b;

    .line 3496237
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    move-result-object v14

    .line 3496238
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v1, v0}, LX/Jfj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 3496239
    :cond_21f
    iget-object v0, v2, LX/JJl;->A00:LX/05b;

    .line 3496240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v15

    .line 3496241
    check-cast v15, LX/17s;

    .line 3496242
    iget-object v14, v2, LX/JJl;->A06:Ljava/lang/String;

    .line 3496243
    new-instance v1, LX/K9O;

    invoke-direct {v1, v2, v11, v10}, LX/K9O;-><init>(LX/JJl;Ljava/io/File;LX/0h8;)V

    const/16 v0, 0x25

    .line 3496244
    invoke-virtual {v15, v1, v14, v0}, LX/17s;->A03(LX/Klv;Ljava/lang/String;I)LX/JlO;

    move-result-object v0

    .line 3496245
    const-string v14, "access_token"

    .line 3496246
    iget-object v1, v2, LX/JJl;->A05:Ljava/lang/String;

    .line 3496247
    invoke-virtual {v0, v14, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496248
    const-string v1, "upload_medium"

    invoke-virtual {v0, v1, v12}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496249
    const-string v1, "product"

    invoke-virtual {v0, v1, v9}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496250
    const-string v12, "return_file_handles"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496251
    const-string v12, "submit_to_authenticity_platform"

    .line 3496252
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 3496253
    invoke-virtual {v0, v12, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496254
    const-string v12, "id_or_cuid"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496255
    const-string v12, "submission_id"

    move-object/from16 v1, v19

    invoke-virtual {v0, v12, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496256
    const-string v12, "device_id"

    .line 3496257
    iget-object v1, v2, LX/JJl;->A03:LX/05b;

    .line 3496258
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    move-result-object v1

    .line 3496259
    invoke-virtual {v1}, LX/09V;->A0J()LX/1j6;

    move-result-object v1

    invoke-virtual {v1}, LX/1j6;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496260
    const-string v12, "session_id"

    .line 3496261
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    move-result-object v1

    .line 3496262
    invoke-virtual {v0, v12, v1}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496263
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3496264
    const-string v13, "upload1"

    .line 3496265
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 3496266
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 3496267
    invoke-static {v11}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 3496268
    invoke-static {v1}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3496269
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_412

    goto :goto_316

    :sswitch_2a2
    const-string v1, "webp"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x8

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2ad
    const-string v1, "tiff"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x7

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2b7
    const-string v1, "jpeg"

    goto :goto_2fb

    :sswitch_2ba
    const-string v1, "heic"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0x9

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2c5
    const-string v1, "gzip"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2cf
    const-string v1, "zip"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2d9
    const-string v1, "png"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x6

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2e3
    const-string v1, "pdf"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xa

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2ee
    const-string v1, "mp4"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v15, 0xb

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_2f9
    const-string v1, "jpg"

    :goto_2fb
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x3

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_303
    const-string v1, "gif"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x4

    if-nez v1, :cond_317

    goto :goto_316

    :sswitch_30d
    const-string v1, "bmp"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x5

    if-nez v1, :cond_317

    :goto_316
    const/4 v15, 0x2

    .line 3496270
    :cond_317
    move-object v11, v0

    invoke-virtual/range {v11 .. v17}, LX/JlO;->A07(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 3496271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/JlO;->A03(LX/9gn;)I

    goto :goto_36b

    .line 3496272
    :cond_320
    const-string v0, "IdvImageUploader/idvUpload could not retrieve media"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3496273
    invoke-virtual {v10}, LX/0hA;->BgW()Z

    move-result v0

    if-eqz v0, :cond_36b

    .line 3496274
    const-string v0, "couldn\'t retrieve file"

    .line 3496275
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 3496276
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_36b
    :try_end_339
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_339} :catch_345
    .catchall {:try_start_1f2 .. :try_end_339} :catchall_37b

    .line 3496277
    :catchall_339
    move-exception v0

    .line 3496278
    :try_start_33a
    throw v0
    :try_end_33b
    .catchall {:try_start_33a .. :try_end_33b} :catchall_33b

    :catchall_33b
    :try_start_33b
    move-exception v1

    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_344

    .line 3496279
    :catchall_340
    move-exception v1

    invoke-static {v14, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_344
    throw v1
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_345} :catch_345
    .catchall {:try_start_33b .. :try_end_345} :catchall_37b

    .line 3496280
    :catch_345
    :try_start_345
    move-exception v11

    .line 3496281
    invoke-static {v11}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3496282
    const-string v0, "IdvImageUploader/upload failed: "

    .line 3496283
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496284
    invoke-virtual {v10}, LX/0hA;->BgW()Z

    move-result v0

    if-eqz v0, :cond_36b

    .line 3496285
    iget-object v0, v2, LX/JJl;->A01:LX/05b;

    .line 3496286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3496287
    check-cast v2, LX/JZe;

    .line 3496288
    const-string v1, "mv_idv_upload_tag"

    move/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/JZe;->A00(LX/JZe;Ljava/lang/String;Z)V

    .line 3496289
    invoke-static {v11}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v0

    .line 3496290
    invoke-virtual {v10, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 3496291
    :cond_36b
    :goto_36b
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v2

    .line 3496292
    move-object/from16 v0, v20

    if-ne v2, v0, :cond_378

    goto/16 :goto_410

    .line 3496293
    :goto_375
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3496294
    :cond_378
    check-cast v2, Ljava/lang/String;

    .line 3496295
    goto :goto_380
    :try_end_37b
    .catchall {:try_start_345 .. :try_end_37b} :catchall_37b

    .line 3496296
    :catchall_37b
    move-exception v0

    .line 3496297
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v2

    .line 3496298
    :goto_380
    instance-of v0, v2, LX/0Df;

    xor-int/lit8 v0, v0, 0x1

    .line 3496299
    if-eqz v0, :cond_398

    .line 3496300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3496301
    iget-object v0, v7, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05b;

    .line 3496302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3496303
    check-cast v0, LX/JLO;

    .line 3496304
    invoke-virtual {v0}, LX/JLO;->A00()V

    .line 3496305
    :cond_398
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 3496306
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3496307
    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload failed: "

    .line 3496308
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3496309
    goto/16 :goto_87

    .line 3496310
    :catch_3aa
    move-exception v2

    .line 3496311
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "WaAuthenticityInterpreterCallbackImpl/idvUpload rejected local uri reference for: "

    .line 3496312
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3496313
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3496314
    iget-object v0, v7, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05b;

    .line 3496315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3496316
    check-cast v0, LX/JLO;

    .line 3496317
    invoke-virtual {v0}, LX/JLO;->A00()V

    goto/16 :goto_99

    .line 3496318
    :cond_3c5
    iget-object v4, v7, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A09:LX/024;

    const/4 v0, 0x0

    const/16 v13, 0x2a

    new-instance v2, LX/KTQ;

    move-object v7, v2

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object v10, v3

    move-object/from16 v11, v25

    move-object v12, v0

    invoke-direct/range {v7 .. v13}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    iput-object v0, v6, LX/KPu;->L$0:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$1:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$2:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$3:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$4:Ljava/lang/Object;

    .line 3496319
    iput-object v0, v6, LX/KPu;->L$5:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$6:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$7:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$8:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$9:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$10:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$11:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$12:Ljava/lang/Object;

    iput-object v0, v6, LX/KPu;->L$13:Ljava/lang/Object;

    move-wide/from16 v0, v21

    iput-wide v0, v6, LX/KPu;->J$0:J

    const/4 v0, 0x2

    iput v0, v6, LX/KPu;->label:I

    .line 3496320
    invoke-static {v6, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v1

    .line 3496321
    move-object/from16 v0, v20

    if-ne v1, v0, :cond_33

    return-object v20

    .line 3496322
    :cond_404
    new-instance v6, LX/KPu;

    invoke-direct {v6, v7, v3}, LX/KPu;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;LX/0ds;)V

    goto/16 :goto_22

    .line 3496323
    :cond_40b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3496324
    throw v0

    :goto_410
    return-object v20

    nop

    :sswitch_data_412
    .sparse-switch
        0x17d85 -> :sswitch_30d
        0x18fc4 -> :sswitch_303
        0x19be1 -> :sswitch_2f9
        0x1a6f1 -> :sswitch_2ee
        0x1b0f2 -> :sswitch_2e3
        0x1b229 -> :sswitch_2d9
        0x1d721 -> :sswitch_2cf
        0x30a95a -> :sswitch_2c5
        0x30ced7 -> :sswitch_2ba
        0x31e068 -> :sswitch_2b7
        0x3651f5 -> :sswitch_2ad
        0x379f9c -> :sswitch_2a2
    .end sparse-switch
.end method
