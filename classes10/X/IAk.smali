.class public final enum LX/IAk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/IAk;

.field public static final enum A03:LX/IAk;

.field public static final enum A04:LX/IAk;

.field public static final enum A05:LX/IAk;

.field public static final enum A06:LX/IAk;

.field public static final enum A07:LX/IAk;

.field public static final enum A08:LX/IAk;

.field public static final enum A09:LX/IAk;

.field public static final enum A0A:LX/IAk;

.field public static final enum A0B:LX/IAk;

.field public static final enum A0C:LX/IAk;

.field public static final enum A0D:LX/IAk;

.field public static final enum A0E:LX/IAk;

.field public static final enum A0F:LX/IAk;

.field public static final enum A0G:LX/IAk;

.field public static final enum A0H:LX/IAk;

.field public static final enum A0I:LX/IAk;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v1, "RESERVED"

    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v15, LX/IAk;

    .line 5
    invoke-direct {v15, v1, v9, v9}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/IAk;->A0F:LX/IAk;

    .line 10
    const-string v2, "IMAGE"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v14, LX/IAk;

    .line 15
    invoke-direct {v14, v2, v1, v1}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v14, LX/IAk;->A0A:LX/IAk;

    .line 20
    const-string v2, "VIDEO"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v20, LX/IAk;

    .line 25
    move-object/from16 v0, v20

    .line 27
    invoke-direct {v0, v2, v1, v1}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v20, LX/IAk;->A0G:LX/IAk;

    .line 32
    const-string v2, "GRAPHQL"

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v19, LX/IAk;

    .line 37
    move-object/from16 v0, v19

    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v19, LX/IAk;->A09:LX/IAk;

    .line 44
    const-string v2, "API"

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v18, LX/IAk;

    .line 49
    move-object/from16 v0, v18

    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v18, LX/IAk;->A04:LX/IAk;

    .line 56
    const-string v2, "ANALYTICS"

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v17, LX/IAk;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 66
    sput-object v17, LX/IAk;->A03:LX/IAk;

    .line 68
    const-string v1, "DO_NOT_USE"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/IAk;

    .line 73
    invoke-direct {v13, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v13, LX/IAk;->A08:LX/IAk;

    .line 78
    const-string v1, "CRITICAL_API"

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v12, LX/IAk;

    .line 83
    invoke-direct {v12, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 86
    sput-object v12, LX/IAk;->A06:LX/IAk;

    .line 88
    const-string v1, "MEDIA_UPLOAD"

    .line 90
    const/16 v0, 0x8

    .line 92
    new-instance v11, LX/IAk;

    .line 94
    invoke-direct {v11, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 97
    sput-object v11, LX/IAk;->A0C:LX/IAk;

    .line 99
    const-string v1, "VIDEO_CALL"

    .line 101
    const/16 v0, 0x9

    .line 103
    new-instance v10, LX/IAk;

    .line 105
    invoke-direct {v10, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v10, LX/IAk;->A0H:LX/IAk;

    .line 110
    const-string v1, "IMAGE_THUMBNAIL"

    .line 112
    const/16 v0, 0xa

    .line 114
    new-instance v8, LX/IAk;

    .line 116
    invoke-direct {v8, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v8, LX/IAk;->A0B:LX/IAk;

    .line 121
    const-string v1, "VIDEO_COVER_IMAGE"

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v7, LX/IAk;

    .line 127
    invoke-direct {v7, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v7, LX/IAk;->A0I:LX/IAk;

    .line 132
    const-string v1, "AUDIO"

    .line 134
    const/16 v0, 0xc

    .line 136
    new-instance v6, LX/IAk;

    .line 138
    invoke-direct {v6, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, LX/IAk;->A05:LX/IAk;

    .line 143
    const-string v1, "DOCUMENT"

    .line 145
    const/16 v0, 0xd

    .line 147
    new-instance v5, LX/IAk;

    .line 149
    invoke-direct {v5, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 152
    sput-object v5, LX/IAk;->A07:LX/IAk;

    .line 154
    const-string v1, "OHAI"

    .line 156
    const/16 v0, 0xe

    .line 158
    new-instance v4, LX/IAk;

    .line 160
    invoke-direct {v4, v1, v0, v0}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v4, LX/IAk;->A0D:LX/IAk;

    .line 165
    const/16 v16, 0xf

    .line 167
    const-string v0, "OTHER"

    .line 169
    const/16 v2, 0xff

    .line 171
    new-instance v3, LX/IAk;

    .line 173
    move-object v1, v0

    .line 174
    move/from16 v0, v16

    .line 176
    invoke-direct {v3, v1, v0, v2}, LX/IAk;-><init>(Ljava/lang/String;II)V

    .line 179
    sput-object v3, LX/IAk;->A0E:LX/IAk;

    .line 181
    const/16 v0, 0x10

    .line 183
    new-array v2, v0, [LX/IAk;

    .line 185
    aput-object v15, v2, v9

    .line 187
    const/4 v0, 0x1

    .line 188
    move-object v15, v14

    .line 189
    move v14, v0

    .line 190
    move-object/from16 v1, v20

    .line 192
    move-object/from16 v0, v19

    .line 194
    invoke-static {v15, v1, v0, v2, v14}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 197
    move-object/from16 v1, v18

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-static {v1, v0, v13, v12, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v11, v10, v8, v7, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v6, v5, v2}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    const/16 v0, 0xe

    .line 212
    aput-object v4, v2, v0

    .line 214
    aput-object v3, v2, v16

    .line 216
    sput-object v2, LX/IAk;->A02:[LX/IAk;

    .line 218
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/IAk;->A01:LX/06C;

    .line 224
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/IAk;->A00:Ljava/util/Map;

    .line 230
    invoke-static {}, LX/IAk;->values()[LX/IAk;

    .line 233
    move-result-object v4

    .line 234
    array-length v3, v4

    .line 235
    :goto_eb
    if-ge v9, v3, :cond_fd

    .line 237
    aget-object v2, v4, v9

    .line 239
    sget-object v1, LX/IAk;->A00:Ljava/util/Map;

    .line 241
    iget v0, v2, LX/IAk;->value:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 252
    goto :goto_eb

    .line 253
    :cond_fd
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/IAk;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IAk;
    .registers 2

    .line 0
    const-class v0, LX/IAk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IAk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IAk;
    .registers 1

    .line 0
    sget-object v0, LX/IAk;->A02:[LX/IAk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IAk;

    .line 8
    return-object v0
.end method
