.class public final enum LX/1k9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1k9;

.field public static final enum A02:LX/1k9;

.field public static final enum A03:LX/1k9;

.field public static final enum A04:LX/1k9;

.field public static final enum A05:LX/1k9;

.field public static final enum A06:LX/1k9;

.field public static final enum A07:LX/1k9;

.field public static final enum A08:LX/1k9;

.field public static final enum A09:LX/1k9;

.field public static final enum A0A:LX/1k9;

.field public static final enum A0B:LX/1k9;

.field public static final enum A0C:LX/1k9;


# instance fields
.field public final wireString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "notification"

    .line 3
    const-string v0, "NOTIFICATION"

    .line 5
    new-instance v13, LX/1k9;

    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v13, LX/1k9;->A0B:LX/1k9;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "call_notification"

    .line 15
    const-string v0, "CALL_NOTIFICATION"

    .line 17
    new-instance v12, LX/1k9;

    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v12, LX/1k9;->A05:LX/1k9;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "chat_list"

    .line 27
    const-string v0, "CHAT_LIST"

    .line 29
    new-instance v11, LX/1k9;

    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v11, LX/1k9;->A06:LX/1k9;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "chat_list_fab"

    .line 39
    const-string v0, "CHAT_LIST_FAB"

    .line 41
    new-instance v10, LX/1k9;

    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v10, LX/1k9;->A07:LX/1k9;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "deeplink"

    .line 51
    const-string v0, "DEEPLINK"

    .line 53
    new-instance v9, LX/1k9;

    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v9, LX/1k9;->A09:LX/1k9;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "app_intent"

    .line 63
    const-string v0, "APP_INTENT"

    .line 65
    new-instance v8, LX/1k9;

    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v8, LX/1k9;->A03:LX/1k9;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "search"

    .line 75
    const-string v0, "SEARCH"

    .line 77
    new-instance v7, LX/1k9;

    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v7, LX/1k9;->A0C:LX/1k9;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "forward"

    .line 87
    const-string v0, "FORWARD"

    .line 89
    new-instance v6, LX/1k9;

    .line 91
    invoke-direct {v6, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v6, LX/1k9;->A0A:LX/1k9;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "contacts_tab"

    .line 100
    const-string v0, "CONTACTS_TAB"

    .line 102
    new-instance v5, LX/1k9;

    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v5, LX/1k9;->A08:LX/1k9;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "ai_voice"

    .line 113
    const-string v0, "AI_VOICE"

    .line 115
    new-instance v4, LX/1k9;

    .line 117
    invoke-direct {v4, v0, v2, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v4, LX/1k9;->A02:LX/1k9;

    .line 122
    const/16 v3, 0xa

    .line 124
    const-string v1, "ask_meta_ai"

    .line 126
    const-string v0, "ASK_META_AI"

    .line 128
    new-instance v2, LX/1k9;

    .line 130
    invoke-direct {v2, v0, v3, v1}, LX/1k9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v2, LX/1k9;->A04:LX/1k9;

    .line 135
    const/16 v0, 0xb

    .line 137
    new-array v1, v0, [LX/1k9;

    .line 139
    const/4 v0, 0x0

    .line 140
    aput-object v13, v1, v0

    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v12, v1, v0

    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v11, v1, v0

    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v10, v1, v0

    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v9, v1, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v8, v1, v0

    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v7, v1, v0

    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v6, v1, v0

    .line 163
    const/16 v0, 0x8

    .line 165
    aput-object v5, v1, v0

    .line 167
    const/16 v0, 0x9

    .line 169
    aput-object v4, v1, v0

    .line 171
    aput-object v2, v1, v3

    .line 173
    sput-object v1, LX/1k9;->A01:[LX/1k9;

    .line 175
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LX/1k9;->A00:LX/06C;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/1k9;->wireString:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1k9;
    .registers 2

    .line 0
    const-class v0, LX/1k9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1k9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1k9;
    .registers 1

    .line 0
    sget-object v0, LX/1k9;->A01:[LX/1k9;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1k9;

    .line 8
    return-object v0
.end method
