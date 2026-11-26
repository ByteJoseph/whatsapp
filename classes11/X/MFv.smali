.class public final LX/MFv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1477

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MFv;->A00:LX/05b;

    .line 11
    const/16 v0, 0xa05

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0XC;

    .line 19
    iput-object v0, p0, LX/MFv;->A04:LX/0XC;

    .line 21
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MFv;->A02:LX/05b;

    .line 27
    const v0, 0x1c230

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MFv;->A03:LX/05b;

    .line 36
    const/16 v0, 0xe46

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MFv;->A01:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(LX/MFv;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;
    .registers 15

    .line 0
    if-eqz p1, :cond_73

    .line 2
    const-wide/16 v1, -0x5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v4

    .line 8
    cmp-long v0, v4, v1

    .line 10
    if-eqz v0, :cond_73

    .line 12
    if-eqz p3, :cond_5b

    .line 14
    if-eqz p4, :cond_5b

    .line 16
    iget-object v0, p0, LX/MFv;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 21
    move-result-object v6

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v6, :cond_48

    .line 25
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 27
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 30
    new-array v8, v3, [Ljava/lang/String;

    .line 32
    const-string v0, "_id"

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, v8, v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2, v1, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    const-string v9, "raw_contact_id = ? AND mimetype = ?"

    .line 48
    invoke-interface/range {v6 .. v11}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_48

    .line 54
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_45

    .line 60
    goto :goto_44
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :goto_44
    const/4 v3, 0x0

    .line 69
    :cond_45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_48
    if-nez v3, :cond_5b

    .line 74
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 79
    move-result-object v2

    .line 80
    const-string v1, "raw_contact_id"

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_80

    .line 91
    :cond_5b
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 93
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, p2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    const-string v0, "raw_contact_id = ? AND mimetype = ?"

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_86

    .line 115
    :cond_73
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 117
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "raw_contact_id"

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    const-string v0, "mimetype"

    .line 130
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/accounts/Account;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/MFv;->A03()Z

    .line 4
    move-result v0

    .line 5
    const-string v2, "PHONE"

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, LX/MFv;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/QSz;

    .line 17
    const-string v0, "com.google"

    .line 19
    invoke-interface {v1, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 22
    move-result-object v1

    .line 23
    array-length v0, v1

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    aget-object v0, v1, v3

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const v0, 0x7f123a3b

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/accounts/Account;

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public final A02(LX/M9h;LX/MzK;)V
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, LX/MFv;->A03()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v3, p2

    .line 8
    if-nez v0, :cond_15

    .line 10
    const-string v0, "NativeContactDbHelper no contact permission"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    if-eqz p2, :cond_14

    .line 17
    invoke-interface {v3}, LX/MzK;->ByK()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    :try_start_15
    iget-object v0, v7, LX/MFv;->A02:LX/05b;

    .line 23
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v14}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1a0

    .line 35
    const-string v2, "com.android.contacts"

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v5

    .line 41
    move-object/from16 v8, p1

    .line 43
    iget-object v6, v8, LX/M9h;->A00:Ljava/lang/Long;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_1a6

    .line 45
    const/16 v16, 0x0

    .line 47
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 50
    move-result v15

    .line 51
    :try_start_33
    iget-object v0, v7, LX/MFv;->A01:LX/05b;

    .line 53
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v9}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 61
    sget-object v0, LX/0xn;->A04:LX/00g;

    .line 63
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8d

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v6, :cond_8d

    .line 72
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v11, 0x1

    .line 78
    cmp-long v10, v0, v11

    .line 80
    if-ltz v10, :cond_8d

    .line 82
    invoke-static {v14}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, LX/0BC;->A0P()LX/0BD;

    .line 89
    move-result-object v17

    .line 90
    if-eqz v17, :cond_8d

    .line 92
    sget-object v18, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 94
    invoke-static/range {v18 .. v18}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 97
    const/4 v12, 0x1

    .line 98
    new-array v10, v12, [Ljava/lang/String;

    .line 100
    const-string v11, "_id"

    .line 102
    aput-object v11, v10, v16

    .line 104
    invoke-static {v12, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 107
    move-result-object v21

    .line 108
    const/16 v22, 0x0

    .line 110
    const-string v20, "_id = ? AND deleted = 0"

    .line 112
    move-object/from16 v19, v10

    .line 114
    invoke-interface/range {v17 .. v22}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_8d
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_78} :catch_1a6

    .line 120
    :try_start_78
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_7f

    .line 126
    const/4 v13, 0x1
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_83

    .line 127
    :cond_7f
    :try_start_7f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 130
    goto :goto_8a
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_1a6

    .line 131
    :catchall_83
    move-exception v1

    .line 132
    :try_start_84
    throw v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    :try_start_85
    move-exception v0

    .line 134
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    :goto_8a
    const/4 v10, 0x1

    .line 139
    if-nez v13, :cond_90

    .line 141
    :cond_8d
    const/4 v10, 0x0

    .line 142
    if-eqz v6, :cond_9b

    .line 144
    :cond_90
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 147
    move-result-wide v13

    .line 148
    const-wide/16 v11, -0x5

    .line 150
    cmp-long v0, v13, v11

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_9c

    .line 155
    :cond_9b
    const/4 v1, 0x1

    .line 156
    :cond_9c
    invoke-static {v9}, LX/Ksl;->A0d(LX/00y;)LX/0bh;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    if-eqz v1, :cond_cc

    .line 168
    :cond_a8
    iget-object v11, v8, LX/M9h;->A01:Ljava/lang/String;

    .line 170
    if-eqz v11, :cond_cc

    .line 172
    iget-object v9, v8, LX/M9h;->A02:Ljava/lang/String;

    .line 174
    if-eqz v9, :cond_cc

    .line 176
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 178
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "account_type"

    .line 184
    invoke-virtual {v1, v0, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "account_name"

    .line 190
    invoke-virtual {v1, v0, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_cc} :catch_1a6

    .line 204
    :cond_cc
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    :try_start_d0
    const-string v11, "data2"

    .line 210
    if-nez v0, :cond_f4

    .line 212
    iget-object v0, v8, LX/M9h;->A04:Ljava/lang/String;

    .line 214
    if-eqz v0, :cond_de

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f4

    .line 222
    :cond_de
    iget-object v0, v8, LX/M9h;->A05:Ljava/lang/String;

    .line 224
    if-eqz v0, :cond_e8

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f4

    .line 232
    :cond_e8
    :goto_e8
    iget-object v12, v8, LX/M9h;->A06:Ljava/lang/String;

    .line 234
    if-eqz v12, :cond_13f

    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    if-nez v1, :cond_140

    .line 243
    goto :goto_13f

    .line 244
    :cond_f4
    iget-object v12, v8, LX/M9h;->A04:Ljava/lang/String;

    .line 246
    if-eqz v12, :cond_fe

    .line 248
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10a

    .line 254
    :cond_fe
    iget-object v0, v8, LX/M9h;->A05:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_108

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10a

    .line 264
    :cond_108
    const/4 v1, 0x0

    .line 265
    goto :goto_10b

    .line 266
    :cond_10a
    const/4 v1, 0x1

    .line 267
    :goto_10b
    const-string v0, "vnd.android.cursor.item/name"

    .line 269
    invoke-static {v7, v6, v0, v1, v10}, LX/MFv;->A00(LX/MFv;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 272
    move-result-object v9

    .line 273
    if-nez v15, :cond_116

    .line 275
    if-eqz v12, :cond_12a

    .line 277
    goto :goto_124

    .line 278
    :cond_116
    invoke-virtual {v9, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 281
    if-nez v15, :cond_11c

    .line 283
    goto :goto_12a

    .line 284
    :cond_11c
    const-string v1, "data3"

    .line 286
    iget-object v0, v8, LX/M9h;->A05:Ljava/lang/String;

    .line 288
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 291
    goto :goto_134

    .line 292
    :goto_124
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_116

    .line 298
    :cond_12a
    :goto_12a
    iget-object v0, v8, LX/M9h;->A05:Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_134

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11c

    .line 308
    :cond_134
    :goto_134
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_e8

    .line 319
    :cond_13f
    :goto_13f
    const/4 v0, 0x1

    .line 320
    :cond_140
    xor-int/lit8 v1, v0, 0x1

    .line 322
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 324
    invoke-static {v7, v6, v0, v1, v10}, LX/MFv;->A00(LX/MFv;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 327
    move-result-object v0

    .line 328
    const-string v9, "data1"

    .line 330
    invoke-virtual {v0, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    if-nez v15, :cond_16d

    .line 354
    iget-object v0, v8, LX/M9h;->A03:Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_18f

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16d

    .line 364
    goto :goto_18f

    .line 365
    :cond_16d
    iget-object v8, v8, LX/M9h;->A03:Ljava/lang/String;

    .line 367
    if-eqz v8, :cond_177

    .line 369
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_179

    .line 375
    :cond_177
    const/16 v16, 0x1

    .line 377
    :cond_179
    xor-int/lit8 v1, v16, 0x1

    .line 379
    const-string v0, "vnd.android.cursor.item/organization"

    .line 381
    invoke-static {v7, v6, v0, v1, v10}, LX/MFv;->A00(LX/MFv;Ljava/lang/Long;Ljava/lang/String;ZZ)Landroid/content/ContentProviderOperation$Builder;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_18f
    :goto_18f
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 402
    move-result-object v1

    .line 403
    check-cast v4, LX/0BG;

    .line 405
    invoke-static {v4}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    :cond_1a0
    if-eqz p2, :cond_14

    .line 418
    invoke-interface {v3}, LX/MzK;->CWq()V

    .line 421
    goto :goto_1ba
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_1a6} :catch_1a6

    .line 422
    :catch_1a6
    move-exception v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, "NativeContactDbHelper/unable to save contact "

    .line 429
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz p2, :cond_14

    .line 434
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v3, v0}, LX/MzK;->CWl(Ljava/lang/String;)V

    .line 441
    return-void

    .line 442
    :goto_1ba
    return-void
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/MFv;->A04:LX/0XC;

    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 4
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LX/MFv;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v0}, LX/3dE;->A1R(LX/00y;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
