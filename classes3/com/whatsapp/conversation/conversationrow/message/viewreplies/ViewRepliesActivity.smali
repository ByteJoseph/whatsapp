.class public Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Aoq;
.implements LX/Aoh;


# static fields
.field public static final synthetic A0U:[LX/0gn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1AZ;

.field public A04:LX/1AZ;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/3L6;

.field public final A0K:LX/3L8;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/AqV;

.field public final A0R:LX/024;

.field public final A0S:LX/0W3;

.field public final A0T:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v4, v0, [LX/0gn;

    .line 4
    const-string v2, "messageSelectionActionRepository"

    .line 6
    const-string v1, "getMessageSelectionActionRepository()Lcom/whatsapp/conversation/selection/ConversationMessageSelectionActionRepository;"

    .line 8
    const-class v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v4, v3

    .line 18
    const-string v2, "fMessageSystemUtils"

    .line 20
    const-string v0, "getFMessageSystemUtils()Lcom/whatsapp/infra/fmessage/util/SystemMessageUtils;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 30
    const-string v2, "messageObservers"

    .line 32
    const-string v0, "getMessageObservers()Lcom/whatsapp/infra/observers/data/MessageObservers;"

    .line 34
    new-instance v1, LX/0hE;

    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 42
    const-string v2, "chatsCache"

    .line 44
    const-string v0, "getChatsCache()Lcom/whatsapp/infra/chat/data/ChatsCache;"

    .line 46
    new-instance v1, LX/0hE;

    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 54
    const-string v2, "chatStore"

    .line 56
    const-string v0, "getChatStore()Lcom/whatsapp/infra/stores/data/ChatStore;"

    .line 58
    new-instance v1, LX/0hE;

    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 66
    const-string v2, "jidMapRepository"

    .line 68
    const-string v0, "getJidMapRepository()Lcom/whatsapp/infra/stores/data/JidMapRepository;"

    .line 70
    new-instance v1, LX/0hE;

    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 78
    const-string v2, "applicationStateObservers"

    .line 80
    const-string v0, "getApplicationStateObservers()Lcom/whatsapp/infra/core/observable/ApplicationStateObservers;"

    .line 82
    new-instance v1, LX/0hE;

    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 90
    const-string v2, "conversationRepliesUnderConstructionStore"

    .line 92
    const-string v0, "getConversationRepliesUnderConstructionStore()Lcom/whatsapp/conversation/impl/ConversationRepliesUnderConstructionStore;"

    .line 94
    new-instance v1, LX/0hE;

    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 102
    const-string v2, "replyDisplayOverrideStore"

    .line 104
    const-string v0, "getReplyDisplayOverrideStore()Lcom/whatsapp/conversation/impl/ConversationReplyDisplayOverrideStore;"

    .line 106
    new-instance v1, LX/0hE;

    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const/16 v0, 0x8

    .line 113
    aput-object v1, v4, v0

    .line 115
    const-string v2, "messageNotification"

    .line 117
    const-string v0, "getMessageNotification()Lcom/whatsapp/consumer/notification/MessageNotification;"

    .line 119
    new-instance v1, LX/0hE;

    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const/16 v0, 0x9

    .line 126
    aput-object v1, v4, v0

    .line 128
    const-string v2, "conversationThemeManager"

    .line 130
    const-string v0, "getConversationThemeManager()Lcom/whatsapp/settings/conversation/themes/ConversationThemeManager;"

    .line 132
    new-instance v1, LX/0hE;

    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v1, v4, v0

    .line 141
    const-string v2, "viewRepliesSessionState"

    .line 143
    const-string v0, "getViewRepliesSessionState()Lcom/whatsapp/conversation/api/session/ViewRepliesSessionState;"

    .line 145
    new-instance v1, LX/0hE;

    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const/16 v0, 0xb

    .line 152
    aput-object v1, v4, v0

    .line 154
    const-string v2, "viewRepliesUtil"

    .line 156
    const-string v0, "getViewRepliesUtil()Lcom/whatsapp/viewreplies/utils/ViewRepliesUtil;"

    .line 158
    new-instance v1, LX/0hE;

    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const/16 v0, 0xc

    .line 165
    aput-object v1, v4, v0

    .line 167
    const-string v2, "disableUnseenCountForActiveSession"

    .line 169
    const-string v0, "getDisableUnseenCountForActiveSession()Z"

    .line 171
    new-instance v1, LX/VGo;

    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    const/16 v0, 0xd

    .line 178
    aput-object v1, v4, v0

    .line 180
    sput-object v4, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0gn;

    .line 182
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 4
    const v0, 0x84af

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05b;

    .line 13
    const/16 v0, 0x1199

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05b;

    .line 45
    const/16 v0, 0x157

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05b;

    .line 53
    const/16 v0, 0xf01

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A09:LX/05b;

    .line 61
    const/16 v0, 0xf02

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05b;

    .line 69
    const/16 v0, 0x1ba7

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05b;

    .line 77
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0T:LX/024;

    .line 83
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/024;

    .line 89
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0W3;

    .line 95
    const v0, 0x81a4

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05b;

    .line 104
    const/16 v0, 0xa9a

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05b;

    .line 112
    const v0, 0x825c

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05b;

    .line 121
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    const/16 v0, 0x16

    .line 125
    invoke-static {v3, p0, v0}, LX/3SH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00q;

    .line 131
    const-string v6, "thread_id"

    .line 133
    const-wide/16 v8, -0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    new-instance v4, LX/5Cr;

    .line 138
    invoke-direct/range {v4 .. v9}, LX/5Cr;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 141
    invoke-static {v3, v4}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00q;

    .line 147
    const-string v1, "root_base_message_id"

    .line 149
    const/4 v2, 0x5

    .line 150
    new-instance v0, LX/3Rg;

    .line 152
    invoke-direct {v0, v1, v2, p0}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00q;

    .line 161
    const-string v0, "keyboardVisibleOnStart"

    .line 163
    invoke-static {p0, v0}, LX/4j9;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00q;

    .line 169
    const-string v1, "view_replies_subtitle"

    .line 171
    new-instance v0, LX/3Rg;

    .line 173
    invoke-direct {v0, v1, v2, p0}, LX/3Rg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00q;

    .line 182
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/3Ym;

    .line 188
    invoke-direct {v0, p0, v1}, LX/3Ym;-><init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;Ljava/lang/Object;)V

    .line 191
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/AqV;

    .line 193
    new-instance v0, LX/3L6;

    .line 195
    invoke-direct {v0, p0, v7}, LX/3L6;-><init>(Ljava/lang/Object;I)V

    .line 198
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/3L6;

    .line 200
    new-instance v0, LX/3L8;

    .line 202
    invoke-direct {v0, p0}, LX/3L8;-><init>(Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;)V

    .line 205
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0K:LX/3L8;

    .line 207
    return-void
.end method

.method private final A05()Lcom/whatsapp/conversation/ConversationFragment;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ViewRepliesActivity"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    check-cast v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 27
    if-nez v0, :cond_1e

    .line 29
    return-object v2

    .line 30
    :cond_1e
    return-object v1
.end method

.method private final A0W()LX/MbP;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, v0, LX/2Vv;->A0B:LX/KtQ;

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    const v0, 0x14219

    .line 17
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8em;

    .line 23
    invoke-virtual {v0}, LX/8em;->A00()LX/MbP;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public A46()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/N0V;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00q;

    .line 17
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v3, v0, v1}, LX/N0V;->Cj3(Landroid/content/res/Resources$Theme;LX/0DP;Z)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-super {p0}, LX/0Iz;->A46()V

    .line 40
    :cond_28
    return-void
.end method

.method public A49()V
    .registers 1

    .line 0
    return-void
.end method

.method public A5k()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A5l()V

    .line 3
    return-void
.end method

.method public final A5l()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_1f

    .line 7
    invoke-virtual {v3, v2}, LX/17X;->A0Y(Z)V

    .line 10
    const v0, 0x7f080599

    .line 13
    invoke-virtual {v3, v0}, LX/17X;->A0M(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00q;

    .line 18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/AsM;

    .line 39
    iget-object v0, v0, LX/AsM;->A0Q:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2EI;

    .line 47
    iput-boolean v2, v0, LX/2EI;->A00:Z

    .line 49
    return-void
.end method

.method public AFq()V
    .registers 1

    .line 0
    return-void
.end method

.method public AFr(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AKE()V
    .registers 1

    .line 0
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 5

    .line 0
    const v3, 0x7f0b3f3f

    .line 3
    const v2, 0x7f0b360d

    .line 6
    const v1, 0x7f0b0f69

    .line 9
    const v0, 0x7f0b16dc

    .line 12
    filled-new-array {v3, v2, v1, v0}, [I

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x1020002

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/15f;->A07:[I

    .line 29
    iput-object v2, v1, LX/15f;->A08:[I

    .line 31
    iput-object v2, v1, LX/15f;->A09:[I

    .line 33
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public synthetic BeA()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic BeF()V
    .registers 1

    .line 0
    return-void
.end method

.method public C4Q()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0W()LX/MbP;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v2, v0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_13

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 19
    :cond_13
    return-void
.end method

.method public CLF()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0W()LX/MbP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_16

    .line 6
    iget-object v0, v1, LX/MbP;->A0k:LX/MLN;

    .line 8
    invoke-static {v0}, LX/MLN;->A03(LX/MLN;)V

    .line 11
    invoke-static {v0}, LX/MLN;->A02(LX/MLN;)V

    .line 14
    iget-object v1, v1, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    if-eqz v1, :cond_16

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 22
    :cond_16
    return-void
.end method

.method public CLG(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0W()LX/MbP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/MbP;->A0P(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public CLH()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0W()LX/MbP;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/MbP;->A0M()V

    .line 9
    :cond_9
    return-void
.end method

.method public CLI()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0W()LX/MbP;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/MbP;->A0N()V

    .line 9
    :cond_9
    return-void
.end method

.method public CLq()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0W()LX/MbP;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/MbP;->A0O()V

    .line 9
    :cond_9
    return-void
.end method

.method public Csa()V
    .registers 1

    .line 0
    return-void
.end method

.method public finish()V
    .registers 4

    .line 0
    const v0, 0x28015

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Kw6;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2DG;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LX/2DG;->A03(Z)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, LX/Kw6;->A02(I)V

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:Z

    .line 27
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    const-string v1, "viewRepliesUnSeenMessageCount"

    .line 33
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v1, "viewRepliesUnSeenRowCount"

    .line 40
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1AZ;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "viewRepliesUnSeenMessage"

    .line 55
    invoke-static {v2, v1, v0}, LX/1DM;->A0I(Landroid/content/Intent;LX/1dJ;Ljava/lang/String;)V

    .line 58
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:LX/1AZ;

    .line 60
    if-eqz v0, :cond_47

    .line 62
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    const-string v0, "viewRepliesQuotedMessageKey"

    .line 68
    invoke-static {v2, v1, v0}, LX/1DM;->A0I(Landroid/content/Intent;LX/1dJ;Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-object v1, p0, LX/0JC;->A09:LX/0KQ;

    .line 73
    if-eqz v1, :cond_74

    .line 75
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 83
    move-result v1

    .line 84
    :goto_54
    const-string v0, "keyboardWasOpened"

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-static {p0, v2, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/AsM;

    .line 101
    iget-object v0, v0, LX/AsM;->A0Q:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/2EI;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/2EI;->A00:Z

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v1, 0x0

    .line 117
    goto :goto_54
.end method

.method public getQuotedMessage()LX/1AZ;
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Vv;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v2, v0, LX/2Vv;->A0B:LX/KtQ;

    .line 12
    :goto_c
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_22

    .line 15
    const/16 v0, 0x200a

    .line 17
    invoke-static {v2, v0}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Hr;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v0}, LX/2EN;->A02(LX/3Hr;)LX/2FD;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/2FD;->A0I:LX/1AZ;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    return-object v1
.end method

.method public synthetic getQuotedMessageDbId()LX/Gkq;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Llw;->A00(LX/Aoq;)LX/Gkq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/0JC;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05()Lcom/whatsapp/conversation/ConversationFragment;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 16
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x28015

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_b3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b3

    .line 33
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/2wn;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/2wn;->A00:LX/0DP;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/3L6;

    .line 57
    invoke-virtual {v3, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 60
    iget-object v3, p0, LX/0J4;->A04:LX/08a;

    .line 62
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x4266

    .line 67
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b0

    .line 73
    const/16 v0, 0x574e

    .line 75
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_b0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0K:LX/3L8;

    .line 89
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 92
    :goto_5c
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 95
    const v0, 0x7f0e173e

    .line 98
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 101
    const v0, 0x7f12542d

    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A5k()V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00q;

    .line 112
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 115
    move-result v4

    .line 116
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 119
    move-result-object v0

    .line 120
    const-string v3, "ViewRepliesActivity"

    .line 122
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    move-result-object v2

    .line 126
    instance-of v0, v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 128
    if-eqz v0, :cond_84

    .line 130
    if-nez v2, :cond_9c

    .line 132
    :cond_84
    invoke-static {}, LX/2Al;->A0A()Lcom/whatsapp/conversation/ConversationFragment;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0b18a8

    .line 143
    invoke-virtual {v1, v2, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 149
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 156
    :cond_9c
    if-nez v4, :cond_af

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x26

    .line 168
    invoke-static {v2, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_af
    return-void

    .line 176
    :cond_b0
    iput-wide v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 178
    goto :goto_5c

    .line 179
    :cond_b3
    const-string v0, "ViewRepliesActivity/onCreate/invalid message row id"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 187
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05()Lcom/whatsapp/conversation/ConversationFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ConversationFragment;->A2Z(I)Landroid/app/Dialog;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2wn;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, LX/2wn;->A00:LX/0DP;

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:Z

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 26
    if-lez v0, :cond_29

    .line 28
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0W3;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/024;

    .line 32
    const/16 v0, 0x12

    .line 34
    invoke-static {p0, v3, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 41
    :cond_29
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2DG;

    .line 11
    const/16 v0, 0x25

    .line 13
    invoke-static {p0, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2DG;->A04(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0W3;

    .line 5
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/024;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-static {p0, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
