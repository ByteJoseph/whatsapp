.class public final enum LX/UB5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UB5;

.field public static final enum A02:LX/UB5;

.field public static final enum A03:LX/UB5;

.field public static final enum A04:LX/UB5;

.field public static final enum A05:LX/UB5;

.field public static final enum A06:LX/UB5;

.field public static final enum A07:LX/UB5;

.field public static final enum A08:LX/UB5;

.field public static final enum A09:LX/UB5;

.field public static final enum A0A:LX/UB5;

.field public static final enum A0B:LX/UB5;

.field public static final enum A0C:LX/UB5;

.field public static final enum A0D:LX/UB5;

.field public static final enum A0E:LX/UB5;

.field public static final enum A0F:LX/UB5;

.field public static final enum A0G:LX/UB5;

.field public static final enum A0H:LX/UB5;

.field public static final enum A0I:LX/UB5;


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 0
    const-string v2, "CONSENT_GRANTED_MESSAGE"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v15, LX/UB5;

    .line 5
    invoke-direct {v15, v2, v1}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v15, LX/UB5;->A09:LX/UB5;

    .line 10
    const-string v2, "CONSENT_GRANTED_DETAILS"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v14, LX/UB5;

    .line 15
    invoke-direct {v14, v2, v1}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v14, LX/UB5;->A08:LX/UB5;

    .line 20
    const-string v2, "CONSENT_WITHDRAWN_MESSAGE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v20, LX/UB5;

    .line 25
    move-object/from16 v0, v20

    .line 27
    invoke-direct {v0, v2, v1}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v20, LX/UB5;->A0B:LX/UB5;

    .line 32
    const-string v2, "CONSENT_WITHDRAWN_DETAILS"

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v19, LX/UB5;

    .line 37
    move-object/from16 v0, v19

    .line 39
    invoke-direct {v0, v2, v1}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v19, LX/UB5;->A0A:LX/UB5;

    .line 44
    const-string v2, "BOTTOM_SHEET_TITLE"

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v18, LX/UB5;

    .line 49
    move-object/from16 v0, v18

    .line 51
    invoke-direct {v0, v2, v1}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v18, LX/UB5;->A06:LX/UB5;

    .line 56
    const-string v2, "BOTTOM_SHEET_BODY1"

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v17, LX/UB5;

    .line 61
    move-object/from16 v0, v17

    .line 63
    invoke-direct {v0, v2, v1}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v17, LX/UB5;->A02:LX/UB5;

    .line 68
    const-string v1, "BOTTOM_SHEET_BODY2"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v13, LX/UB5;

    .line 73
    invoke-direct {v13, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v13, LX/UB5;->A03:LX/UB5;

    .line 78
    const-string v1, "BOTTOM_SHEET_CONTINUE"

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v12, LX/UB5;

    .line 83
    invoke-direct {v12, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 86
    sput-object v12, LX/UB5;->A04:LX/UB5;

    .line 88
    const-string v1, "BOTTOM_SHEET_TOGGLE_TEXT"

    .line 90
    const/16 v0, 0x8

    .line 92
    new-instance v11, LX/UB5;

    .line 94
    invoke-direct {v11, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v11, LX/UB5;->A07:LX/UB5;

    .line 99
    const-string v1, "BOTTOM_SHEET_LEARN_MORE"

    .line 101
    const/16 v0, 0x9

    .line 103
    new-instance v10, LX/UB5;

    .line 105
    invoke-direct {v10, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v10, LX/UB5;->A05:LX/UB5;

    .line 110
    const-string v1, "DATA_INFORMATION_TITLE"

    .line 112
    const/16 v0, 0xa

    .line 114
    new-instance v9, LX/UB5;

    .line 116
    invoke-direct {v9, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v9, LX/UB5;->A0I:LX/UB5;

    .line 121
    const-string v1, "DATA_INFORMATION_BODY"

    .line 123
    const/16 v0, 0xb

    .line 125
    new-instance v8, LX/UB5;

    .line 127
    invoke-direct {v8, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 130
    sput-object v8, LX/UB5;->A0C:LX/UB5;

    .line 132
    const-string v1, "DATA_INFORMATION_FIRST_SECTION_TITLE"

    .line 134
    const/16 v0, 0xc

    .line 136
    new-instance v7, LX/UB5;

    .line 138
    invoke-direct {v7, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v7, LX/UB5;->A0F:LX/UB5;

    .line 143
    const-string v1, "DATA_INFORMATION_FIRST_SECTION_BODY1"

    .line 145
    const/16 v0, 0xd

    .line 147
    new-instance v6, LX/UB5;

    .line 149
    invoke-direct {v6, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 152
    sput-object v6, LX/UB5;->A0D:LX/UB5;

    .line 154
    const-string v1, "DATA_INFORMATION_FIRST_SECTION_BODY2"

    .line 156
    const/16 v0, 0xe

    .line 158
    new-instance v5, LX/UB5;

    .line 160
    invoke-direct {v5, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 163
    sput-object v5, LX/UB5;->A0E:LX/UB5;

    .line 165
    const-string v1, "DATA_INFORMATION_SECOND_SECTION_TITLE"

    .line 167
    const/16 v0, 0xf

    .line 169
    new-instance v4, LX/UB5;

    .line 171
    invoke-direct {v4, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 174
    sput-object v4, LX/UB5;->A0H:LX/UB5;

    .line 176
    const-string v1, "DATA_INFORMATION_SECOND_SECTION_BODY"

    .line 178
    const/16 v16, 0x10

    .line 180
    new-instance v3, LX/UB5;

    .line 182
    move/from16 v0, v16

    .line 184
    invoke-direct {v3, v1, v0}, LX/UB5;-><init>(Ljava/lang/String;I)V

    .line 187
    sput-object v3, LX/UB5;->A0G:LX/UB5;

    .line 189
    const/16 v0, 0x11

    .line 191
    new-array v2, v0, [LX/UB5;

    .line 193
    move-object/from16 v1, v20

    .line 195
    move-object/from16 v0, v19

    .line 197
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    move-object/from16 v1, v18

    .line 202
    move-object/from16 v0, v17

    .line 204
    invoke-static {v1, v0, v13, v12, v2}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v11, v10, v9, v8, v2}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v7, v6, v5, v4, v2}, LX/2Al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    aput-object v3, v2, v16

    .line 215
    sput-object v2, LX/UB5;->A01:[LX/UB5;

    .line 217
    invoke-static {v2}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/UB5;->A00:LX/06C;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UB5;
    .registers 2

    .line 0
    const-class v0, LX/UB5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UB5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UB5;
    .registers 1

    .line 0
    sget-object v0, LX/UB5;->A01:[LX/UB5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UB5;

    .line 8
    return-object v0
.end method
