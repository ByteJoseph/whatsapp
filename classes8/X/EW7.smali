.class public final LX/EW7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EGj;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/09I;

.field public final A08:LX/08b;

.field public final A09:LX/0l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a9c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EW7;->A03:LX/05b;

    .line 11
    const/16 v0, 0x1a8e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EW7;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EW7;->A04:LX/05b;

    .line 25
    const/16 v0, 0x13fe

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0l0;

    .line 33
    iput-object v0, p0, LX/EW7;->A09:LX/0l0;

    .line 35
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EW7;->A06:LX/0Fv;

    .line 41
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EW7;->A08:LX/08b;

    .line 47
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EW7;->A07:LX/09I;

    .line 53
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EW7;->A01:Landroid/app/Application;

    .line 59
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EW7;->A05:LX/08a;

    .line 65
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    const-string v0, "user_notice"

    .line 9
    invoke-static {p0, v0}, LX/DsS;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/DsS;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A01(LX/EGj;I)V
    .registers 6

    .line 0
    const-string v0, "UserNoticeContentManager/populateIconFiles/notice id: "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v2, p1, LX/EGj;->A02:LX/Da6;

    .line 7
    const-string v1, "banner_icon_light.png"

    .line 9
    const-string v0, "banner_icon_dark.png"

    .line 11
    invoke-direct {p0, v2, v1, v0, p2}, LX/EW7;->A02(LX/E7v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v2, p1, LX/EGj;->A04:LX/Da7;

    .line 16
    const-string v1, "modal_icon_light.png"

    .line 18
    const-string v0, "modal_icon_dark.png"

    .line 20
    invoke-direct {p0, v2, v1, v0, p2}, LX/EW7;->A02(LX/E7v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v2, p1, LX/EGj;->A03:LX/Da7;

    .line 25
    const-string v1, "blocking_modal_icon_light.png"

    .line 27
    const-string v0, "blocking_modal_icon_dark.png"

    .line 29
    invoke-direct {p0, v2, v1, v0, p2}, LX/EW7;->A02(LX/E7v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method private final A02(LX/E7v;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    if-eqz p1, :cond_21

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, p3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, v0, p4}, LX/EW7;->A03(LX/EW7;[Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget-object v0, p0, LX/EW7;->A01:Landroid/app/Application;

    .line 17
    invoke-static {v0, p4}, LX/EW7;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/E7v;->A01:Ljava/io/File;

    .line 27
    invoke-static {v1, p3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/E7v;->A00:Ljava/io/File;

    .line 33
    :cond_21
    return-void
.end method

.method public static final varargs A03(LX/EW7;[Ljava/lang/String;I)Z
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/EW7;->A01:Landroid/app/Application;

    .line 14
    invoke-static {v0, p2}, LX/EW7;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2a

    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-ge v1, v2, :cond_2a

    .line 30
    aget-object v0, v3, v1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1c

    .line 42
    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    const-string v0, "UserNoticeContentManager/userNoticeFilesExist/notice id "

    .line 48
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " files exists: "

    .line 54
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    return v2
.end method


# virtual methods
.method public final A04(LX/1ue;)LX/EGj;
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v5, v1, LX/1ue;->A02:I

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v6, v4, LX/EW7;->A05:LX/08a;

    .line 8
    invoke-static {v6, v5}, LX/EUC;->A01(LX/08a;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: "

    .line 17
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-object v10

    .line 25
    :cond_19
    invoke-static {v6, v1}, LX/EUC;->A02(LX/08a;LX/1ue;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_82

    .line 31
    iget-object v1, v4, LX/EW7;->A01:Landroid/app/Application;

    .line 33
    iget-object v0, v4, LX/EW7;->A04:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    invoke-static {v6, v12, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    const/16 v0, 0x164

    .line 46
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_51

    .line 52
    const-string v0, "GreenAlertUtils/buildBanner/no duration received"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    move-object v7, v10

    .line 58
    :goto_3a
    invoke-static {v6, v12}, LX/EUC;->A00(LX/08a;Z)LX/Da7;

    .line 61
    move-result-object v8

    .line 62
    invoke-static {v6, v4}, LX/EUC;->A00(LX/08a;Z)LX/Da7;

    .line 65
    move-result-object v9

    .line 66
    if-eqz v7, :cond_ed

    .line 68
    if-eqz v8, :cond_ed

    .line 70
    if-eqz v9, :cond_ed

    .line 72
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 74
    new-instance v6, LX/EGj;

    .line 76
    move v13, v12

    .line 77
    invoke-direct/range {v6 .. v13}, LX/EGj;-><init>(LX/Da6;LX/Da7;LX/Da7;LX/EFQ;Ljava/util/List;II)V

    .line 80
    return-object v6

    .line 81
    :cond_51
    const v0, 0x7f121f4d

    .line 84
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    move-result-object v15

    .line 88
    const-wide v0, 0x176bb3e7000L

    .line 93
    new-instance v5, LX/CzC;

    .line 95
    invoke-direct {v5, v0, v1}, LX/CzC;-><init>(J)V

    .line 98
    int-to-long v2, v2

    .line 99
    const-wide/32 v0, 0x36ee80

    .line 102
    mul-long/2addr v2, v0

    .line 103
    new-instance v1, LX/CzA;

    .line 105
    invoke-direct {v1, v10, v2, v3}, LX/CzA;-><init>([JJ)V

    .line 108
    const-string v0, "onDemand"

    .line 110
    new-instance v14, LX/CzB;

    .line 112
    invoke-direct {v14, v1, v5, v10, v0}, LX/CzB;-><init>(LX/CzA;LX/CzC;LX/CzC;Ljava/lang/String;)V

    .line 115
    const-string v16, ""

    .line 117
    const-string v19, "whatsapp:user-notice?action=open-modal"

    .line 119
    new-instance v7, LX/Da5;

    .line 121
    move-object/from16 v18, v16

    .line 123
    move-object v13, v7

    .line 124
    move-object/from16 v17, v16

    .line 126
    invoke-direct/range {v13 .. v19}, LX/Da6;-><init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    goto :goto_3a

    .line 130
    :cond_82
    iget v6, v1, LX/1ue;->A03:I

    .line 132
    iget v0, v1, LX/1ue;->A00:I

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_99

    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v0, v2, :cond_99

    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq v0, v2, :cond_99

    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v0, v2, :cond_99

    .line 146
    const/4 v2, 0x4

    .line 147
    if-eq v0, v2, :cond_99

    .line 149
    const/4 v2, 0x5

    .line 150
    if-eq v0, v2, :cond_99

    .line 152
    const/4 v2, -0x1

    .line 153
    :cond_99
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: "

    .line 155
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v3, " version: "

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " stage: "

    .line 169
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 172
    const/4 v0, 0x5

    .line 173
    if-ne v2, v0, :cond_b3

    .line 175
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content"

    .line 177
    goto/16 :goto_15

    .line 179
    :cond_b3
    iget-object v2, v4, LX/EW7;->A00:LX/EGj;

    .line 181
    const-string v1, "Required value was null."

    .line 183
    if-eqz v2, :cond_d4

    .line 185
    iget v0, v2, LX/EGj;->A00:I

    .line 187
    if-ne v0, v5, :cond_d4

    .line 189
    iget v0, v2, LX/EGj;->A01:I

    .line 191
    if-ne v0, v6, :cond_d4

    .line 193
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: "

    .line 195
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v0, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 202
    iget-object v0, v4, LX/EW7;->A00:LX/EGj;

    .line 204
    if-eqz v0, :cond_ee

    .line 206
    invoke-direct {v4, v0, v5}, LX/EW7;->A01(LX/EGj;I)V

    .line 209
    iget-object v6, v4, LX/EW7;->A00:LX/EGj;

    .line 211
    return-object v6

    .line 212
    :cond_d4
    const/4 v0, 0x1

    .line 213
    new-array v2, v0, [Ljava/lang/String;

    .line 215
    const-string v1, "content.json"

    .line 217
    const/4 v0, 0x0

    .line 218
    aput-object v1, v2, v0

    .line 220
    invoke-static {v4, v2, v5}, LX/EW7;->A03(LX/EW7;[Ljava/lang/String;I)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_18

    .line 226
    iget-object v0, v4, LX/EW7;->A01:Landroid/app/Application;

    .line 228
    invoke-static {v0, v5}, LX/EW7;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_f3

    .line 237
    :cond_ed
    return-object v10

    .line 238
    :cond_ee
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :goto_f3
    :try_start_f3
    new-instance v3, Ljava/io/FileInputStream;

    .line 245
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f8} :catch_149

    .line 248
    :try_start_f8
    iget-object v0, v4, LX/EW7;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/CzD;

    .line 256
    const-string v2, "Failed to parse user notice content for notice id: "
    :try_end_102
    .catchall {:try_start_f8 .. :try_end_102} :catchall_142

    .line 258
    :try_start_102
    invoke-static {v3}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268
    invoke-static {v1, v0, v5}, LX/CzD;->A00(LX/CzD;Lorg/json/JSONObject;I)LX/EGj;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_11a
    :try_end_111
    .catch Lorg/json/JSONException; {:try_start_102 .. :try_end_111} :catch_111
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_111} :catch_111
    .catchall {:try_start_102 .. :try_end_111} :catchall_142

    .line 273
    :catch_111
    :try_start_111
    move-exception v1

    .line 274
    invoke-static {v2, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_11a
    iput-object v0, v4, LX/EW7;->A00:LX/EGj;

    .line 284
    if-eqz v0, :cond_127

    .line 286
    invoke-direct {v4, v0, v5}, LX/EW7;->A01(LX/EGj;I)V

    .line 289
    iget-object v6, v4, LX/EW7;->A00:LX/EGj;
    :try_end_123
    .catchall {:try_start_111 .. :try_end_123} :catchall_142

    .line 291
    :try_start_123
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 294
    return-object v6
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_127} :catch_149

    .line 295
    :cond_127
    :try_start_127
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing"

    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4, v5}, LX/EW7;->A05(I)V

    .line 303
    iget-object v0, v4, LX/EW7;->A03:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/EUV;

    .line 311
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V
    :try_end_13e
    .catchall {:try_start_127 .. :try_end_13e} :catchall_142

    .line 318
    :try_start_13e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 321
    return-object v10
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_142} :catch_149

    .line 322
    :catchall_142
    move-exception v1

    .line 323
    :try_start_143
    throw v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    throw v0
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_149} :catch_149

    .line 329
    :catch_149
    move-exception v1

    .line 330
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/exception"

    .line 332
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    return-object v10
.end method

.method public final A05(I)V
    .registers 5

    .line 0
    const-string v0, "UserNoticeContentManager/deleteUserNoticeData/notice id: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, LX/EW7;->A01:Landroid/app/Application;

    .line 7
    invoke-static {v0, p1}, LX/EW7;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iget-object v1, p0, LX/EW7;->A08:LX/08b;

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/EW7;->A00:LX/EGj;

    .line 27
    return-void
.end method

.method public final A06(I)V
    .registers 11

    .line 0
    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    new-instance v8, LX/I9i;

    .line 7
    invoke-direct {v8}, LX/I9i;-><init>()V

    .line 10
    const-string v0, "notice_id"

    .line 12
    invoke-virtual {v8, v0, p1}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, LX/EW7;->A07:LX/09I;

    .line 17
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_f4

    .line 23
    invoke-interface {v1}, LX/09I;->AfZ()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_f4

    .line 29
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    const-string v0, "https"

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "whatsapp.com"

    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "user-notice"

    .line 48
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "v1"

    .line 54
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "id"

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LX/EW7;->A06:LX/0Fv;

    .line 70
    invoke-virtual {v3}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "lg"

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, LX/0Fv;->A0C()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "lc"

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "cc"

    .line 92
    invoke-static {v4}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    move-result-object v2

    .line 100
    const-string v1, "android"

    .line 102
    const-string v0, "platform"

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    move-result-object v3

    .line 108
    const-string v2, "img-size"

    .line 110
    iget-object v0, p0, LX/EW7;->A01:Landroid/app/Application;

    .line 112
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 118
    const/16 v0, 0xf0

    .line 120
    if-gt v1, v0, :cond_f1

    .line 122
    const-string v0, "hdpi"

    .line 124
    :goto_7c
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_f4

    .line 134
    const-string v1, "url"

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v1, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8}, LX/I9i;->A00()LX/I9T;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 150
    move-result-object v7

    .line 151
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeContentWorker;

    .line 153
    new-instance v1, LX/IMd;

    .line 155
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 158
    const-string v0, "tag.whatsapp.usernotice.content.fetch"

    .line 160
    invoke-virtual {v1, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v7}, LX/I8B;->A02(LX/I8D;)V

    .line 166
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 168
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 170
    const-wide/16 v2, 0x1

    .line 172
    invoke-virtual {v1, v6, v5, v2, v3}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 175
    invoke-virtual {v1, v4}, LX/I8B;->A03(LX/I9T;)V

    .line 178
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/IMf;

    .line 184
    const-class v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeIconWorker;

    .line 186
    new-instance v1, LX/IMd;

    .line 188
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 191
    const-string v0, "tag.whatsapp.usernotice.icon.fetch"

    .line 193
    invoke-virtual {v1, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v7}, LX/I8B;->A02(LX/I8D;)V

    .line 199
    invoke-virtual {v1, v6, v5, v2, v3}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 202
    invoke-virtual {v8}, LX/I9i;->A00()LX/I9T;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 209
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/IMf;

    .line 215
    const-string v0, "tag.whatsapp.usernotice.content.fetch."

    .line 217
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p0, LX/EW7;->A09:LX/0l0;

    .line 223
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/As1;

    .line 229
    invoke-virtual {v0, v4, v6, v1}, LX/As1;->A03(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I87;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, LX/I87;->A03(LX/IMf;)LX/I87;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/I87;->A02()LX/I8u;

    .line 240
    return-void

    .line 241
    :cond_f1
    const-string v0, "xxhdpi"

    .line 243
    goto :goto_7c

    .line 244
    :cond_f4
    const-string v0, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id "

    .line 246
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 249
    return-void
.end method

.method public final A07(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .registers 8

    .line 0
    const-string v2, "UserNoticeContentWorker/storeUserNoticeContent/storing user notice for "

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/EW7;->A01:Landroid/app/Application;

    .line 9
    invoke-static {v0, p3}, LX/EW7;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return v3

    .line 16
    :cond_10
    invoke-static {v2, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 19
    invoke-static {v0, p2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1c} :catch_2a

    .line 28
    :try_start_1c
    invoke-static {p1, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_23

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 34
    return v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_2a

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/failed to store"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return v3
.end method
