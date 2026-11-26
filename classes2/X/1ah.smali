.class public final enum LX/1ah;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/1ah;

.field public static final enum A03:LX/1ah;

.field public static final enum A04:LX/1ah;

.field public static final enum A05:LX/1ah;

.field public static final enum A06:LX/1ah;

.field public static final enum A07:LX/1ah;

.field public static final enum A08:LX/1ah;

.field public static final enum A09:LX/1ah;

.field public static final enum A0A:LX/1ah;

.field public static final enum A0B:LX/1ah;

.field public static final enum A0C:LX/1ah;

.field public static final enum A0D:LX/1ah;

.field public static final enum A0E:LX/1ah;

.field public static final enum A0F:LX/1ah;

.field public static final enum A0G:LX/1ah;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const-string v2, "UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v17, LX/1ah;

    .line 5
    move-object/from16 v0, v17

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v17, LX/1ah;->A0E:LX/1ah;

    .line 12
    const-string v2, "CONTACT_NAME"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/1ah;

    .line 17
    invoke-direct {v0, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, LX/1ah;->A04:LX/1ah;

    .line 22
    const-string v2, "VERIFIED_NAME"

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v15, LX/1ah;

    .line 27
    invoke-direct {v15, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v15, LX/1ah;->A0G:LX/1ah;

    .line 32
    const-string v2, "PHONE_NUMBER"

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v7, LX/1ah;

    .line 37
    invoke-direct {v7, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v7, LX/1ah;->A0B:LX/1ah;

    .line 42
    const-string v2, "PUSH_NAME"

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v6, LX/1ah;

    .line 47
    invoke-direct {v6, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v6, LX/1ah;->A0C:LX/1ah;

    .line 52
    const-string v2, "CHAT_SUBJECT"

    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v14, LX/1ah;

    .line 57
    invoke-direct {v14, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v14, LX/1ah;->A03:LX/1ah;

    .line 62
    const-string v2, "RECIPIENTS_COUNT"

    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v13, LX/1ah;

    .line 67
    invoke-direct {v13, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v13, LX/1ah;->A0D:LX/1ah;

    .line 72
    const-string v2, "MY_STATUS"

    .line 74
    const/4 v1, 0x7

    .line 75
    new-instance v12, LX/1ah;

    .line 77
    invoke-direct {v12, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v12, LX/1ah;->A09:LX/1ah;

    .line 82
    const-string v2, "GIVEN_NAME"

    .line 84
    const/16 v1, 0x8

    .line 86
    new-instance v11, LX/1ah;

    .line 88
    invoke-direct {v11, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v11, LX/1ah;->A05:LX/1ah;

    .line 93
    const-string v2, "INTEROP_NAME"

    .line 95
    const/16 v1, 0x9

    .line 97
    new-instance v10, LX/1ah;

    .line 99
    invoke-direct {v10, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v10, LX/1ah;->A06:LX/1ah;

    .line 104
    const-string v2, "MY_GROUP_NAME"

    .line 106
    const/16 v1, 0xa

    .line 108
    new-instance v9, LX/1ah;

    .line 110
    invoke-direct {v9, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v9, LX/1ah;->A08:LX/1ah;

    .line 115
    const-string v2, "USERNAME"

    .line 117
    const/16 v1, 0xb

    .line 119
    new-instance v5, LX/1ah;

    .line 121
    invoke-direct {v5, v2, v1, v1}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v5, LX/1ah;->A0F:LX/1ah;

    .line 126
    const-string v1, "MASKED_PHONE_NUMBER"

    .line 128
    const/16 v8, 0xc

    .line 130
    new-instance v4, LX/1ah;

    .line 132
    invoke-direct {v4, v1, v8, v8}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v4, LX/1ah;->A07:LX/1ah;

    .line 137
    const-string v1, "ORG_NAME"

    .line 139
    const/16 v3, 0xd

    .line 141
    new-instance v2, LX/1ah;

    .line 143
    invoke-direct {v2, v1, v3, v3}, LX/1ah;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v2, LX/1ah;->A0A:LX/1ah;

    .line 148
    const/16 v1, 0xe

    .line 150
    new-array v1, v1, [LX/1ah;

    .line 152
    const/16 v16, 0x0

    .line 154
    aput-object v17, v1, v16

    .line 156
    const/16 v16, 0x1

    .line 158
    aput-object v0, v1, v16

    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v15, v1, v0

    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v7, v1, v0

    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v6, v1, v0

    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v14, v1, v0

    .line 172
    const/4 v0, 0x6

    .line 173
    aput-object v13, v1, v0

    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v12, v1, v0

    .line 178
    const/16 v0, 0x8

    .line 180
    aput-object v11, v1, v0

    .line 182
    const/16 v0, 0x9

    .line 184
    aput-object v10, v1, v0

    .line 186
    const/16 v0, 0xa

    .line 188
    aput-object v9, v1, v0

    .line 190
    const/16 v0, 0xb

    .line 192
    aput-object v5, v1, v0

    .line 194
    aput-object v4, v1, v8

    .line 196
    aput-object v2, v1, v3

    .line 198
    sput-object v1, LX/1ah;->A02:[LX/1ah;

    .line 200
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/1ah;->A01:LX/06C;

    .line 206
    invoke-static {v6, v5, v7, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/1ah;->A00:Ljava/util/EnumSet;

    .line 212
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1ah;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ah;
    .registers 2

    .line 0
    const-class v0, LX/1ah;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ah;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ah;
    .registers 1

    .line 0
    sget-object v0, LX/1ah;->A02:[LX/1ah;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ah;

    .line 8
    return-object v0
.end method
