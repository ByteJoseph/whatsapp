.class public final Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1"
    f = "ArchiveHeaderViewModelNew.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "localUnseenMsgChatsCount",
        "hasUnseenImportantMsgChat",
        "lastMessageRowIdSinceArchiveOpen"
    }
    nl = {
        0x40
    }
    s = {
        "I$0",
        "I$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/2KX;


# direct methods
.method public constructor <init>(LX/2KX;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 2
    new-instance v0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/2KX;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 4
    new-instance v1, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/2KX;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_af

    .line 8
    if-ne v0, v5, :cond_eb

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    .line 12
    iget v11, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$1:I

    .line 14
    iget v4, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :goto_13
    invoke-static {p1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v12

    .line 28
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    invoke-static {v12}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 37
    move-result-object v7

    .line 38
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 40
    invoke-static {v7}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1c

    .line 46
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 48
    iget-object v0, v0, LX/2KX;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v7}, LX/0GG;->A0D(LX/0DP;)J

    .line 57
    move-result-wide v0

    .line 58
    iget-object v5, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 60
    iget-object v5, v5, LX/2KX;->A02:LX/05b;

    .line 62
    invoke-static {v5}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v7}, LX/0GG;->A0C(LX/0DP;)J

    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v7

    .line 74
    cmp-long v0, v9, v7

    .line 76
    if-lez v0, :cond_1c

    .line 78
    :cond_4e
    const-string v0, "archive/hasUnseenImportantMsgChat"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    const-string v6, "@"

    .line 85
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 87
    iget-object v1, v0, LX/2KX;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 98
    iget-object v0, v0, LX/2KX;->A01:LX/07g;

    .line 100
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    invoke-static {v6, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_77

    .line 112
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 114
    iget-object v0, v0, LX/2KX;->A01:LX/07g;

    .line 116
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 119
    :cond_77
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 121
    return-object v0

    .line 122
    :cond_7a
    if-nez v11, :cond_4e

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 140
    iget-object v0, v0, LX/2KX;->A02:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_80

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_80

    .line 155
    :cond_9b
    if-eqz v4, :cond_55

    .line 157
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 159
    iget-object v0, v0, LX/2KX;->A06:LX/05b;

    .line 161
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 168
    move-result-object v2

    .line 169
    int-to-long v0, v4

    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_55

    .line 175
    :cond_af
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 180
    iget-object v0, v0, LX/2KX;->A05:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 188
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/content/SharedPreferences;

    .line 194
    const-string v0, "last_message_row_id_since_archive_open"

    .line 196
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 199
    move-result-wide v2

    .line 200
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 202
    iget-object v0, v0, LX/2KX;->A04:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 207
    move-result-object v4

    .line 208
    iget-object v1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/2KX;

    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {v1, v6, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    iput v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    .line 218
    iput v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$1:I

    .line 220
    iput-wide v2, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    .line 222
    iput v5, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    .line 224
    invoke-static {p0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v7, :cond_e7

    .line 230
    return-object v7

    .line 231
    :cond_e7
    const/4 v11, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_13

    .line 235
    :cond_eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
