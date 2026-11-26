.class public final enum LX/Iv0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iv0;

.field public static final enum A02:LX/Iv0;

.field public static final enum A03:LX/Iv0;

.field public static final enum A04:LX/Iv0;

.field public static final enum A05:LX/Iv0;

.field public static final enum A06:LX/Iv0;

.field public static final enum A07:LX/Iv0;

.field public static final enum A08:LX/Iv0;

.field public static final enum A09:LX/Iv0;

.field public static final enum A0A:LX/Iv0;


# instance fields
.field public final actionStatus:Ljava/lang/String;

.field public final currentScreen:Ljava/lang/String;

.field public final endsJourney:Z

.field public final eventName:Ljava/lang/String;

.field public final journey:Ljava/lang/String;

.field public final nextScreen:Ljava/lang/String;

.field public final startsJourney:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 57

    .line 0
    const/16 v28, 0x0

    .line 2
    const-string v4, "DEEPLINK_OPENED_REGISTERED"

    .line 4
    const-string v5, "deeplink_opened_registered"

    .line 6
    const-string v6, "deeplink"

    .line 8
    const-string v8, "chat"

    .line 10
    const-string v9, "receiver"

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const-string v7, "success"

    .line 16
    new-instance v3, LX/Iv0;

    .line 18
    move v12, v10

    .line 19
    invoke-direct/range {v3 .. v12}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 22
    sput-object v3, LX/Iv0;->A02:LX/Iv0;

    .line 24
    const-string v13, "DEEPLINK_OPENED_UNREGISTERED"

    .line 26
    const-string v14, "deeplink_opened_unregistered"

    .line 28
    const-string v17, "registration"

    .line 30
    new-instance v12, LX/Iv0;

    .line 32
    move/from16 v20, v11

    .line 34
    move-object v15, v6

    .line 35
    move-object/from16 v16, v7

    .line 37
    move-object/from16 v18, v9

    .line 39
    move/from16 v19, v11

    .line 41
    move/from16 v21, v10

    .line 43
    invoke-direct/range {v12 .. v21}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 46
    sput-object v12, LX/Iv0;->A03:LX/Iv0;

    .line 48
    const-string v19, "MANUALLY_OPENED_UNREGISTERED"

    .line 50
    const-string v20, "manually_opened_unregistered"

    .line 52
    const-string v21, "manual_open"

    .line 54
    new-instance v2, LX/Iv0;

    .line 56
    const/16 v25, 0x2

    .line 58
    move-object/from16 v18, v2

    .line 60
    move-object/from16 v22, v7

    .line 62
    move-object/from16 v23, v17

    .line 64
    move-object/from16 v24, v9

    .line 66
    move/from16 v26, v11

    .line 68
    move/from16 v27, v10

    .line 70
    invoke-direct/range {v18 .. v27}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 73
    sput-object v2, LX/Iv0;->A09:LX/Iv0;

    .line 75
    const-string v14, "REGISTRATION_COMPLETED"

    .line 77
    const-string v15, "registration_completed"

    .line 79
    const/16 v20, 0x3

    .line 81
    new-instance v0, LX/Iv0;

    .line 83
    move/from16 v22, v10

    .line 85
    move-object v13, v0

    .line 86
    move-object/from16 v16, v17

    .line 88
    move-object/from16 v17, v7

    .line 90
    move-object/from16 v18, v8

    .line 92
    move-object/from16 v19, v9

    .line 94
    move/from16 v21, v10

    .line 96
    invoke-direct/range {v13 .. v22}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 99
    sput-object v0, LX/Iv0;->A0A:LX/Iv0;

    .line 101
    const-string v24, "LANDED_IN_CHAT"

    .line 103
    const-string v25, "landed_in_chat"

    .line 105
    const/16 v30, 0x4

    .line 107
    new-instance v23, LX/Iv0;

    .line 109
    move-object/from16 v26, v8

    .line 111
    move-object/from16 v27, v7

    .line 113
    move-object/from16 v29, v9

    .line 115
    move/from16 v31, v10

    .line 117
    move/from16 v32, v11

    .line 119
    invoke-direct/range {v23 .. v32}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 122
    sput-object v23, LX/Iv0;->A08:LX/Iv0;

    .line 124
    const-string v14, "INVITE_BUTTON_IMPRESSION"

    .line 126
    const-string v15, "invite_button_impression"

    .line 128
    const-string v16, "invite_friend"

    .line 130
    const-string v19, "sender"

    .line 132
    const/16 v20, 0x5

    .line 134
    new-instance v13, LX/Iv0;

    .line 136
    move-object/from16 v18, v28

    .line 138
    move/from16 v21, v11

    .line 140
    invoke-direct/range {v13 .. v22}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 143
    sput-object v13, LX/Iv0;->A04:LX/Iv0;

    .line 145
    const-string v32, "INVITE_CREATED"

    .line 147
    const-string v33, "invite_created"

    .line 149
    const/16 v38, 0x6

    .line 151
    new-instance v31, LX/Iv0;

    .line 153
    move/from16 v40, v10

    .line 155
    move-object/from16 v34, v16

    .line 157
    move-object/from16 v35, v7

    .line 159
    move-object/from16 v36, v28

    .line 161
    move-object/from16 v37, v19

    .line 163
    move/from16 v39, v10

    .line 165
    invoke-direct/range {v31 .. v40}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 168
    sput-object v31, LX/Iv0;->A05:LX/Iv0;

    .line 170
    const-string v40, "INVITE_CREATE_FAILED"

    .line 172
    const-string v41, "invite_create_failed"

    .line 174
    const-string v43, "failure"

    .line 176
    const/16 v46, 0x7

    .line 178
    new-instance v39, LX/Iv0;

    .line 180
    move-object/from16 v42, v16

    .line 182
    move-object/from16 v44, v28

    .line 184
    move-object/from16 v45, v19

    .line 186
    move/from16 v47, v10

    .line 188
    move/from16 v48, v11

    .line 190
    invoke-direct/range {v39 .. v48}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 193
    sput-object v39, LX/Iv0;->A06:LX/Iv0;

    .line 195
    const-string v48, "INVITE_SHARESHEET_OPENED"

    .line 197
    const-string v49, "invite_sharesheet_opened"

    .line 199
    const-string v52, "sharesheet"

    .line 201
    const/16 v54, 0x8

    .line 203
    new-instance v47, LX/Iv0;

    .line 205
    move-object/from16 v50, v16

    .line 207
    move-object/from16 v51, v7

    .line 209
    move-object/from16 v53, v19

    .line 211
    move/from16 v55, v10

    .line 213
    move/from16 v56, v11

    .line 215
    invoke-direct/range {v47 .. v56}, LX/Iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 218
    sput-object v47, LX/Iv0;->A07:LX/Iv0;

    .line 220
    const/16 v1, 0x9

    .line 222
    new-array v1, v1, [LX/Iv0;

    .line 224
    aput-object v3, v1, v10

    .line 226
    aput-object v12, v1, v11

    .line 228
    invoke-static {v2, v0, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    aput-object v23, v1, v30

    .line 233
    aput-object v13, v1, v20

    .line 235
    aput-object v31, v1, v38

    .line 237
    aput-object v39, v1, v46

    .line 239
    aput-object v47, v1, v54

    .line 241
    sput-object v1, LX/Iv0;->A01:[LX/Iv0;

    .line 243
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LX/Iv0;->A00:LX/06C;

    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/Iv0;->eventName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Iv0;->currentScreen:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Iv0;->actionStatus:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/Iv0;->nextScreen:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Iv0;->journey:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, LX/Iv0;->startsJourney:Z

    .line 15
    iput-boolean p9, p0, LX/Iv0;->endsJourney:Z

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iv0;
    .registers 2

    .line 0
    const-class v0, LX/Iv0;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iv0;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iv0;
    .registers 1

    .line 0
    sget-object v0, LX/Iv0;->A01:[LX/Iv0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iv0;

    .line 8
    return-object v0
.end method
