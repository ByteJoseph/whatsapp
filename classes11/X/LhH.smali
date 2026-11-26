.class public final enum LX/LhH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/LhH;

.field public static final enum A02:LX/LhH;

.field public static final enum A03:LX/LhH;

.field public static final enum A04:LX/LhH;

.field public static final enum A05:LX/LhH;

.field public static final enum A06:LX/LhH;

.field public static final enum A07:LX/LhH;

.field public static final enum A08:LX/LhH;

.field public static final enum A09:LX/LhH;

.field public static final enum A0A:LX/LhH;

.field public static final enum A0B:LX/LhH;

.field public static final enum A0C:LX/LhH;


# instance fields
.field public final actionTitleResId:Ljava/lang/Integer;

.field public final titleResId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const v0, 0x7f123ead

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f121ef2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "CLEAR_ALL_RECENT_SEARCHES"

    .line 16
    const/16 v18, 0x0

    .line 18
    new-instance v12, LX/LhH;

    .line 20
    move/from16 v0, v18

    .line 22
    invoke-direct {v12, v2, v3, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    sput-object v12, LX/LhH;->A04:LX/LhH;

    .line 27
    const v0, 0x7f124b85

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "CLEAR_ALL_CONTACT_SUGGESTIONS"

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v13, LX/LhH;

    .line 39
    invoke-direct {v13, v2, v3, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    sput-object v13, LX/LhH;->A03:LX/LhH;

    .line 44
    const v0, 0x7f1242f6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "ASK_META_AI"

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v10, LX/LhH;

    .line 57
    invoke-direct {v10, v2, v11, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 60
    sput-object v10, LX/LhH;->A02:LX/LhH;

    .line 62
    const v0, 0x7f1242f9

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f124356

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    const-string v1, "SEE_ALL_MEDIA"

    .line 78
    const/4 v0, 0x3

    .line 79
    new-instance v8, LX/LhH;

    .line 81
    invoke-direct {v8, v2, v9, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 84
    sput-object v8, LX/LhH;->A0C:LX/LhH;

    .line 86
    const v0, 0x7f1242f8

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    const-string v1, "SEE_ALL_LINKS"

    .line 95
    const/4 v0, 0x4

    .line 96
    new-instance v7, LX/LhH;

    .line 98
    invoke-direct {v7, v2, v9, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101
    sput-object v7, LX/LhH;->A0B:LX/LhH;

    .line 103
    const v0, 0x7f1242f7

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "SEE_ALL_DOCUMENTS"

    .line 112
    const/4 v0, 0x5

    .line 113
    new-instance v6, LX/LhH;

    .line 115
    invoke-direct {v6, v2, v9, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 118
    sput-object v6, LX/LhH;->A08:LX/LhH;

    .line 120
    const/16 v17, 0x6

    .line 122
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    const-string v1, "DEFAULT"

    .line 128
    new-instance v5, LX/LhH;

    .line 130
    move/from16 v0, v17

    .line 132
    invoke-direct {v5, v2, v11, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 135
    sput-object v5, LX/LhH;->A05:LX/LhH;

    .line 137
    const-string v1, "SEE_ALL_CHATS"

    .line 139
    const/4 v0, 0x7

    .line 140
    new-instance v14, LX/LhH;

    .line 142
    invoke-direct {v14, v11, v9, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 145
    sput-object v14, LX/LhH;->A06:LX/LhH;

    .line 147
    const-string v1, "SEE_ALL_CONTACTS"

    .line 149
    const/16 v0, 0x8

    .line 151
    new-instance v4, LX/LhH;

    .line 153
    invoke-direct {v4, v11, v9, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 156
    sput-object v4, LX/LhH;->A07:LX/LhH;

    .line 158
    const-string v1, "SEE_ALL_GROUPS_IN_COMMON"

    .line 160
    const/16 v0, 0x9

    .line 162
    new-instance v3, LX/LhH;

    .line 164
    invoke-direct {v3, v11, v9, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 167
    sput-object v3, LX/LhH;->A09:LX/LhH;

    .line 169
    const-string v1, "SEE_ALL_INVITABLE_CONTACTS"

    .line 171
    const/16 v16, 0xa

    .line 173
    new-instance v2, LX/LhH;

    .line 175
    move/from16 v0, v16

    .line 177
    invoke-direct {v2, v11, v9, v1, v0}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 180
    sput-object v2, LX/LhH;->A0A:LX/LhH;

    .line 182
    const-string v0, "SEE_ALL_MESSAGES"

    .line 184
    const/16 v15, 0xb

    .line 186
    new-instance v1, LX/LhH;

    .line 188
    invoke-direct {v1, v11, v9, v0, v15}, LX/LhH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 191
    const/16 v0, 0xc

    .line 193
    new-array v9, v0, [LX/LhH;

    .line 195
    aput-object v12, v9, v18

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v13, v10, v8, v9, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 201
    invoke-static {v7, v6, v9}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    aput-object v5, v9, v17

    .line 206
    const/4 v0, 0x7

    .line 207
    aput-object v14, v9, v0

    .line 209
    invoke-static {v4, v3, v9}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    aput-object v2, v9, v16

    .line 214
    aput-object v1, v9, v15

    .line 216
    sput-object v9, LX/LhH;->A01:[LX/LhH;

    .line 218
    invoke-static {v9}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/LhH;->A00:LX/06C;

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/LhH;->titleResId:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/LhH;->actionTitleResId:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhH;
    .registers 2

    .line 0
    const-class v0, LX/LhH;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhH;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhH;
    .registers 1

    .line 0
    sget-object v0, LX/LhH;->A01:[LX/LhH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhH;

    .line 8
    return-object v0
.end method
