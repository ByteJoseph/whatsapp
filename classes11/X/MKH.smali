.class public final LX/MKH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MKH;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MKH;->A02:LX/05b;

    .line 15
    const/16 v0, 0x104b

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MKH;->A01:LX/05b;

    .line 23
    const/16 v0, 0xfd6

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MKH;->A06:LX/05b;

    .line 31
    const/16 v0, 0x8f8

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MKH;->A00:LX/05b;

    .line 39
    const v0, 0x82da

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MKH;->A07:LX/05b;

    .line 48
    const v0, 0xc348

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MKH;->A09:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MKH;->A03:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MKH;->A04:LX/05b;

    .line 69
    const/16 v0, 0x1a56

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MKH;->A05:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MKH;->A0B:LX/05b;

    .line 83
    const v0, 0x281f2

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/MKH;->A08:LX/05b;

    .line 92
    return-void
.end method

.method public static final A00(LX/MKH;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    iget-object v0, p0, LX/MKH;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0b6;->A0E(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0xl;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/MKH;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1b9;

    .line 26
    invoke-static {v1}, LX/Ksn;->A04(Landroid/content/Context;)I

    .line 29
    move-result v6

    .line 30
    const-string v4, "ConnectionAcceptedNotifier"

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 p1, 0x0

    .line 34
    const-wide/32 v7, 0x240c8400

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, LX/1b9;->A03(Landroid/content/Context;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A01(LX/MKH;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;
    .registers 9

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, LX/MKH;->A07:LX/05b;

    .line 9
    invoke-static {v0}, LX/Ksx;->A0H(LX/05b;)[Landroid/service/notification/StatusBarNotification;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2b

    .line 15
    array-length v4, v5

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v4, :cond_2b

    .line 19
    aget-object v2, v5, v3

    .line 21
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xa7

    .line 27
    if-ne v1, v0, :cond_28

    .line 29
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v2

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    return-object v6
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/service/notification/StatusBarNotification;LX/MKH;LX/0Dg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static/range {p2 .. p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4
    move-result v20

    .line 5
    move-object/from16 v0, p5

    .line 7
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_21

    .line 13
    if-eqz p2, :cond_128

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_128

    .line 21
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 23
    if-eqz v1, :cond_128

    .line 25
    const-string v0, "connection_accepted_contact_added"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v5, :cond_128

    .line 33
    :cond_21
    const/4 v6, 0x1

    .line 34
    :goto_22
    if-eqz p2, :cond_36

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    if-eqz v1, :cond_36

    .line 46
    const-string v0, "connection_accepted_session_id"

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v12

    .line 52
    if-nez v12, :cond_3a

    .line 54
    :cond_36
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    :cond_3a
    move-object/from16 v1, p3

    .line 60
    iget-object v0, v1, LX/MKH;->A0A:LX/05b;

    .line 62
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v1, LX/MKH;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v7, p0

    .line 75
    if-eqz v0, :cond_11f

    .line 77
    const v2, 0x7f1211fd

    .line 80
    invoke-static {}, LX/0RZ;->A02()LX/0RZ;

    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v8, p7

    .line 86
    invoke-virtual {v0, v8}, LX/0RZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0, v5, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-static {v7}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 100
    move-result-object v8

    .line 101
    const-string v0, "other_notifications@1"

    .line 103
    iput-object v0, v8, LX/MLY;->A0M:Ljava/lang/String;

    .line 105
    iput v4, v8, LX/MLY;->A03:I

    .line 107
    invoke-virtual {v8, v2}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v8, v2}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v8, v2}, LX/CyU;->A18(LX/MLY;Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v8, v5}, LX/MLY;->A0N(Z)V

    .line 119
    invoke-virtual {v8, v5}, LX/MLY;->A0O(Z)V

    .line 122
    iput v4, v8, LX/MLY;->A06:I

    .line 124
    const-string v9, "connection-accepted"

    .line 126
    const/4 v2, 0x0

    .line 127
    move-object/from16 v10, p4

    .line 129
    move-object/from16 v4, p6

    .line 131
    if-nez p4, :cond_f7

    .line 133
    const-string v0, "ConnectionAcceptedNotifier/contentIntent/no-lid opening requests"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    iget-object v0, v1, LX/MKH;->A06:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v1, LX/MKH;->A01:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 149
    const-string v11, "requests"

    .line 151
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity"

    .line 161
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "connection_requests_mode"

    .line 166
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    sget-object v0, LX/IuR;->A02:LX/IuR;

    .line 171
    iget-object v1, v0, LX/IuR;->wireName:Ljava/lang/String;

    .line 173
    const-string v0, "connection_requests_entry_point"

    .line 175
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v9, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    move-result-object v0

    .line 187
    :goto_bb
    invoke-static {v7, v0, v8, v5}, LX/MLY;->A04(Landroid/content/Context;Landroid/content/Intent;LX/MLY;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "connection_accepted_session_id"

    .line 193
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "connection_accepted_contact_added"

    .line 198
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {v8, v1}, LX/MLY;->A0H(Landroid/os/Bundle;)V

    .line 204
    const v0, 0x7f08031d

    .line 207
    invoke-static {v8, v0}, LX/KxI;->A01(LX/MLY;I)V

    .line 210
    move-object/from16 v0, p1

    .line 212
    invoke-virtual {v8, v0}, LX/MLY;->A0F(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-static {v8}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 218
    move-result-object v1

    .line 219
    xor-int/lit8 v19, v20, 0x1

    .line 221
    const/4 v7, 0x0

    .line 222
    const-string v13, "ConnectionAcceptedNotifier"

    .line 224
    const/16 v18, 0x1

    .line 226
    const/16 v17, 0x2

    .line 228
    const/16 v16, 0x2f

    .line 230
    new-instance v6, LX/MJ9;

    .line 232
    move-object v9, v7

    .line 233
    move-object v10, v7

    .line 234
    move-object v11, v7

    .line 235
    move-object v14, v7

    .line 236
    move-object v15, v7

    .line 237
    move-object v8, v7

    .line 238
    invoke-direct/range {v6 .. v20}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 241
    const/16 v0, 0xa7

    .line 243
    invoke-interface {v3, v1, v6, v4, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 246
    return-void

    .line 247
    :cond_f7
    iget-object v0, v1, LX/MKH;->A06:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    iget-object v0, v1, LX/MKH;->A02:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2HI;

    .line 261
    invoke-virtual {v0, v7, v10, v2}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v9, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    move-result-object v2

    .line 273
    const-string v1, "contact_info_entry_point"

    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "connection_request_contact_added"

    .line 282
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_bb

    .line 287
    :cond_11f
    const v0, 0x7f1211fe

    .line 290
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    goto/16 :goto_5e

    .line 296
    :cond_128
    const/4 v6, 0x0

    .line 297
    goto/16 :goto_22
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/MKH;LX/0Dg;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v7

    .line 4
    const-string v0, "purged"

    .line 6
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 8
    move-object v3, p1

    .line 9
    iget-object v0, p1, LX/MKH;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    new-instance v1, LX/MqH;

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v7}, LX/MqH;-><init>(Landroid/graphics/Bitmap;LX/MKH;LX/0Dg;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V

    .line 23
    invoke-static {v1, p5}, LX/52M;->A00(Lkotlin/jvm/functions/Function0;I)V

    .line 26
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_28

    .line 32
    const-string v0, "ConnectionAcceptedNotifier/addPhoto/"

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MKH;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LX/MKH;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {}, LX/MCU;->A00()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method
