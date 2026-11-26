.class public final LX/FSH;
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

.method public static final A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_10

    .line 6
    const-string v0, "attempting to start status playback activity with null jid"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 11
    const-string v0, "WaIntentsJava/statusPlaybackActivity/attempting to start status playback activity with null jid"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.status.playback.StatusPlaybackActivity"

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "jid"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "is_chaining_allowed"

    .line 40
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v0, "should_chain_viewed_statuses"

    .line 45
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v0, "from_playback_activity"

    .line 50
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const-string v0, "start_from_my_statuses"

    .line 55
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v0, "include_my_group_statuses"

    .line 60
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v0, "allow_my_status_in_chain"

    .line 65
    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    const-string v0, "prioritize_clicked_jid"

    .line 70
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const-string v0, "is_ads_allowed"

    .line 75
    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    if-eqz p2, :cond_5e

    .line 80
    const-string v1, "chaining_source"

    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_6e

    .line 89
    const-string v0, "UNKNOWN"

    .line 91
    :goto_5b
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_5e
    if-eqz p11, :cond_66

    .line 96
    const-string v1, "is_from_chats_tab"

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    :cond_66
    return-object v2

    .line 103
    :pswitch_67  #0x2
    const-string v0, "CHAT_LIST"

    .line 105
    goto :goto_5b

    .line 106
    :pswitch_6a  #0x1
    const-string v0, "MY_STATUS"

    .line 108
    goto :goto_5b

    .line 109
    nop

    .line 110
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Z)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.status.playback.reply.MessageReplyActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "isMediaViewReply"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const/high16 v0, 0x10000

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;ZZ)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.status.playback.MyStatusesActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "is_ads_allowed"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "is_from_chats_tab"

    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v2
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, v3

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    move v8, v3

    .line 12
    move v9, v3

    .line 13
    move v10, v3

    .line 14
    move v11, v3

    .line 15
    invoke-static/range {v0 .. v11}, LX/FSH;->A00(Landroid/content/Context;LX/0DP;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
