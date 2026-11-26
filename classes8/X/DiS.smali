.class public final enum LX/DiS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiS;

.field public static final enum A02:LX/DiS;

.field public static final enum A03:LX/DiS;

.field public static final enum A04:LX/DiS;

.field public static final enum A05:LX/DiS;

.field public static final enum A06:LX/DiS;

.field public static final enum A07:LX/DiS;

.field public static final enum A08:LX/DiS;

.field public static final enum A09:LX/DiS;

.field public static final enum A0A:LX/DiS;

.field public static final enum A0B:LX/DiS;

.field public static final enum A0C:LX/DiS;

.field public static final enum A0D:LX/DiS;

.field public static final enum A0E:LX/DiS;

.field public static final enum A0F:LX/DiS;

.field public static final enum A0G:LX/DiS;

.field public static final enum A0H:LX/DiS;

.field public static final enum A0I:LX/DiS;

.field public static final enum A0J:LX/DiS;

.field public static final enum A0K:LX/DiS;


# instance fields
.field public final wamCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .line 0
    const-string v3, "UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v15, LX/DiS;

    .line 6
    invoke-direct {v15, v3, v1, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v15, LX/DiS;->A0H:LX/DiS;

    .line 11
    const-string v1, "RECIPIENT_MISSING"

    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v23, LX/DiS;

    .line 16
    move-object/from16 v0, v23

    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v23, LX/DiS;->A0B:LX/DiS;

    .line 23
    const-string v1, "RECIPIENT_UNRESOLVABLE"

    .line 25
    const/4 v2, 0x3

    .line 26
    new-instance v22, LX/DiS;

    .line 28
    move-object/from16 v0, v22

    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v22, LX/DiS;->A0C:LX/DiS;

    .line 35
    const-string v1, "CONTACT_NOT_FOUND"

    .line 37
    const/4 v3, 0x4

    .line 38
    new-instance v21, LX/DiS;

    .line 40
    move-object/from16 v0, v21

    .line 42
    invoke-direct {v0, v1, v2, v3}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v21, LX/DiS;->A03:LX/DiS;

    .line 47
    const-string v1, "CONTACT_DECRYPT_FAILED"

    .line 49
    const/4 v2, 0x5

    .line 50
    new-instance v20, LX/DiS;

    .line 52
    move-object/from16 v0, v20

    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v20, LX/DiS;->A02:LX/DiS;

    .line 59
    const-string v1, "CONTACT_RESOLUTION_SECURITY_EXCEPTION"

    .line 61
    const/4 v3, 0x6

    .line 62
    new-instance v19, LX/DiS;

    .line 64
    move-object/from16 v0, v19

    .line 66
    invoke-direct {v0, v1, v2, v3}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v19, LX/DiS;->A05:LX/DiS;

    .line 71
    const-string v1, "CONTACT_RESOLUTION_ILLEGAL_STATE"

    .line 73
    const/4 v2, 0x7

    .line 74
    new-instance v18, LX/DiS;

    .line 76
    move-object/from16 v0, v18

    .line 78
    invoke-direct {v0, v1, v3, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v18, LX/DiS;->A04:LX/DiS;

    .line 83
    const-string v1, "TEXT_EMPTY"

    .line 85
    const/16 v3, 0x8

    .line 87
    new-instance v17, LX/DiS;

    .line 89
    move-object/from16 v0, v17

    .line 91
    invoke-direct {v0, v1, v2, v3}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v17, LX/DiS;->A0D:LX/DiS;

    .line 96
    const-string v2, "MEDIA_URI_LIST_EMPTY"

    .line 98
    const/16 v1, 0x9

    .line 100
    new-instance v16, LX/DiS;

    .line 102
    move-object/from16 v0, v16

    .line 104
    invoke-direct {v0, v2, v3, v1}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v16, LX/DiS;->A09:LX/DiS;

    .line 109
    const-string v0, "MEDIA_URI_EMPTY"

    .line 111
    const/16 v2, 0xa

    .line 113
    new-instance v14, LX/DiS;

    .line 115
    invoke-direct {v14, v0, v1, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v14, LX/DiS;->A07:LX/DiS;

    .line 120
    const-string v0, "URI_SCHEME_NOT_CONTENT"

    .line 122
    const/16 v1, 0xb

    .line 124
    new-instance v13, LX/DiS;

    .line 126
    invoke-direct {v13, v0, v2, v1}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v13, LX/DiS;->A0J:LX/DiS;

    .line 131
    const-string v0, "URI_AUTHORITY_UNTRUSTED"

    .line 133
    const/16 v2, 0xc

    .line 135
    new-instance v12, LX/DiS;

    .line 137
    invoke-direct {v12, v0, v1, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 140
    sput-object v12, LX/DiS;->A0I:LX/DiS;

    .line 142
    const-string v0, "MEDIA_URI_INACCESSIBLE"

    .line 144
    const/16 v1, 0xd

    .line 146
    new-instance v11, LX/DiS;

    .line 148
    invoke-direct {v11, v0, v2, v1}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 151
    sput-object v11, LX/DiS;->A08:LX/DiS;

    .line 153
    const-string v0, "NOT_AN_IMAGE"

    .line 155
    const/16 v2, 0xe

    .line 157
    new-instance v10, LX/DiS;

    .line 159
    invoke-direct {v10, v0, v1, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 162
    sput-object v10, LX/DiS;->A0A:LX/DiS;

    .line 164
    const-string v0, "VOICE_FILE_INVALID"

    .line 166
    const/16 v1, 0xf

    .line 168
    new-instance v9, LX/DiS;

    .line 170
    invoke-direct {v9, v0, v2, v1}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v9, LX/DiS;->A0K:LX/DiS;

    .line 175
    const-string v0, "MEDIA_ILLEGAL_ARGUMENT"

    .line 177
    const/16 v2, 0x10

    .line 179
    new-instance v8, LX/DiS;

    .line 181
    invoke-direct {v8, v0, v1, v2}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v8, LX/DiS;->A06:LX/DiS;

    .line 186
    const-string v0, "UNEXPECTED_NULL_POINTER"

    .line 188
    const/16 v1, 0x11

    .line 190
    new-instance v7, LX/DiS;

    .line 192
    invoke-direct {v7, v0, v2, v1}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 195
    sput-object v7, LX/DiS;->A0F:LX/DiS;

    .line 197
    const-string v0, "UNEXPECTED_SECURITY_EXCEPTION"

    .line 199
    const/16 v6, 0x12

    .line 201
    new-instance v5, LX/DiS;

    .line 203
    invoke-direct {v5, v0, v1, v6}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 206
    sput-object v5, LX/DiS;->A0G:LX/DiS;

    .line 208
    const-string v0, "UNEXPECTED_ILLEGAL_STATE"

    .line 210
    const/16 v1, 0x13

    .line 212
    new-instance v4, LX/DiS;

    .line 214
    invoke-direct {v4, v0, v6, v1}, LX/DiS;-><init>(Ljava/lang/String;II)V

    .line 217
    sput-object v4, LX/DiS;->A0E:LX/DiS;

    .line 219
    new-array v3, v1, [LX/DiS;

    .line 221
    move-object/from16 v2, v23

    .line 223
    move-object/from16 v1, v22

    .line 225
    move-object/from16 v0, v21

    .line 227
    invoke-static {v15, v2, v1, v0, v3}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v15, v20

    .line 232
    move-object/from16 v2, v19

    .line 234
    move-object/from16 v1, v18

    .line 236
    move-object/from16 v0, v17

    .line 238
    invoke-static {v15, v2, v1, v0, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    move-object/from16 v0, v16

    .line 243
    invoke-static {v0, v14, v13, v12, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v11, v10, v9, v8, v3}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 249
    const/16 v0, 0x10

    .line 251
    aput-object v7, v3, v0

    .line 253
    const/16 v0, 0x11

    .line 255
    aput-object v5, v3, v0

    .line 257
    aput-object v4, v3, v6

    .line 259
    sput-object v3, LX/DiS;->A01:[LX/DiS;

    .line 261
    invoke-static {v3}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 264
    move-result-object v0

    .line 265
    sput-object v0, LX/DiS;->A00:LX/06C;

    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/DiS;->wamCode:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiS;
    .registers 2

    .line 0
    const-class v0, LX/DiS;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiS;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiS;
    .registers 1

    .line 0
    sget-object v0, LX/DiS;->A01:[LX/DiS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiS;

    .line 8
    return-object v0
.end method
