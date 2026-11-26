.class public final LX/4ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BC;

.field public final A02:LX/0iz;

.field public final A03:LX/1Zu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x419c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4ou;->A00:LX/05b;

    .line 11
    const/16 v0, 0x4106

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Zu;

    .line 19
    iput-object v0, p0, LX/4ou;->A03:LX/1Zu;

    .line 21
    const/16 v0, 0x119a

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0iz;

    .line 29
    iput-object v0, p0, LX/4ou;->A02:LX/0iz;

    .line 31
    const/16 v0, 0x14f

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0BC;

    .line 39
    iput-object v0, p0, LX/4ou;->A01:LX/0BC;

    .line 41
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)I
    .registers 5

    .line 0
    const-string v0, "source_surface"

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, v3, :cond_30

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_25

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    const v0, -0x45ee9a33

    .line 22
    if-eq v1, v0, :cond_26

    .line 24
    const v0, -0x37c67be

    .line 27
    if-ne v1, v0, :cond_25

    .line 29
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    const-string v0, "android.intent.action.SEND"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_25

    .line 46
    :cond_2e
    const/16 v0, 0x6c

    .line 48
    :cond_30
    return v0
.end method

.method public static final A01(I)LX/4Mf;
    .registers 2

    .line 0
    if-eqz p0, :cond_3f

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_39

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_36

    .line 11
    const/16 v0, 0x9

    .line 13
    if-eq p0, v0, :cond_39

    .line 15
    const/16 v0, 0xd

    .line 17
    if-eq p0, v0, :cond_3c

    .line 19
    const/16 v0, 0x19

    .line 21
    if-eq p0, v0, :cond_3c

    .line 23
    const/16 v0, 0x2b

    .line 25
    if-eq p0, v0, :cond_36

    .line 27
    const/16 v0, 0x39

    .line 29
    if-eq p0, v0, :cond_3c

    .line 31
    const/16 v0, 0x3e

    .line 33
    if-eq p0, v0, :cond_36

    .line 35
    const/16 v0, 0x51

    .line 37
    if-eq p0, v0, :cond_36

    .line 39
    const/16 v0, 0x6f

    .line 41
    if-eq p0, v0, :cond_3c

    .line 43
    const/16 v0, 0x1c

    .line 45
    if-eq p0, v0, :cond_36

    .line 47
    const/16 v0, 0x1d

    .line 49
    if-eq p0, v0, :cond_3c

    .line 51
    sget-object v0, LX/4Mf;->A06:LX/4Mf;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/4Mf;->A07:LX/4Mf;

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/4Mf;->A02:LX/4Mf;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/4Mf;->A03:LX/4Mf;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/4Mf;->A05:LX/4Mf;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)LX/4hm;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4ou;->A00(Landroid/content/Intent;)I

    .line 7
    move-result v8

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v5, "android.intent.action.SEND"

    .line 14
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v6, 0x1

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_f2

    .line 41
    const-string v0, "forward"

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v4

    .line 47
    :goto_2f
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    const-string v0, "newsletter_invite_link_jid"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v3, 0x0

    .line 63
    :cond_3f
    const/16 v1, 0x6c

    .line 65
    invoke-static {v8, v1}, LX/2Ae;->A1V(II)Z

    .line 68
    move-result v0

    .line 69
    if-nez v6, :cond_4e

    .line 71
    if-nez v4, :cond_4e

    .line 73
    if-nez v3, :cond_4e

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v6, 0x1

    .line 79
    :cond_4f
    if-ne v8, v1, :cond_9c

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6d

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    const v0, -0x45ee9a33

    .line 94
    if-eq v1, v0, :cond_74

    .line 96
    const v0, -0x37c67be

    .line 99
    if-ne v1, v0, :cond_6d

    .line 101
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7a

    .line 109
    :cond_6d
    :goto_6d
    const/4 v9, -0x1

    .line 110
    :cond_6e
    :goto_6e
    const/4 v3, 0x0

    .line 111
    if-gtz v9, :cond_f5

    .line 113
    if-nez v6, :cond_f5

    .line 115
    return-object v3

    .line 116
    :cond_74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6d

    .line 122
    :cond_7a
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_85

    .line 128
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 131
    move-result v9

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    const-string v0, "android.intent.extra.STREAM"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_92

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    move-result v9

    .line 145
    goto :goto_6e

    .line 146
    :cond_92
    const-string v0, "android.intent.extra.TEXT"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const/4 v9, 0x1

    .line 153
    if-nez v0, :cond_6e

    .line 155
    goto :goto_6d

    .line 156
    :cond_9c
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 159
    move-result-object v0

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v0, :cond_e5

    .line 163
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 166
    move-result v9

    .line 167
    :cond_a7
    :goto_a7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    move-result-object v1

    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v1, :cond_b7

    .line 174
    const-string v0, "newsletter_invite_link_jid"

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const/4 v3, 0x1

    .line 181
    if-nez v0, :cond_e3

    .line 183
    :cond_b7
    const/4 v3, 0x0

    .line 184
    const-string v0, "android.intent.extra.TEXT"

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_e3

    .line 192
    :goto_c0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_df

    .line 198
    const-string v0, "message_keys"

    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_df

    .line 206
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_df

    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_df

    .line 222
    move v5, v1

    .line 223
    :cond_df
    add-int/2addr v9, v4

    .line 224
    add-int/2addr v9, v5

    .line 225
    add-int/2addr v9, v3

    .line 226
    goto :goto_6e

    .line 227
    :cond_e3
    const/4 v4, 0x0

    .line 228
    goto :goto_c0

    .line 229
    :cond_e5
    const-string v0, "android.intent.extra.STREAM"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a7

    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    move-result v9

    .line 241
    goto :goto_a7

    .line 242
    :cond_f2
    const/4 v4, 0x0

    .line 243
    goto/16 :goto_2f

    .line 245
    :cond_f5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_149

    .line 251
    const-string v0, "forward"

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v4

    .line 261
    :goto_105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_147

    .line 267
    const-string v0, "forward_has_bot_imagine_image"

    .line 269
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v5

    .line 277
    :goto_115
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_145

    .line 283
    const-string v0, "include_captions"

    .line 285
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v6

    .line 293
    :goto_125
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_13e

    .line 299
    const-string v2, "share_user_journey_entrypoint"

    .line 301
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x1

    .line 306
    if-ne v1, v0, :cond_13e

    .line 308
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13e

    .line 314
    invoke-static {v0, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    move-result-object v3

    .line 318
    :cond_13e
    move-object v7, v3

    .line 319
    new-instance v3, LX/4hm;

    .line 321
    invoke-direct/range {v3 .. v9}, LX/4hm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 324
    return-object v3

    .line 325
    :cond_145
    move-object v6, v3

    .line 326
    goto :goto_125

    .line 327
    :cond_147
    move-object v5, v3

    .line 328
    goto :goto_115

    .line 329
    :cond_149
    move-object v4, v3

    .line 330
    goto :goto_105
.end method

.method public final A03(Landroid/content/Intent;)Ljava/util/Set;
    .registers 8

    .line 0
    invoke-static {p1}, LX/4ou;->A00(Landroid/content/Intent;)I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x6c

    .line 6
    if-ne v1, v0, :cond_cc

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_24

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    const v0, -0x45ee9a33

    .line 21
    if-eq v1, v0, :cond_27

    .line 23
    const v0, -0x37c67be

    .line 26
    if-ne v1, v0, :cond_24

    .line 28
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2f

    .line 36
    :cond_24
    :goto_24
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 38
    :cond_26
    return-object v4

    .line 39
    :cond_27
    const-string v0, "android.intent.action.SEND"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_24

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_114

    .line 53
    const-string v0, "*"

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_114

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_6d

    .line 68
    const/16 v0, 0xe

    .line 70
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x25

    .line 84
    new-instance v3, LX/5EB;

    .line 86
    invoke-direct {v3, v4, v1, v0}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 92
    move-result v2

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    if-ge v1, v2, :cond_145

    .line 96
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v3, v0}, LX/5EB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    const-string v0, "android.intent.extra.TEXT"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_b8

    .line 118
    iget-object v0, p0, LX/4ou;->A03:LX/1Zu;

    .line 120
    invoke-virtual {v0, v1}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_b5

    .line 126
    sget-object v0, LX/4Mf;->A04:LX/4Mf;

    .line 128
    :goto_80
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    move-result-object v4

    .line 132
    :goto_84
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_be

    .line 138
    const/16 v0, 0xf

    .line 140
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 143
    move-result-object v3

    .line 144
    const-string v0, "android.intent.extra.STREAM"

    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_be

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ba

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v3, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_a0

    .line 181
    :cond_b5
    sget-object v0, LX/4Mf;->A05:LX/4Mf;

    .line 183
    goto :goto_80

    .line 184
    :cond_b8
    move-object v4, v2

    .line 185
    goto :goto_84

    .line 186
    :cond_ba
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    move-result-object v2

    .line 190
    :cond_be
    if-eqz v4, :cond_ca

    .line 192
    if-eqz v2, :cond_26

    .line 194
    invoke-static {v2, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 197
    move-result-object v4

    .line 198
    :goto_c6
    if-nez v4, :cond_26

    .line 200
    goto/16 :goto_24

    .line 202
    :cond_ca
    move-object v4, v2

    .line 203
    goto :goto_c6

    .line 204
    :cond_cc
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_103

    .line 210
    const/16 v0, 0xd

    .line 212
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 215
    move-result-object v3

    .line 216
    const-string v0, "message_keys"

    .line 218
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_103

    .line 224
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_103

    .line 230
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14e

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v3, v0}, LX/5Dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_ee

    .line 259
    :cond_103
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_24

    .line 265
    const-string v0, "newsletter_invite_link_jid"

    .line 267
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_24

    .line 273
    :cond_111
    sget-object v0, LX/4Mf;->A04:LX/4Mf;

    .line 275
    goto :goto_130

    .line 276
    :cond_114
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/7Ws;->A00(Ljava/lang/String;)I

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_138

    .line 286
    const-string v0, "android.intent.extra.TEXT"

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_135

    .line 294
    iget-object v0, p0, LX/4ou;->A03:LX/1Zu;

    .line 296
    invoke-virtual {v0, v1}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_111

    .line 302
    sget-object v0, LX/4Mf;->A05:LX/4Mf;

    .line 304
    :goto_130
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 307
    move-result-object v4

    .line 308
    return-object v4

    .line 309
    :cond_135
    sget-object v0, LX/4Mf;->A06:LX/4Mf;

    .line 311
    goto :goto_130

    .line 312
    :cond_138
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/7Ws;->A00(Ljava/lang/String;)I

    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/4ou;->A01(I)LX/4Mf;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_130

    .line 325
    :cond_145
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :cond_14e
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 337
    move-result-object v4

    .line 338
    return-object v4
.end method
