.class public LX/QGn;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:I

.field public final synthetic A02:Lorg/npci/upi/security/pinactivitycomponent/s;

.field public final synthetic A03:Lorg/npci/upi/security/pinactivitycomponent/u;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/QGn;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 2
    iput-object p2, p0, LX/QGn;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 4
    iput p3, p0, LX/QGn;->A01:I

    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v0, 0xafc8

    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/QGn;->A00:J

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v9, v3, LX/QGn;->A03:Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 4
    iget v8, v3, LX/QGn;->A01:I

    .line 6
    iget-wide v0, v3, LX/QGn;->A00:J

    .line 8
    const-wide/16 v4, 0x7d0

    .line 10
    sub-long/2addr v0, v4

    .line 11
    const-string v7, ""

    .line 13
    const-string v2, "content://sms/inbox"

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v12

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v13, v2, [Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v6, "_id"

    .line 25
    aput-object v6, v13, v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v2, "address"

    .line 30
    aput-object v2, v13, v5

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v10, "body"

    .line 35
    aput-object v10, v13, v2

    .line 37
    const-string v11, "date"

    .line 39
    const/4 v10, 0x3

    .line 40
    aput-object v11, v13, v10

    .line 42
    const-string v11, "date > ?"

    .line 44
    new-array v10, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v14

    .line 50
    const-string v16, "date DESC"

    .line 52
    :try_start_34
    iget-object v10, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A00:Landroid/content/Context;

    .line 54
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    move-result-object v11

    .line 58
    invoke-static {v0, v1, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-array v15, v5, [Ljava/lang/String;

    .line 64
    aput-object v0, v15, v4

    .line 66
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v10
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_46} :catch_12d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_12d
    .catchall {:try_start_34 .. :try_end_46} :catchall_134

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_118

    .line 76
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v1, v0, v8}, Lorg/npci/upi/security/pinactivitycomponent/u;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/OlI;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_46

    .line 90
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v10, v0}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    iput-object v11, v4, LX/OlI;->A02:Ljava/lang/String;

    .line 104
    iget-object v0, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 106
    if-nez v0, :cond_7c

    .line 108
    iget-object v0, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/OZi;

    .line 110
    const-string v1, "msgID"

    .line 112
    iget-object v0, v0, LX/OZi;->A00:Landroid/content/SharedPreferences;

    .line 114
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 124
    :cond_7c
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_46

    .line 130
    iget-object v0, v4, LX/OlI;->A00:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    iget-object v0, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 138
    if-nez v0, :cond_9c

    .line 140
    iget-object v0, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/OZi;

    .line 142
    const-string v1, "msgID"

    .line 144
    iget-object v0, v0, LX/OZi;->A00:Landroid/content/SharedPreferences;

    .line 146
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A01:Ljava/util/List;

    .line 156
    :cond_9c
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_46

    .line 162
    iget-object v2, v4, LX/OlI;->A02:Ljava/lang/String;

    .line 164
    if-nez v2, :cond_af

    .line 166
    iget-object v0, v4, LX/OlI;->A00:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/u;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_af

    .line 174
    goto :goto_11c

    .line 175
    :cond_af
    iget-object v0, v9, Lorg/npci/upi/security/pinactivitycomponent/u;->A03:LX/OZi;

    .line 177
    const-string v8, "msgID"

    .line 179
    iget-object v9, v0, LX/OZi;->A00:Landroid/content/SharedPreferences;

    .line 181
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v6, ","

    .line 187
    invoke-static {v0}, LX/N22;->A18(Ljava/lang/String;)Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_11c

    .line 201
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 204
    move-result v1

    .line 205
    const/16 v0, 0xa

    .line 207
    if-lt v1, v0, :cond_d5

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 213
    :cond_d5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_e0

    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_104

    .line 224
    :cond_e0
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {v5}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x1

    .line 239
    :goto_ef
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 242
    move-result v0

    .line 243
    if-ge v2, v0, :cond_104

    .line 245
    invoke-static {v1, v6}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v5, v2}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_ef

    .line 260
    :cond_104
    :goto_104
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    goto :goto_11c
    :try_end_10f
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_10f} :catch_116
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_10f} :catch_116
    .catchall {:try_start_46 .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    if-eqz v10, :cond_115

    .line 274
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_115
    throw v0

    .line 278
    :catch_116
    if-eqz v10, :cond_12d

    .line 280
    :cond_118
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 283
    goto :goto_12d

    .line 284
    :cond_11c
    :goto_11c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 287
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 290
    move-result-object v2

    .line 291
    const/16 v1, 0x23

    .line 293
    new-instance v0, LX/Q8j;

    .line 295
    invoke-direct {v0, v3, v4, v1}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    :catch_12d
    :cond_12d
    :goto_12d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, v3, LX/QGn;->A00:J

    .line 307
    return-void

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    throw v0
.end method
