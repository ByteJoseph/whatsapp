.class public final LX/LTQ;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/05b;

.field public final A03:LX/0Fv;

.field public final A04:LX/0bq;

.field public final A05:LX/15D;

.field public final A06:LX/MKo;

.field public final A07:LX/14q;

.field public final A08:LX/HC5;

.field public final A09:LX/HVu;

.field public final A0A:LX/14c;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final waIntents:LX/12z;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Fv;LX/0bq;LX/15D;LX/12z;LX/MKo;LX/14q;LX/HC5;LX/HVu;LX/0J4;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p5, p6, p10, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p4, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 10
    iput-object p5, p0, LX/LTQ;->waIntents:LX/12z;

    .line 12
    iput-object p6, p0, LX/LTQ;->A06:LX/MKo;

    .line 14
    iput-object p3, p0, LX/LTQ;->A04:LX/0bq;

    .line 16
    iput-object p2, p0, LX/LTQ;->A03:LX/0Fv;

    .line 18
    iput-object p4, p0, LX/LTQ;->A05:LX/15D;

    .line 20
    iput-object p7, p0, LX/LTQ;->A07:LX/14q;

    .line 22
    iput-object p11, p0, LX/LTQ;->A0B:Ljava/lang/String;

    .line 24
    iput-object p8, p0, LX/LTQ;->A08:LX/HC5;

    .line 26
    iput-object p9, p0, LX/LTQ;->A09:LX/HVu;

    .line 28
    iput-object p1, p0, LX/LTQ;->A01:Landroid/os/Bundle;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LTQ;->A02:LX/05b;

    .line 36
    invoke-static {p10}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LTQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 42
    const-string v2, "payment-settings"

    .line 44
    const-string v1, "COMMON"

    .line 46
    const-string v0, "PaymentSupportTask"

    .line 48
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LTQ;->A0A:LX/14c;

    .line 54
    return-void
.end method

.method private final A02(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v13, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return-object v13

    .line 10
    :cond_a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_b6

    .line 21
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "id"

    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    const-string v0, "title"

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    const-string v1, "children"

    .line 39
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    move/from16 v8, p2

    .line 45
    if-eqz v0, :cond_b4

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v0, p0

    .line 56
    invoke-direct {v0, v1, v8}, LX/LTQ;->A02(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v14

    .line 60
    :goto_3c
    const-string v1, "children_skippable"

    .line 62
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v15, 0x0

    .line 76
    :cond_4c
    const/4 v2, 0x2

    .line 77
    if-ne v8, v2, :cond_97

    .line 79
    const-string v1, "description"

    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_97

    .line 87
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    :goto_5b
    const-string v1, "chat_support"

    .line 93
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9b

    .line 99
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    const-string v0, "auth_required"

    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 111
    move-result v8

    .line 112
    const-string v1, "required_data"

    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9d

    .line 120
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 131
    move-result v2

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_85
    if-ge v1, v2, :cond_91

    .line 135
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_85

    .line 145
    :cond_91
    new-instance v9, LX/MNi;

    .line 147
    invoke-direct {v9, v8, v3}, LX/MNi;-><init>(ZLjava/util/List;)V

    .line 150
    goto :goto_a2

    .line 151
    :cond_97
    move-object v12, v13

    .line 152
    if-ne v8, v2, :cond_9b

    .line 154
    goto :goto_5b

    .line 155
    :cond_9b
    move-object v9, v13

    .line 156
    goto :goto_a2

    .line 157
    :cond_9d
    new-instance v9, LX/MNi;

    .line 159
    invoke-direct {v9, v8, v13}, LX/MNi;-><init>(ZLjava/util/List;)V

    .line 162
    :goto_a2
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    new-instance v8, LX/MNy;

    .line 170
    invoke-direct/range {v8 .. v15}, LX/MNy;-><init>(LX/MNi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 173
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 178
    goto/16 :goto_13

    .line 180
    :cond_b4
    move-object v14, v13

    .line 181
    goto :goto_3c

    .line 182
    :cond_b6
    return-object v6
.end method


# virtual methods
.method public A0n()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LTQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    if-eqz v3, :cond_3a

    .line 10
    iget-object v2, p0, LX/LTQ;->A00:Landroid/app/ProgressDialog;

    .line 12
    if-nez v2, :cond_23

    .line 14
    new-instance v2, Landroid/app/ProgressDialog;

    .line 16
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    const/16 v1, 0xc

    .line 21
    new-instance v0, LX/MMS;

    .line 23
    invoke-direct {v0, p0, v1}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iput-object v2, p0, LX/LTQ;->A00:Landroid/app/ProgressDialog;

    .line 35
    :cond_23
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 41
    const v0, 0x7f122435

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 55
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 58
    :cond_3a
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    const-string v19, "error e="

    .line 2
    const-string v10, "result="

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 7
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v0, v1, LX/LTQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/16 v18, 0x0

    .line 20
    if-eqz v0, :cond_1fd

    .line 22
    :try_start_16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 25
    move-result-object v3

    .line 26
    const-string v8, "platform"

    .line 28
    const-string v0, "android"

    .line 30
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, v1, LX/LTQ;->A07:LX/14q;

    .line 35
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-object v4, v0, LX/19J;->A03:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    const-string v0, "country"

    .line 51
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_36
    iget-object v0, v1, LX/LTQ;->A03:LX/0Fv;

    .line 56
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v7, "lang"

    .line 62
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v4, "context"

    .line 67
    iget-object v0, v1, LX/LTQ;->A0B:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v9, "version"

    .line 74
    const-string v0, "v2"

    .line 76
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v6, v1, LX/LTQ;->A09:LX/HVu;

    .line 81
    if-eqz v6, :cond_9e

    .line 83
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 86
    move-result-object v5

    .line 87
    iget-object v4, v6, LX/HVu;->A0J:Ljava/lang/String;

    .line 89
    if-eqz v4, :cond_66

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    const-string v0, "error_code"

    .line 99
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_66
    iget v0, v6, LX/HVu;->A03:I

    .line 104
    invoke-static {v0}, LX/H82;->A04(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-string v0, "type"

    .line 110
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget v4, v6, LX/HVu;->A03:I

    .line 115
    iget v0, v6, LX/HVu;->A02:I

    .line 117
    invoke-static {v4, v0}, LX/H82;->A05(II)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_86

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    const-string v0, "transaction_status"

    .line 131
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_86
    iget-object v0, v1, LX/LTQ;->A08:LX/HC5;

    .line 136
    if-eqz v0, :cond_99

    .line 138
    iget-object v4, v0, LX/HC5;->A0B:Ljava/lang/String;

    .line 140
    if-eqz v4, :cond_99

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_99

    .line 148
    const-string v0, "bank_name"

    .line 150
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_99
    const-string v0, "transaction_info"

    .line 155
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_9e
    new-instance v4, Landroid/net/Uri$Builder;

    .line 160
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 163
    const-string v0, "https"

    .line 165
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    const-string v0, "faq.whatsapp.com"

    .line 170
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    const-string v0, "inappsupport"

    .line 175
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    const-string v0, "payments"

    .line 180
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    iget-object v0, v1, LX/LTQ;->A05:LX/15D;

    .line 185
    invoke-static {v4}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 188
    move-result-object v24

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v25

    .line 193
    const-string v28, "PaymentSupportTask"

    .line 195
    const/16 v31, 0xe

    .line 197
    invoke-static {v0}, LX/FP2;->A0v(LX/15D;)Ljava/lang/String;

    .line 200
    move-result-object v26

    .line 201
    const/16 v17, 0x1

    .line 203
    move-object/from16 v22, v18

    .line 205
    move-object/from16 v23, v18

    .line 207
    move-object/from16 v27, v18

    .line 209
    move-object/from16 v29, v18

    .line 211
    move-object/from16 v30, v18

    .line 213
    move/from16 v34, v2

    .line 215
    move/from16 v35, v2

    .line 217
    move-object/from16 v20, v0

    .line 219
    move-object/from16 v21, v18

    .line 221
    move/from16 v32, v17

    .line 223
    move/from16 v33, v2

    .line 225
    invoke-virtual/range {v20 .. v35}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 228
    move-result-object v3
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_e5} :catch_1ed
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_e5} :catch_1dc

    .line 229
    :try_start_e5
    iget-object v4, v1, LX/LTQ;->A04:LX/0bq;

    .line 231
    const/16 v2, 0x14

    .line 233
    move-object/from16 v0, v18

    .line 235
    invoke-interface {v3, v4, v0, v2}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 238
    move-result-object v0

    .line 239
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 241
    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f4
    .catchall {:try_start_e5 .. :try_end_f4} :catchall_1d5

    .line 244
    :try_start_f4
    const-wide/32 v5, 0x100000

    .line 247
    invoke-static {v4, v5, v6}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    iget-object v2, v1, LX/LTQ;->A0A:LX/14c;

    .line 253
    invoke-static {v10, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 260
    const/4 v2, 0x0

    .line 261
    move-object v0, v2

    .line 262
    if-eqz v5, :cond_1c7

    .line 264
    const/16 v0, 0x10

    .line 266
    invoke-static {v5, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_137

    .line 276
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 279
    move-result v11

    .line 280
    :goto_118
    const-string v5, "payment_faqs"

    .line 282
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_170

    .line 288
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 291
    move-result-object v16

    .line 292
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_170

    .line 301
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 308
    move-result v14

    .line 309
    const/4 v13, 0x0

    .line 310
    goto :goto_139

    .line 311
    :cond_137
    const/4 v11, 0x1

    .line 312
    goto :goto_118

    .line 313
    :goto_139
    if-ge v13, v14, :cond_171

    .line 315
    move-object/from16 v0, v16

    .line 317
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 320
    move-result-object v6

    .line 321
    const-string v0, "title"

    .line 323
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v15

    .line 327
    const-string v0, "description"

    .line 329
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v12

    .line 333
    const-string v0, "url"

    .line 335
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    const-string v0, "id"

    .line 341
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 348
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 351
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 354
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 357
    new-instance v0, LX/MNu;

    .line 359
    invoke-direct {v0, v15, v12, v9, v6}, LX/MNu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 367
    goto :goto_139

    .line 368
    :cond_170
    move-object v5, v2

    .line 369
    :cond_171
    const-string v6, "topics"

    .line 371
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1c5

    .line 377
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 384
    invoke-direct {v1, v0, v11}, LX/LTQ;->A02(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    .line 387
    move-result-object v6

    .line 388
    :goto_184
    const-string v9, "mapped_faq"

    .line 390
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1bf

    .line 396
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 399
    move-result-object v9

    .line 400
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 403
    const-string v0, "title"

    .line 405
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    const-string v0, "url"

    .line 417
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    const-string v0, "id"

    .line 423
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v12

    .line 427
    const-string v0, "description"

    .line 429
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v13

    .line 433
    const-string v2, "open_flow"

    .line 435
    move/from16 v0, v17

    .line 437
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 440
    move-result v14

    .line 441
    new-instance v2, LX/Lz5;

    .line 443
    move-object v9, v2

    .line 444
    invoke-direct/range {v9 .. v14}, LX/Lz5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    :cond_1bf
    new-instance v0, LX/M80;

    .line 449
    invoke-direct {v0, v2, v5, v6}, LX/M80;-><init>(LX/Lz5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c5
    move-object v6, v2

    .line 454
    goto :goto_184
    :try_end_1c7
    .catchall {:try_start_f4 .. :try_end_1c7} :catchall_1ce

    .line 455
    :cond_1c7
    :goto_1c7
    :try_start_1c7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1ca
    .catchall {:try_start_1c7 .. :try_end_1ca} :catchall_1d5

    .line 458
    :try_start_1ca
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 461
    return-object v0
    :try_end_1ce
    .catch Lorg/json/JSONException; {:try_start_1ca .. :try_end_1ce} :catch_1ed
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_1ce} :catch_1dc

    .line 462
    :catchall_1ce
    move-exception v2

    .line 463
    :try_start_1cf
    throw v2
    :try_end_1d0
    .catchall {:try_start_1cf .. :try_end_1d0} :catchall_1d0

    .line 464
    :catchall_1d0
    move-exception v0

    .line 465
    :try_start_1d1
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    throw v0
    :try_end_1d5
    .catchall {:try_start_1d1 .. :try_end_1d5} :catchall_1d5

    .line 469
    :catchall_1d5
    move-exception v2

    .line 470
    :try_start_1d6
    throw v2
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_1d7

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    :try_start_1d8
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    throw v0
    :try_end_1dc
    .catch Lorg/json/JSONException; {:try_start_1d8 .. :try_end_1dc} :catch_1ed
    .catch Ljava/io/IOException; {:try_start_1d8 .. :try_end_1dc} :catch_1dc

    .line 476
    :catch_1dc
    move-exception v3

    .line 477
    iget-object v2, v1, LX/LTQ;->A0A:LX/14c;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v0, v19

    .line 485
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    return-object v18

    .line 493
    :catch_1ed
    move-exception v3

    .line 494
    iget-object v2, v1, LX/LTQ;->A0A:LX/14c;

    .line 496
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    move-object/from16 v0, v19

    .line 502
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    :cond_1fd
    return-object v18
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/M80;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/LTQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v10

    .line 12
    check-cast v10, LX/0J4;

    .line 14
    if-eqz v10, :cond_f3

    .line 16
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f3

    .line 22
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_f3

    .line 28
    if-eqz v5, :cond_bc

    .line 30
    iget-object v4, v5, LX/M80;->A00:LX/Lz5;

    .line 32
    const/16 v3, 0x30

    .line 34
    if-eqz v4, :cond_62

    .line 36
    iget-object v11, v2, LX/LTQ;->A01:Landroid/os/Bundle;

    .line 38
    const-string v1, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    iget-object v12, v4, LX/Lz5;->A02:Ljava/lang/String;

    .line 46
    iget-object v13, v4, LX/Lz5;->A00:Ljava/lang/String;

    .line 48
    iget-object v14, v4, LX/Lz5;->A03:Ljava/lang/String;

    .line 50
    iget-object v15, v4, LX/Lz5;->A01:Ljava/lang/String;

    .line 52
    iget-boolean v1, v4, LX/Lz5;->A04:Z

    .line 54
    iget-object v0, v2, LX/LTQ;->A0B:Ljava/lang/String;

    .line 56
    const/16 v17, 0x0

    .line 58
    move-object/from16 v16, v0

    .line 60
    move/from16 v18, v1

    .line 62
    invoke-static/range {v10 .. v18}, LX/MKo;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    const-string v1, "payments_support_topics"

    .line 70
    iget-object v0, v5, LX/M80;->A02:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 75
    :cond_4b
    invoke-virtual {v10, v4, v3}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 78
    const v1, 0x7f01005b

    .line 81
    const v0, 0x7f010060

    .line 84
    invoke-virtual {v10, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    :goto_57
    iget-object v1, v2, LX/LTQ;->A00:Landroid/app/ProgressDialog;

    .line 89
    if-eqz v1, :cond_f3

    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f3

    .line 97
    goto :goto_df

    .line 98
    :cond_62
    iget-object v9, v5, LX/M80;->A01:Ljava/util/ArrayList;

    .line 100
    if-eqz v9, :cond_a9

    .line 102
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a9

    .line 108
    iget-object v8, v2, LX/LTQ;->A0B:Ljava/lang/String;

    .line 110
    iget-object v7, v2, LX/LTQ;->A01:Landroid/os/Bundle;

    .line 112
    iget-object v6, v5, LX/M80;->A02:Ljava/util/ArrayList;

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v8, v5, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity"

    .line 128
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.from"

    .line 133
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "com.whatsapp.support.faq.SearchFAQ.count"

    .line 138
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v0, "describe_problem_bundle"

    .line 147
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    const-string v0, "payments_support_faqs"

    .line 152
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    const-string v0, "payments_support_topics"

    .line 157
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    .line 162
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    :goto_a5
    invoke-virtual {v10, v4, v3}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 168
    goto :goto_57

    .line 169
    :cond_a9
    iget-object v4, v5, LX/M80;->A02:Ljava/util/ArrayList;

    .line 171
    if-eqz v4, :cond_bc

    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_bc

    .line 179
    iget-object v1, v2, LX/LTQ;->A06:LX/MKo;

    .line 181
    iget-object v0, v2, LX/LTQ;->A01:Landroid/os/Bundle;

    .line 183
    invoke-virtual {v1, v10, v0, v4}, LX/MKo;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_a5

    .line 188
    :cond_bc
    const v1, 0x281be

    .line 191
    iget-object v0, v2, LX/LTQ;->A02:LX/05b;

    .line 193
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LX/M25;

    .line 199
    iget-object v13, v2, LX/LTQ;->A0B:Ljava/lang/String;

    .line 201
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 204
    move-result-object v12

    .line 205
    const/4 v14, 0x0

    .line 206
    iget-object v11, v2, LX/LTQ;->A01:Landroid/os/Bundle;

    .line 208
    move-object v15, v14

    .line 209
    invoke-virtual/range {v9 .. v15}, LX/M25;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 216
    const/16 v0, 0x30

    .line 218
    invoke-virtual {v10, v1, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 221
    goto/16 :goto_57

    .line 223
    :goto_df
    :try_start_df
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 226
    return-void
    :try_end_e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_e3} :catch_e3

    .line 227
    :catch_e3
    move-exception v3

    .line 228
    iget-object v2, v2, LX/LTQ;->A0A:LX/14c;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "PaymentSupportTask/onPostExecute/IllegalArgumentException, e="

    .line 236
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_f3
    return-void
.end method
