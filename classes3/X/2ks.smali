.class public final enum LX/2ks;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2ks;

.field public static final enum A02:LX/2ks;

.field public static final enum A03:LX/2ks;

.field public static final enum A04:LX/2ks;

.field public static final enum A05:LX/2ks;

.field public static final enum A06:LX/2ks;

.field public static final enum A07:LX/2ks;

.field public static final enum A08:LX/2ks;

.field public static final enum A09:LX/2ks;

.field public static final enum A0A:LX/2ks;

.field public static final enum A0B:LX/2ks;

.field public static final enum A0C:LX/2ks;

.field public static final enum A0D:LX/2ks;

.field public static final enum A0E:LX/2ks;


# instance fields
.field public final wsuaReferral:I

.field public final wsuaScreen:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v4, "APP_ICON_SETTINGS"

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const/16 v20, 0x3

    .line 6
    new-instance v19, LX/2ks;

    .line 8
    move-object/from16 v1, v19

    .line 10
    move/from16 v0, v20

    .line 12
    invoke-direct {v1, v4, v3, v2, v0}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 15
    sput-object v19, LX/2ks;->A02:LX/2ks;

    .line 17
    const-string v3, "APP_THEME_SETTINGS"

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v6, 0x4

    .line 22
    new-instance v18, LX/2ks;

    .line 24
    move-object/from16 v0, v18

    .line 26
    invoke-direct {v0, v3, v1, v10, v6}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v18, LX/2ks;->A03:LX/2ks;

    .line 31
    const-string v5, "DEFAULT_RINGTONE"

    .line 33
    const/4 v1, 0x2

    .line 34
    const/16 v3, 0xa

    .line 36
    const/4 v4, 0x5

    .line 37
    new-instance v17, LX/2ks;

    .line 39
    move-object/from16 v0, v17

    .line 41
    invoke-direct {v0, v5, v1, v3, v4}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 44
    sput-object v17, LX/2ks;->A07:LX/2ks;

    .line 46
    const-string v5, "CHAT_RINGTONE"

    .line 48
    const/16 v16, 0xc

    .line 50
    new-instance v12, LX/2ks;

    .line 52
    move/from16 v1, v20

    .line 54
    move/from16 v0, v16

    .line 56
    invoke-direct {v12, v5, v1, v0, v2}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v12, LX/2ks;->A05:LX/2ks;

    .line 61
    const-string v1, "STICKER_TRAY"

    .line 63
    const/16 v0, 0xd

    .line 65
    new-instance v13, LX/2ks;

    .line 67
    invoke-direct {v13, v1, v6, v0, v10}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 70
    sput-object v13, LX/2ks;->A0E:LX/2ks;

    .line 72
    const-string v1, "STICKER_RECEIVED"

    .line 74
    const/16 v0, 0xe

    .line 76
    const/16 v11, 0x8

    .line 78
    new-instance v9, LX/2ks;

    .line 80
    invoke-direct {v9, v1, v4, v0, v11}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 83
    sput-object v9, LX/2ks;->A0D:LX/2ks;

    .line 85
    const-string v1, "CHAT_PIN"

    .line 87
    const/16 v0, 0xf

    .line 89
    const/16 v4, 0x9

    .line 91
    new-instance v8, LX/2ks;

    .line 93
    invoke-direct {v8, v1, v2, v0, v4}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 96
    sput-object v8, LX/2ks;->A04:LX/2ks;

    .line 98
    const/16 v1, 0x12

    .line 100
    const-string v0, "LIST_THEME"

    .line 102
    const/16 v2, 0x10

    .line 104
    new-instance v7, LX/2ks;

    .line 106
    invoke-direct {v7, v0, v10, v2, v1}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 109
    sput-object v7, LX/2ks;->A0C:LX/2ks;

    .line 111
    const-string v1, "LIST_ALERT_TONE"

    .line 113
    const/16 v0, 0x13

    .line 115
    new-instance v6, LX/2ks;

    .line 117
    invoke-direct {v6, v1, v11, v2, v0}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 120
    sput-object v6, LX/2ks;->A0A:LX/2ks;

    .line 122
    const-string v0, "LIST_RINGTONE"

    .line 124
    const/16 v1, 0x14

    .line 126
    new-instance v5, LX/2ks;

    .line 128
    invoke-direct {v5, v0, v4, v2, v1}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 131
    sput-object v5, LX/2ks;->A0B:LX/2ks;

    .line 133
    const-string v1, "CUSTOM_REACTIONS_SETTINGS"

    .line 135
    const/16 v0, 0x45

    .line 137
    const/16 v14, 0x25

    .line 139
    new-instance v4, LX/2ks;

    .line 141
    invoke-direct {v4, v1, v3, v0, v14}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 144
    sput-object v4, LX/2ks;->A06:LX/2ks;

    .line 146
    const-string v15, "GROUP_CUSTOM_REACTIONS_SETTINGS"

    .line 148
    const/16 v14, 0x71

    .line 150
    const/16 v1, 0x2b

    .line 152
    const/16 v0, 0xb

    .line 154
    new-instance v3, LX/2ks;

    .line 156
    invoke-direct {v3, v15, v0, v14, v1}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 159
    sput-object v3, LX/2ks;->A09:LX/2ks;

    .line 161
    const-string v1, "FOCUS_LISTS"

    .line 163
    const/16 v0, 0x26

    .line 165
    new-instance v14, LX/2ks;

    .line 167
    move-object v15, v1

    .line 168
    move v1, v0

    .line 169
    move/from16 v0, v16

    .line 171
    invoke-direct {v14, v15, v0, v2, v1}, LX/2ks;-><init>(Ljava/lang/String;III)V

    .line 174
    sput-object v14, LX/2ks;->A08:LX/2ks;

    .line 176
    const/16 v0, 0xd

    .line 178
    new-array v15, v0, [LX/2ks;

    .line 180
    move-object/from16 v2, v19

    .line 182
    move-object/from16 v1, v18

    .line 184
    move-object/from16 v0, v17

    .line 186
    invoke-static {v2, v1, v0, v15}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    aput-object v12, v15, v20

    .line 191
    invoke-static {v13, v9, v8, v15}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    aput-object v7, v15, v10

    .line 196
    aput-object v6, v15, v11

    .line 198
    const/16 v0, 0x9

    .line 200
    aput-object v5, v15, v0

    .line 202
    const/16 v0, 0xa

    .line 204
    aput-object v4, v15, v0

    .line 206
    const/16 v0, 0xb

    .line 208
    aput-object v3, v15, v0

    .line 210
    aput-object v14, v15, v16

    .line 212
    sput-object v15, LX/2ks;->A01:[LX/2ks;

    .line 214
    invoke-static {v15}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/2ks;->A00:LX/06C;

    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2ks;->wsuaScreen:I

    .line 5
    iput p4, p0, LX/2ks;->wsuaReferral:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2ks;
    .registers 2

    .line 0
    const-class v0, LX/2ks;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ks;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2ks;
    .registers 1

    .line 0
    sget-object v0, LX/2ks;->A01:[LX/2ks;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2ks;

    .line 8
    return-object v0
.end method
