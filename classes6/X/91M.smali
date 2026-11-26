.class public LX/91M;
.super LX/P4e;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/0Fv;

.field public final A03:LX/09V;

.field public final A04:LX/15R;

.field public final A05:LX/08b;

.field public final A06:LX/0IE;


# direct methods
.method public constructor <init>(LX/0Fv;LX/09V;LX/08b;LX/15R;LX/0IE;)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/P4e;-><init>(Ljava/lang/Integer;)V

    .line 7
    const/16 v0, 0x1baf

    .line 9
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/91M;->A01:LX/00y;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/91M;->A00:Landroid/content/Context;

    .line 21
    iput-object p3, p0, LX/91M;->A05:LX/08b;

    .line 23
    iput-object p1, p0, LX/91M;->A02:LX/0Fv;

    .line 25
    iput-object p2, p0, LX/91M;->A03:LX/09V;

    .line 27
    iput-object p4, p0, LX/91M;->A04:LX/15R;

    .line 29
    iput-object p5, p0, LX/91M;->A06:LX/0IE;

    .line 31
    return-void
.end method

.method public static A00(Landroid/util/JsonReader;)LX/HDa;
    .registers 29

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    const-wide/16 v26, 0x0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    :cond_10
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_b2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v7

    .line 30
    sparse-switch v7, :sswitch_data_126

    .line 33
    goto :goto_10

    .line 34
    :sswitch_22
    const-string v7, "description"

    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    goto :goto_10

    .line 47
    :sswitch_2f
    const-string v7, "mimetype"

    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_10

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    goto :goto_10

    .line 60
    :sswitch_3c
    const-string v7, "file-size"

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_10

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 71
    move-result-wide v0

    .line 72
    goto :goto_10

    .line 73
    :sswitch_49
    const-string v7, "height"

    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_10

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    move-result v5

    .line 85
    goto :goto_10

    .line 86
    :sswitch_56
    const-string v7, "subtext-color"

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_10

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    goto :goto_10

    .line 103
    :sswitch_67
    const-string v7, "fullsize-url"

    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_10

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    goto :goto_10

    .line 116
    :sswitch_74
    const-string v7, "id"

    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_10

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    goto :goto_10

    .line 129
    :sswitch_81
    const-string v7, "width"

    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_10

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 140
    move-result v6

    .line 141
    goto :goto_10

    .line 142
    :sswitch_8e
    const-string v7, "text-color"

    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_10

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    goto/16 :goto_10

    .line 160
    :sswitch_a0
    const-string v7, "placeholder-color"

    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_10

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v4

    .line 176
    goto/16 :goto_10

    .line 178
    :cond_b2
    const/4 v14, 0x0

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 182
    if-eqz v10, :cond_eb

    .line 184
    cmp-long v7, v0, v26

    .line 186
    if-eqz v7, :cond_eb

    .line 188
    int-to-long v7, v6

    .line 189
    cmp-long v9, v7, v26

    .line 191
    if-eqz v9, :cond_eb

    .line 193
    int-to-long v7, v5

    .line 194
    cmp-long v9, v7, v26

    .line 196
    if-eqz v9, :cond_eb

    .line 198
    if-eqz v11, :cond_eb

    .line 200
    if-eqz v12, :cond_eb

    .line 202
    if-eqz v4, :cond_eb

    .line 204
    if-eqz v3, :cond_eb

    .line 206
    if-eqz v2, :cond_eb

    .line 208
    const/16 p0, 0x0

    .line 210
    new-instance v9, LX/HDa;

    .line 212
    move-object/from16 v16, v14

    .line 214
    move-object/from16 v17, v14

    .line 216
    move-object/from16 v18, v14

    .line 218
    move-object v15, v14

    .line 219
    move/from16 v23, v2

    .line 221
    move-wide/from16 v24, v0

    .line 223
    move/from16 v20, v5

    .line 225
    move/from16 v21, v4

    .line 227
    move/from16 v22, v3

    .line 229
    move/from16 v19, v6

    .line 231
    invoke-direct/range {v9 .. v28}, LX/HDa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    .line 234
    return-object v9

    .line 235
    :cond_eb
    const-string v7, "PAY: PaymentBackgroundMetadataNetworkClient/parseMetadata/missing field/id="

    .line 237
    invoke-static {v7, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v7

    .line 241
    const-string v8, ", fileSize="

    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v7, v6, v5}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 252
    const-string v0, ", mimetype="

    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, ", fullsizeUrl="

    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", placeholderColor="

    .line 270
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, ", textColor="

    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", subtextColor="

    .line 286
    invoke-static {v0, v7, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 293
    return-object v14

    .line 294
    :sswitch_data_126
    .sparse-switch
        -0x66ca7c04 -> :sswitch_22
        -0x52eb8692 -> :sswitch_2f
        -0x5135e64e -> :sswitch_3c
        -0x48c76ed9 -> :sswitch_49
        -0x2acedefd -> :sswitch_56
        -0x146daace -> :sswitch_67
        0xd1b -> :sswitch_74
        0x6be2dc6 -> :sswitch_81
        0x2c9832c3 -> :sswitch_8e
        0x784ea689 -> :sswitch_a0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/91M;->A03:LX/09V;

    .line 3
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 5
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "payment_background_store_etag"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic A06(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/91M;->A03:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    const-string v1, "payment_background_store_etag"

    .line 12
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    if-nez p1, :cond_1a

    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_16
.end method

.method public bridge synthetic A07()Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/91M;->A03:LX/09V;

    .line 3
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 5
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "payment_background_store_etag"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0
.end method

.method public bridge synthetic A09(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    check-cast p2, LX/9Xc;

    .line 3
    if-eqz p2, :cond_30

    .line 5
    iget-object v0, p2, LX/9Xc;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 13
    :try_start_d
    invoke-static {p1}, LX/8cZ;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    .line 16
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_2b

    .line 17
    :try_start_11
    invoke-static {v0}, LX/91M;->A00(Landroid/util/JsonReader;)LX/HDa;

    .line 20
    move-result-object v1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_21

    .line 21
    :try_start_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 24
    if-eqz v1, :cond_ed
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_2b

    .line 26
    iget-object v0, p0, LX/91M;->A04:LX/15R;

    .line 28
    invoke-virtual {v0, v1}, LX/15R;->A04(LX/HDa;)V

    .line 31
    goto/16 :goto_c7

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 37
    goto :goto_2a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response-for-background/failed"

    .line 46
    goto/16 :goto_ea

    .line 48
    :cond_30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v9

    .line 52
    :try_start_34
    invoke-static {p1}, LX/8cZ;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    .line 55
    move-result-object v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_e7

    .line 56
    :try_start_38
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 59
    :cond_3b
    :goto_3b
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-static {v2}, LX/91M;->A00(Landroid/util/JsonReader;)LX/HDa;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3b

    .line 71
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_dd

    .line 78
    :try_start_4e
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_e7

    .line 81
    iget-object v8, p0, LX/91M;->A04:LX/15R;

    .line 83
    const-string v2, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/background order rows deleted: "

    .line 85
    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/size="

    .line 87
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v8, LX/15R;->A00:LX/0HB;

    .line 103
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 106
    move-result-object v7

    .line 107
    :try_start_6b
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 110
    move-result-object v12
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_d3

    .line 111
    :try_start_6f
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 113
    const-string v5, "payment_background_order"

    .line 115
    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/DELETE_ALL_BACKGROUND_ORDERS"

    .line 117
    invoke-virtual {v6, v5, v3, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_7d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 128
    move-result v0

    .line 129
    if-ge v4, v0, :cond_be

    .line 131
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/HDa;

    .line 137
    const/4 v0, 0x2

    .line 138
    new-instance v2, Landroid/content/ContentValues;

    .line 140
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 143
    const-string v1, "background_id"

    .line 145
    iget-object v0, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "background_order"

    .line 152
    invoke-static {v2, v0, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 155
    const-string v1, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_ORDER"

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v6, v5, v1, v2, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 161
    move-result-wide v10

    .line 162
    const-wide/16 v1, -0x1

    .line 164
    cmp-long v0, v10, v1

    .line 166
    if-nez v0, :cond_b6

    .line 168
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/insert background order failed for id: "

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 179
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    :cond_b6
    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_PAYMENT_BACKGROUND"

    .line 184
    invoke-static {v7, v8, v3, v0}, LX/15R;->A02(LX/0V7;LX/15R;LX/HDa;Ljava/lang/String;)V

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 189
    goto :goto_7d

    .line 190
    :cond_be
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_c1
    .catchall {:try_start_6f .. :try_end_c1} :catchall_c9

    .line 193
    :try_start_c1
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d3

    .line 196
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 199
    :goto_c7
    const/4 v0, 0x1

    .line 200
    return v0

    .line 201
    :catchall_c9
    move-exception v1

    .line 202
    :try_start_ca
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 205
    goto :goto_d2
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    :try_start_cf
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    :goto_d2
    throw v1
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 215
    throw v1

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    throw v1

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 225
    goto :goto_e6
    :try_end_e2
    .catchall {:try_start_de .. :try_end_e2} :catchall_e2

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 230
    :goto_e6
    throw v1
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response/failed"

    .line 234
    :goto_ea
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_ed
    const/4 v0, 0x0

    .line 238
    return v0
.end method

.method public A0A(Ljava/lang/String;[B)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0B(LX/QVu;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/91M;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, LX/91M;->A02:LX/0Fv;

    .line 16
    invoke-virtual {v0}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    new-instance v3, LX/9Xc;

    .line 22
    invoke-direct {v3, p2, v0}, LX/9Xc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, ""

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5a

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_57

    .line 40
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "/payments/background"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v3, LX/9Xc;->A01:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4f

    .line 66
    const-string v0, "id"

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    :goto_47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-super {p0, p1, v3, v0}, LX/P4e;->A05(LX/QVu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v1, "country"

    .line 81
    iget-object v0, v3, LX/9Xc;->A00:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    const-string v0, "https://static.whatsapp.net/payments/background"

    .line 89
    goto :goto_32

    .line 90
    :cond_5a
    const-string v0, "https://www."

    .line 92
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, ".facebook.com/cdn/cacheable/whatsapp"

    .line 98
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_22
.end method
