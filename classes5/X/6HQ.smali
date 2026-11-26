.class public final enum LX/6HQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6HQ;

.field public static final enum A03:LX/6HQ;

.field public static final enum A04:LX/6HQ;

.field public static final enum A05:LX/6HQ;

.field public static final enum A06:LX/6HQ;

.field public static final enum A07:LX/6HQ;

.field public static final enum A08:LX/6HQ;

.field public static final enum A09:LX/6HQ;

.field public static final enum A0A:LX/6HQ;

.field public static final enum A0B:LX/6HQ;

.field public static final enum A0C:LX/6HQ;

.field public static final enum A0D:LX/6HQ;

.field public static final enum A0E:LX/6HQ;

.field public static final enum A0F:LX/6HQ;

.field public static final enum A0G:LX/6HQ;

.field public static final enum A0H:LX/6HQ;

.field public static final enum A0I:LX/6HQ;

.field public static final enum A0J:LX/6HQ;

.field public static final enum A0K:LX/6HQ;

.field public static final enum A0L:LX/6HQ;

.field public static final enum A0M:LX/6HQ;

.field public static final enum A0N:LX/6HQ;

.field public static final enum A0O:LX/6HQ;


# instance fields
.field public final featureType:LX/1Fd;

.field public final isLegacyMetaVerified:Z

.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 40

    .line 0
    sget-object v22, LX/1Fd;->A0B:LX/1Fd;

    .line 2
    const/16 v27, 0x0

    .line 4
    const-string v23, "CUSTOM_APP_THEME"

    .line 6
    const-string/jumbo v24, "wa_plus_custom_app_theme"

    .line 9
    const/16 v25, 0x0

    .line 11
    const/16 v33, 0x0

    .line 13
    new-instance v21, LX/6HQ;

    .line 15
    move/from16 v26, v25

    .line 17
    invoke-direct/range {v21 .. v26}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    sput-object v21, LX/6HQ;->A04:LX/6HQ;

    .line 22
    sget-object v1, LX/1Fd;->A0A:LX/1Fd;

    .line 24
    const-string v2, "CUSTOM_APP_ICON"

    .line 26
    const-string/jumbo v3, "wa_plus_custom_app_icon"

    .line 29
    const/16 v20, 0x1

    .line 31
    new-instance v9, LX/6HQ;

    .line 33
    move/from16 v5, v25

    .line 35
    move-object v0, v9

    .line 36
    move/from16 v4, v20

    .line 38
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    sput-object v9, LX/6HQ;->A03:LX/6HQ;

    .line 43
    sget-object v1, LX/1Fd;->A0N:LX/1Fd;

    .line 45
    const-string v2, "PIN_MORE_CHATS"

    .line 47
    const-string/jumbo v3, "wa_plus_pin_more_chats"

    .line 50
    const/4 v4, 0x2

    .line 51
    new-instance v8, LX/6HQ;

    .line 53
    move-object v0, v8

    .line 54
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    sput-object v8, LX/6HQ;->A0A:LX/6HQ;

    .line 59
    sget-object v1, LX/1Fd;->A0F:LX/1Fd;

    .line 61
    const-string v2, "ENHANCED_LISTS"

    .line 63
    const-string/jumbo v3, "wa_plus_enhanced_lists"

    .line 66
    const/4 v4, 0x3

    .line 67
    new-instance v6, LX/6HQ;

    .line 69
    move-object v0, v6

    .line 70
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    sput-object v6, LX/6HQ;->A07:LX/6HQ;

    .line 75
    sget-object v1, LX/1Fd;->A0O:LX/1Fd;

    .line 77
    const-string v2, "PREMIUM_STICKERS"

    .line 79
    const-string/jumbo v3, "wa_plus_premium_stickers"

    .line 82
    const/4 v4, 0x4

    .line 83
    new-instance v19, LX/6HQ;

    .line 85
    move-object/from16 v0, v19

    .line 87
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    sput-object v19, LX/6HQ;->A0B:LX/6HQ;

    .line 92
    sget-object v1, LX/1Fd;->A0D:LX/1Fd;

    .line 94
    const-string v2, "CUSTOM_RINGTONES"

    .line 96
    const-string/jumbo v3, "wa_plus_custom_ringtones"

    .line 99
    const/4 v4, 0x5

    .line 100
    new-instance v18, LX/6HQ;

    .line 102
    move-object/from16 v0, v18

    .line 104
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    sput-object v18, LX/6HQ;->A06:LX/6HQ;

    .line 109
    sget-object v1, LX/1Fd;->A0C:LX/1Fd;

    .line 111
    const-string v2, "CUSTOM_REACTIONS"

    .line 113
    const-string/jumbo v3, "wa_plus_custom_reactions"

    .line 116
    const/4 v4, 0x6

    .line 117
    new-instance v17, LX/6HQ;

    .line 119
    move-object/from16 v0, v17

    .line 121
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    sput-object v17, LX/6HQ;->A05:LX/6HQ;

    .line 126
    sget-object v1, LX/1Fd;->A0G:LX/1Fd;

    .line 128
    const-string v2, "FOCUS_SCHEDULE"

    .line 130
    const-string/jumbo v3, "wa_plus_focus_schedule"

    .line 133
    const/4 v4, 0x7

    .line 134
    new-instance v16, LX/6HQ;

    .line 136
    move-object/from16 v0, v16

    .line 138
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    sput-object v16, LX/6HQ;->A08:LX/6HQ;

    .line 143
    const-string v28, "ONBOARDING"

    .line 145
    const-string/jumbo v29, "wa_plus_onboarding"

    .line 148
    const/16 v30, 0x8

    .line 150
    new-instance v15, LX/6HQ;

    .line 152
    move-object/from16 v26, v15

    .line 154
    move/from16 v31, v5

    .line 156
    invoke-direct/range {v26 .. v31}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 159
    sput-object v15, LX/6HQ;->A09:LX/6HQ;

    .line 161
    const-string v28, "SUBSCRIPTIONS_HUB"

    .line 163
    const-string v29, "subscriptions_hub"

    .line 165
    const/16 v30, 0x9

    .line 167
    new-instance v14, LX/6HQ;

    .line 169
    move-object/from16 v26, v14

    .line 171
    invoke-direct/range {v26 .. v31}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 174
    sput-object v14, LX/6HQ;->A0C:LX/6HQ;

    .line 176
    const-string v30, "WHATSAPP_PRIVACY_SCREEN"

    .line 178
    const-string v31, "mv4b_whatsapp_privacy_screen"

    .line 180
    const/16 v32, 0xa

    .line 182
    new-instance v13, LX/6HQ;

    .line 184
    move-object/from16 v28, v13

    .line 186
    move-object/from16 v29, v27

    .line 188
    invoke-direct/range {v28 .. v33}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 191
    sput-object v13, LX/6HQ;->A0K:LX/6HQ;

    .line 193
    const-string v30, "WHATSAPP_EDIT_PROFILE_PICTURE"

    .line 195
    const-string v31, "mv4b_whatsapp_edit_profile_picture"

    .line 197
    const/16 v32, 0xb

    .line 199
    new-instance v12, LX/6HQ;

    .line 201
    move-object/from16 v28, v12

    .line 203
    invoke-direct/range {v28 .. v33}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 206
    sput-object v12, LX/6HQ;->A0H:LX/6HQ;

    .line 208
    const-string v30, "WHATSAPP_APPEARANCE_SETTINGS"

    .line 210
    const-string v31, "mv4b_benefit_whatsapp_settings_appearance"

    .line 212
    const/16 v32, 0xc

    .line 214
    new-instance v11, LX/6HQ;

    .line 216
    move-object/from16 v28, v11

    .line 218
    invoke-direct/range {v28 .. v33}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 221
    sput-object v11, LX/6HQ;->A0F:LX/6HQ;

    .line 223
    sget-object v1, LX/1Fd;->A0J:LX/1Fd;

    .line 225
    const-string v2, "WHATSAPP_MULTI_DEVICE"

    .line 227
    const/16 v4, 0xd

    .line 229
    const-string v3, "mv4b_benefit_whatsapp_multi_device"

    .line 231
    new-instance v10, LX/6HQ;

    .line 233
    move-object v0, v10

    .line 234
    move/from16 v5, v20

    .line 236
    invoke-direct/range {v0 .. v5}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 239
    sput-object v10, LX/6HQ;->A0I:LX/6HQ;

    .line 241
    sget-object v35, LX/1Fd;->A0E:LX/1Fd;

    .line 243
    const-string v36, "WHATSAPP_WEB_PAGE"

    .line 245
    const/16 v38, 0xe

    .line 247
    const-string v37, "mv4b_benefit_whatsapp_web_page"

    .line 249
    new-instance v4, LX/6HQ;

    .line 251
    move-object/from16 v34, v4

    .line 253
    move/from16 v39, v5

    .line 255
    invoke-direct/range {v34 .. v39}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 258
    sput-object v4, LX/6HQ;->A0O:LX/6HQ;

    .line 260
    const-string v28, "WHATSAPP_SUPPORT"

    .line 262
    const-string v29, "mv4b_benefit_whatsapp_support"

    .line 264
    const/16 v30, 0xf

    .line 266
    new-instance v3, LX/6HQ;

    .line 268
    move-object/from16 v26, v3

    .line 270
    move/from16 v31, v5

    .line 272
    invoke-direct/range {v26 .. v31}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 275
    sput-object v3, LX/6HQ;->A0M:LX/6HQ;

    .line 277
    sget-object v35, LX/1Fd;->A0S:LX/1Fd;

    .line 279
    const-string v36, "WHATSAPP_VERIFIED_CHANNEL"

    .line 281
    const/16 v38, 0x10

    .line 283
    const-string v37, "mv4b_benefit_whatsapp_verified_channel"

    .line 285
    new-instance v2, LX/6HQ;

    .line 287
    move-object/from16 v34, v2

    .line 289
    invoke-direct/range {v34 .. v39}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 292
    sput-object v2, LX/6HQ;->A0N:LX/6HQ;

    .line 294
    sget-object v35, LX/1Fd;->A0P:LX/1Fd;

    .line 296
    const-string v36, "WHATSAPP_PROTECTED_BUSINESS_ACCOUNT"

    .line 298
    const/16 v38, 0x11

    .line 300
    const-string v37, "mv4b_benefit_whatsapp_protected_business_account"

    .line 302
    new-instance v1, LX/6HQ;

    .line 304
    move-object/from16 v34, v1

    .line 306
    invoke-direct/range {v34 .. v39}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 309
    sput-object v1, LX/6HQ;->A0L:LX/6HQ;

    .line 311
    const-string v28, "WHATSAPP_ADS_CREDIT_MM"

    .line 313
    const-string v29, "mv4b_benefit_whatsapp_ads_credit_mm"

    .line 315
    const/16 v30, 0x12

    .line 317
    new-instance v0, LX/6HQ;

    .line 319
    move-object/from16 v26, v0

    .line 321
    invoke-direct/range {v26 .. v31}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 324
    sput-object v0, LX/6HQ;->A0E:LX/6HQ;

    .line 326
    const-string v24, "WHATSAPP_ADS_CREDIT_CTWA"

    .line 328
    const-string v25, "mv4b_benefit_whatsapp_ads_credit_ctwa"

    .line 330
    const/16 v26, 0x13

    .line 332
    new-instance v22, LX/6HQ;

    .line 334
    move-object/from16 v23, v27

    .line 336
    move/from16 v27, v5

    .line 338
    invoke-direct/range {v22 .. v27}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 341
    sput-object v22, LX/6HQ;->A0D:LX/6HQ;

    .line 343
    sget-object v28, LX/1Fd;->A04:LX/1Fd;

    .line 345
    const-string v29, "WHATSAPP_BUSINESS_BROADCAST"

    .line 347
    const/16 v31, 0x14

    .line 349
    const-string v30, "mv4b_benefit_whatsapp_business_broadcast"

    .line 351
    new-instance v27, LX/6HQ;

    .line 353
    move/from16 v32, v5

    .line 355
    invoke-direct/range {v27 .. v32}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 358
    sput-object v27, LX/6HQ;->A0G:LX/6HQ;

    .line 360
    sget-object v35, LX/1Fd;->A0L:LX/1Fd;

    .line 362
    const-string v36, "WHATSAPP_NEW_CHAT_MESSAGES"

    .line 364
    const/16 v38, 0x15

    .line 366
    const-string v37, "mv4b_benefit_whatsapp_new_chat_messages"

    .line 368
    new-instance v34, LX/6HQ;

    .line 370
    invoke-direct/range {v34 .. v39}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 373
    sput-object v34, LX/6HQ;->A0J:LX/6HQ;

    .line 375
    sget-object v29, LX/1Fd;->A02:LX/1Fd;

    .line 377
    const-string v30, "BIZ_AI_CONVERSATION_AGENT"

    .line 379
    const-string v31, "biz_ai_conversation_agent"

    .line 381
    const/16 v32, 0x16

    .line 383
    new-instance v28, LX/6HQ;

    .line 385
    invoke-direct/range {v28 .. v33}, LX/6HQ;-><init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 388
    const/16 v5, 0x17

    .line 390
    new-array v7, v5, [LX/6HQ;

    .line 392
    aput-object v21, v7, v33

    .line 394
    move/from16 v5, v20

    .line 396
    invoke-static {v9, v8, v6, v7, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 399
    move-object/from16 v9, v19

    .line 401
    move-object/from16 v8, v18

    .line 403
    move-object/from16 v6, v17

    .line 405
    move-object/from16 v5, v16

    .line 407
    invoke-static {v9, v8, v6, v5, v7}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 410
    invoke-static {v15, v14, v13, v12, v7}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 413
    invoke-static {v11, v10, v4, v3, v7}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 416
    invoke-static {v2, v1, v0, v7}, LX/5UP;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 419
    aput-object v22, v7, v26

    .line 421
    const/16 v0, 0x14

    .line 423
    aput-object v27, v7, v0

    .line 425
    aput-object v34, v7, v38

    .line 427
    aput-object v28, v7, v32

    .line 429
    sput-object v7, LX/6HQ;->A02:[LX/6HQ;

    .line 431
    invoke-static {v7}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 434
    move-result-object v1

    .line 435
    sput-object v1, LX/6HQ;->A01:LX/06C;

    .line 437
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v2

    .line 449
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1d4

    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    move-object v0, v1

    .line 460
    check-cast v0, LX/6HQ;

    .line 462
    iget-object v0, v0, LX/6HQ;->key:Ljava/lang/String;

    .line 464
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    goto :goto_1c1

    .line 468
    :cond_1d4
    sput-object v3, LX/6HQ;->A00:Ljava/util/Map;

    .line 470
    return-void
.end method

.method public constructor <init>(LX/1Fd;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6HQ;->key:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/6HQ;->featureType:LX/1Fd;

    .line 7
    iput-boolean p5, p0, LX/6HQ;->isLegacyMetaVerified:Z

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HQ;
    .registers 2

    .line 0
    const-class v0, LX/6HQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HQ;
    .registers 1

    .line 0
    sget-object v0, LX/6HQ;->A02:[LX/6HQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HQ;

    .line 8
    return-object v0
.end method
