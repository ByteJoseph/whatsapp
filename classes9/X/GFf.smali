.class public final enum LX/GFf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFf;

.field public static final enum A02:LX/GFf;

.field public static final enum A03:LX/GFf;

.field public static final enum A04:LX/GFf;

.field public static final enum A05:LX/GFf;

.field public static final enum A06:LX/GFf;

.field public static final enum A07:LX/GFf;

.field public static final enum A08:LX/GFf;

.field public static final enum A09:LX/GFf;

.field public static final enum A0A:LX/GFf;

.field public static final enum A0B:LX/GFf;

.field public static final enum A0C:LX/GFf;

.field public static final enum A0D:LX/GFf;

.field public static final enum A0E:LX/GFf;

.field public static final enum A0F:LX/GFf;

.field public static final enum A0G:LX/GFf;


# instance fields
.field public final loggingVal:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "chat"

    .line 3
    const-string v1, "CHAT"

    .line 5
    new-instance v18, LX/GFf;

    .line 7
    move-object/from16 v0, v18

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v18, LX/GFf;->A05:LX/GFf;

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "channels"

    .line 17
    const-string v1, "CHANNELS"

    .line 19
    new-instance v17, LX/GFf;

    .line 21
    move-object/from16 v0, v17

    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    sput-object v17, LX/GFf;->A04:LX/GFf;

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "bookmarks"

    .line 31
    const-string v0, "BOOKMARKS"

    .line 33
    new-instance v14, LX/GFf;

    .line 35
    invoke-direct {v14, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v14, LX/GFf;->A03:LX/GFf;

    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "contact_card"

    .line 43
    const-string v0, "CONTACT_CARD"

    .line 45
    new-instance v13, LX/GFf;

    .line 47
    invoke-direct {v13, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v13, LX/GFf;->A09:LX/GFf;

    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "search_web_preview"

    .line 55
    const-string v0, "SEARCH_WEB_PREVIEW"

    .line 57
    new-instance v12, LX/GFf;

    .line 59
    invoke-direct {v12, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    sput-object v12, LX/GFf;->A0C:LX/GFf;

    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "conversation_web_preview"

    .line 67
    const-string v0, "CONVERSATION_WEB_PREVIEW"

    .line 69
    new-instance v11, LX/GFf;

    .line 71
    invoke-direct {v11, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    sput-object v11, LX/GFf;->A0A:LX/GFf;

    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "contacts_list_new_chat"

    .line 79
    const-string v0, "CONTACTS_LIST_NEW_CHAT"

    .line 81
    new-instance v10, LX/GFf;

    .line 83
    invoke-direct {v10, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    sput-object v10, LX/GFf;->A07:LX/GFf;

    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "contacts_list_invite_a_friend"

    .line 91
    const-string v0, "CONTACTS_LIST_INVITE_A_FRIEND"

    .line 93
    new-instance v9, LX/GFf;

    .line 95
    invoke-direct {v9, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    sput-object v9, LX/GFf;->A06:LX/GFf;

    .line 100
    const/16 v2, 0x8

    .line 102
    const-string v1, "contacts_tab"

    .line 104
    const-string v0, "CONTACTS_TAB"

    .line 106
    new-instance v8, LX/GFf;

    .line 108
    invoke-direct {v8, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    sput-object v8, LX/GFf;->A08:LX/GFf;

    .line 113
    const/16 v2, 0x9

    .line 115
    const-string v1, "settings"

    .line 117
    const-string v0, "SETTINGS"

    .line 119
    new-instance v7, LX/GFf;

    .line 121
    invoke-direct {v7, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    sput-object v7, LX/GFf;->A0D:LX/GFf;

    .line 126
    const/16 v2, 0xa

    .line 128
    const-string v1, "company_switcher"

    .line 130
    const-string v0, "SWITCHER"

    .line 132
    new-instance v6, LX/GFf;

    .line 134
    invoke-direct {v6, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    sput-object v6, LX/GFf;->A0F:LX/GFf;

    .line 139
    const/16 v2, 0xb

    .line 141
    const-string v1, "status"

    .line 143
    const-string v0, "STATUS"

    .line 145
    new-instance v5, LX/GFf;

    .line 147
    invoke-direct {v5, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sput-object v5, LX/GFf;->A0E:LX/GFf;

    .line 152
    const/16 v2, 0xc

    .line 154
    const-string v1, "ai_agents_settings"

    .line 156
    const-string v0, "AI_AGENTS_SETTINGS"

    .line 158
    new-instance v4, LX/GFf;

    .line 160
    invoke-direct {v4, v0, v2, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    sput-object v4, LX/GFf;->A02:LX/GFf;

    .line 165
    const-string v0, "meta_saves_picker"

    .line 167
    const-string v2, "META_SAVES_PICKER"

    .line 169
    const/16 v1, 0xd

    .line 171
    new-instance v3, LX/GFf;

    .line 173
    invoke-direct {v3, v2, v1, v0}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sput-object v3, LX/GFf;->A0B:LX/GFf;

    .line 178
    const/16 v16, 0xe

    .line 180
    const-string v1, "unknown"

    .line 182
    const-string v0, "UNKNOWN"

    .line 184
    new-instance v2, LX/GFf;

    .line 186
    move/from16 v15, v16

    .line 188
    invoke-direct {v2, v0, v15, v1}, LX/GFf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    sput-object v2, LX/GFf;->A0G:LX/GFf;

    .line 193
    const/16 v0, 0xf

    .line 195
    new-array v15, v0, [LX/GFf;

    .line 197
    move-object/from16 v1, v18

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-static {v1, v0, v14, v13, v15}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v12, v11, v10, v9, v15}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v8, v7, v6, v5, v15}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v4, v3, v15}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    aput-object v2, v15, v16

    .line 215
    sput-object v15, LX/GFf;->A01:[LX/GFf;

    .line 217
    invoke-static {v15}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/GFf;->A00:LX/06C;

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFf;->loggingVal:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFf;
    .registers 2

    .line 0
    const-class v0, LX/GFf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFf;
    .registers 1

    .line 0
    sget-object v0, LX/GFf;->A01:[LX/GFf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFf;

    .line 8
    return-object v0
.end method
