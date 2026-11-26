.class public final LX/Okq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BC;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0XC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XC;LX/0BC;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Okq;->A01:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/Okq;->A00:LX/0BC;

    .line 10
    iput-object p2, p0, LX/Okq;->A02:LX/0XC;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/telephony/TelephonyManager;)LX/OtV;
    .registers 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, LX/Okq;->A01:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v0, LX/Okq;->A02:LX/0XC;

    .line 11
    invoke-virtual {v2}, LX/0XC;->A0I()Z

    .line 14
    move-result v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 18
    move-result v12

    .line 19
    invoke-static {}, LX/00d;->A09()Z

    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v2, :cond_ed

    .line 26
    const-string v2, "api_too_low"

    .line 28
    invoke-static {v2, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    iget-object v8, v2, LX/08V;->first:Ljava/lang/Object;

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 36
    iget-object v9, v2, LX/08V;->second:Ljava/lang/Object;

    .line 38
    check-cast v9, Ljava/util/List;

    .line 40
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-static {}, LX/00d;->A06()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_e9

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    .line 51
    move-result v13

    .line 52
    :goto_34
    const-string v2, "android.hardware.telephony.euicc"

    .line 54
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    move-result v14

    .line 58
    invoke-static {}, LX/00d;->A04()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_e5

    .line 64
    const-class v2, Landroid/telephony/euicc/EuiccManager;

    .line 66
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/telephony/euicc/EuiccManager;

    .line 72
    if-eqz v2, :cond_e2

    .line 74
    invoke-virtual {v2}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    :goto_52
    const-string v2, "android.hardware.telephony.euicc.mep"

    .line 84
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    move-result v15

    .line 88
    invoke-static {v1, v12}, LX/0Hp;->A0A(II)LX/0VG;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v6

    .line 100
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_16b

    .line 106
    invoke-static {v6}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 109
    move-result v5

    .line 110
    :try_start_6e
    invoke-static {}, LX/00d;->A0A()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_79

    .line 116
    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    .line 119
    move-result v4

    .line 120
    goto :goto_aa

    .line 121
    :cond_79
    invoke-static {}, LX/00d;->A05()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a8

    .line 127
    iget-object v2, v0, LX/Okq;->A00:LX/0BC;

    .line 129
    invoke-virtual {v2}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_99

    .line 135
    invoke-virtual {v2, v5}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_99

    .line 141
    array-length v2, v3

    .line 142
    if-eqz v2, :cond_99

    .line 144
    aget v4, v3, v1

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_99

    .line 152
    goto :goto_aa

    .line 153
    :cond_99
    const/4 v4, -0x1

    .line 154
    goto :goto_aa
    :try_end_9b
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v3

    .line 156
    const-string v2, "SimHardwareSnapshotCollector/subscriptionId denied slot="

    .line 158
    invoke-static {v2, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const/16 v4, -0x65

    .line 167
    goto :goto_aa

    .line 168
    :cond_a8
    const/16 v4, -0x64

    .line 170
    :goto_aa
    invoke-static {}, LX/00d;->A04()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_bb

    .line 176
    const-string v3, "api_too_low"

    .line 178
    :cond_b2
    :goto_b2
    new-instance v2, LX/Oqs;

    .line 180
    invoke-direct {v2, v5, v4, v3}, LX/Oqs;-><init>(IILjava/lang/String;)V

    .line 183
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_64

    .line 187
    :cond_bb
    const/4 v3, 0x0

    .line 188
    if-eqz v16, :cond_b2

    .line 190
    :try_start_be
    iget-object v2, v0, LX/Okq;->A00:LX/0BC;

    .line 192
    invoke-virtual {v2}, LX/0BC;->A0K()Landroid/telephony/SubscriptionManager;

    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_b2

    .line 198
    invoke-virtual {v2, v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b2

    .line 204
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    goto :goto_b2
    :try_end_d5
    .catch Ljava/lang/SecurityException; {:try_start_be .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    move-exception v3

    .line 214
    const-string v2, "SimHardwareSnapshotCollector/isEmbedded denied slot="

    .line 216
    invoke-static {v2, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    const-string v3, "permission_denied"

    .line 225
    goto :goto_b2

    .line 226
    :cond_e2
    const/4 v7, 0x0

    .line 227
    goto/16 :goto_52

    .line 229
    :cond_e5
    const-string v7, "api_too_low"

    .line 231
    goto/16 :goto_52

    .line 233
    :cond_e9
    const/16 v13, -0x64

    .line 235
    goto/16 :goto_34

    .line 237
    :cond_ed
    :try_start_ed
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    .line 240
    move-result-object v2
    :try_end_f1
    .catch Ljava/lang/SecurityException; {:try_start_ed .. :try_end_f1} :catch_15d

    .line 241
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 244
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v11

    .line 252
    :goto_fc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_155

    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/telephony/UiccCardInfo;

    .line 264
    invoke-virtual {v2}, Landroid/telephony/UiccCardInfo;->getPhysicalSlotIndex()I

    .line 267
    move-result v19

    .line 268
    invoke-virtual {v2}, Landroid/telephony/UiccCardInfo;->isEuicc()Z

    .line 271
    move-result v20

    .line 272
    invoke-virtual {v2}, Landroid/telephony/UiccCardInfo;->isRemovable()Z

    .line 275
    move-result v21

    .line 276
    invoke-virtual {v2}, Landroid/telephony/UiccCardInfo;->isMultipleEnabledProfilesSupported()Z

    .line 279
    move-result v22

    .line 280
    invoke-virtual {v2}, Landroid/telephony/UiccCardInfo;->getPorts()Ljava/util/Collection;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v10

    .line 295
    :goto_127
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_148

    .line 301
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroid/telephony/UiccPortInfo;

    .line 307
    invoke-virtual {v2}, Landroid/telephony/UiccPortInfo;->getPortIndex()I

    .line 310
    move-result v9

    .line 311
    invoke-virtual {v2}, Landroid/telephony/UiccPortInfo;->getLogicalSlotIndex()I

    .line 314
    move-result v6

    .line 315
    invoke-virtual {v2}, Landroid/telephony/UiccPortInfo;->isActive()Z

    .line 318
    move-result v5

    .line 319
    new-instance v2, LX/Oqt;

    .line 321
    invoke-direct {v2, v9, v6, v5}, LX/Oqt;-><init>(IIZ)V

    .line 324
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_127

    .line 328
    :cond_148
    new-instance v2, LX/OsS;

    .line 330
    move-object/from16 v17, v2

    .line 332
    move-object/from16 v18, v8

    .line 334
    invoke-direct/range {v17 .. v22}, LX/OsS;-><init>(Ljava/util/List;IZZZ)V

    .line 337
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_fc

    .line 341
    :cond_155
    const-string v2, "available"

    .line 343
    invoke-static {v2, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 346
    move-result-object v2

    .line 347
    goto/16 :goto_20

    .line 349
    :catch_15d
    move-exception v5

    .line 350
    const-string v2, "SimHardwareSnapshotCollector/uiccCardsInfo denied"

    .line 352
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    const-string v2, "permission_denied"

    .line 357
    invoke-static {v2, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 360
    move-result-object v2

    .line 361
    goto/16 :goto_20

    .line 363
    :cond_16b
    new-instance v6, LX/OtV;

    .line 365
    invoke-direct/range {v6 .. v16}, LX/OtV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZ)V

    .line 368
    return-object v6
.end method
