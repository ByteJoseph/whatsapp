.class public final LX/2Fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.conversation.conversationslist.InteropConversationsActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "entry_point"

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.conversation.conversationslist.LockedConversationsActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.Conversation"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mat_entry_point"

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.conversation.conversationslist.RequestsConversationsActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "extra_requests_entry_point"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "jid"

    .line 15
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    if-eqz p1, :cond_2f

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1c
    const-string v0, "whatsapp://rta/"

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    const/high16 v0, 0x24000000

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    return-object v2

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1c
.end method

.method public static final A06(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-nez p1, :cond_14

    .line 15
    const-string v0, "com.whatsapp.action.VIEW_ALL_STARRED_MESSAGES"

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_14
    const-string v0, "entry_point"

    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "jid"

    .line 27
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    return-object v2
.end method

.method public static final A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;J)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "jid"

    .line 15
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "keptMessageCount"

    .line 24
    invoke-virtual {v2, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    return-object v2
.end method

.method public static final A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.conversation.conversationrow.ContactSyncActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "user_jid"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "needs_start_chat_context_check"

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v0, 0x14000000

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Landroid/content/Intent;LX/0DP;IJZ)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p3, p4}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "show_keyboard"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    if-eqz p2, :cond_46

    .line 16
    const-string v1, "entry_point_conversion_source"

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "entry_point_conversion_app"

    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "contact_out_address_book"

    .line 36
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const/16 v0, 0x8

    .line 45
    const-string v1, "chatlockEntryPoint"

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "extra_start_chat_context_entrypoint"

    .line 56
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    :cond_46
    if-eqz p7, :cond_58

    .line 72
    const-string v1, "bot_metrics_entrypoint"

    .line 74
    const-string v0, "NEW_CHAT_LIST"

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "bot_metrics_destination_id"

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_58
    const-string v0, "start_t"

    .line 90
    invoke-virtual {v2, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    return-object v2
.end method

.method public final A0A(Landroid/content/Context;Landroid/os/Bundle;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "wa_type"

    .line 10
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "has_share"

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "confirm"

    .line 21
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v0, "text_from_url"

    .line 26
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v0, "number_from_url"

    .line 31
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    const-string v0, "iq_code"

    .line 36
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "ctwa_deeplink_content"

    .line 41
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    invoke-static {p1, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    return-object v2
.end method

.method public final A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0C(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x14000000

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/2Fb;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "jid"

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "start_t"

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final A0G(Landroid/content/Context;LX/0DP;LX/0DP;LX/1AZ;Ljava/lang/String;)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, v1}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    const-string v2, "extra_quoted_message_row_id"

    .line 14
    iget-wide v0, p4, LX/1AZ;->A0k:J

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    const-string v1, "extra_forward_quoted_message_in_media_viewer"

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    invoke-static {p3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_previous_chat_jid"

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "bot_metrics_entrypoint"

    .line 36
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "bot_metrics_destination_id"

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-object v3
.end method

.method public final A0H(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v6, v5

    .line 10
    move v7, v5

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/2Fb;->A0J(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0I(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "start_t"

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    move-result-object v2

    .line 18
    if-eqz p3, :cond_27

    .line 20
    const-string v0, "share_msg"

    .line 22
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "has_share"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string v0, "confirm"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-static {p1, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_27
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public final A0J(Landroid/content/Context;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "wa_type"

    .line 10
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v0, "share_msg"

    .line 15
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "has_share"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    const-string v0, "confirm"

    .line 26
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v0, "text_from_url"

    .line 31
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    const-string v0, "number_from_url"

    .line 36
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-static {p1, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    return-object v2
.end method

.method public final A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v4, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 11
    move-result-object v3

    .line 12
    const-string v2, "row_id"

    .line 14
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    move-result-object v3

    .line 20
    const-string v2, "sort_id"

    .line 22
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0, v4}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 34
    return-object v0
.end method

.method public final A0L(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/1dK;->A01(LX/1AZ;)J

    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p2}, LX/1dK;->A03(LX/1AZ;)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v6, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {p0, p1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, "row_id"

    .line 22
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    const-string v0, "sort_id"

    .line 27
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    invoke-static {v5, v6}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 33
    return-object v5
.end method
