.class public final LX/12z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/130;->A00:Ljava/util/List;

    .line 2
    sput-object v0, LX/12z;->A02:Ljava/util/List;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd4

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12z;->A00:LX/05b;

    .line 11
    const/16 v0, 0xfd5

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12z;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1Bi;->A04:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Landroid/content/Intent;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/1Bi;->A0A:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "for_payments"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    const-string v1, "referral_screen"

    .line 22
    const-string v0, "payments_home"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.logout.ui.PrimaryLoginBackActivity"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, Landroid/content/Intent;

    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.deeplink.ui.DeepLinkActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v0, "source"

    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.aura.ringtones.ui.RingtonePickerActivity"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    if-eqz p1, :cond_19

    .line 20
    const-string v0, "extra_current_ringtone_uri"

    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    :cond_19
    const-string v0, "extra_subscriber"

    .line 27
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string v0, "extra_ringtone_source"

    .line 32
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    const-string v0, "extra_app_wide_ringtone_uri"

    .line 39
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    :cond_2a
    if-eqz p5, :cond_32

    .line 44
    const-string v1, "extra_persist_selection"

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    :cond_32
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;LX/0DP;LX/0DP;)Landroid/content/Intent;
    .registers 7

    .line 0
    const-string v3, "META_AI_FORWARD"

    .line 2
    new-instance v0, LX/2Fb;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {v0, p0, p1}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "extra_open_meta_ai_chat_null_state"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_previous_chat_jid"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "bot_metrics_entrypoint"

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "bot_metrics_destination_id"

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    return-object v2
.end method

.method public static final A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;
    .registers 11

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    const/high16 v0, 0x14000000

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "jid"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.whatsapp.Conversation"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v0, "mat_entry_point"

    .line 30
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v0, "referrer_action"

    .line 35
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 40
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    if-eqz p2, :cond_46

    .line 45
    if-eqz p4, :cond_46

    .line 47
    const-string v1, "bot_metrics_entrypoint"

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    if-eqz p3, :cond_41

    .line 58
    const-string v1, "bot_metrics_thread_origin"

    .line 60
    iget-object v0, p3, LX/2kf;->value:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_41
    const-string v0, "bot_metrics_destination_id"

    .line 67
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_46
    return-object v2
.end method

.method public static final A08(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZZZ)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 3
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "chat_jid"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "is_using_global_wallpaper"

    .line 26
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v0, "THEME_ID_KEY"

    .line 31
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "is_bubble_colors"

    .line 36
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v0, "is_doodle_preview"

    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    const-string v0, "is_ordered_theme_preview"

    .line 46
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v0, "label_key"

    .line 51
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    const-string v0, "create_labels_flag"

    .line 56
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    return-object v2
.end method

.method public static final A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;IZZ)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Landroid/content/Intent;

    .line 3
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "com.whatsapp.conversation.scheduledmessages.ScheduledMessagesActivity"

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "jid"

    .line 17
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v0, "is_scheduled_messages"

    .line 26
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const-string v0, "entrypoint"

    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v0, "preselect_all_messages"

    .line 36
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const-string v0, "is_from_delete_chat_flow"

    .line 41
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    const-string v0, "primary_container_class"

    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object v3
.end method

.method public static final A0A(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/4BV;Ljava/util/List;)Landroid/content/Intent;
    .registers 7

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "arg_jid"

    .line 16
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const-string v0, "arg_enforcements"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 33
    const-string v0, "arg_selected_enforcement"

    .line 35
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    const/high16 v0, 0x24000000

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    return-object v2
.end method

.method public static final A0B(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    const-string v1, "com.whatsapp.wamosub.ui.WamoSubActivity"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 8
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "jid"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "action_type"

    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    return-object v2
.end method

.method public static final A0C(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "jid"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "name"

    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {p3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "invited_admins_jids"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    return-object v2
.end method

.method public static final A0D(Landroid/content/Context;LX/1AZ;LX/31A;Ljava/lang/String;JJZZ)Landroid/content/Intent;
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v4, "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity"

    .line 3
    if-eqz p9, :cond_6b

    .line 5
    const-string v1, "com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity"

    .line 7
    :goto_7
    new-instance v2, Landroid/content/Intent;

    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v0, p6, v5

    .line 23
    if-ltz v0, :cond_23

    .line 25
    const-string v0, "row_id"

    .line 27
    invoke-virtual {v2, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 35
    :cond_23
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 39
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "jid"

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v0, p2, LX/31A;->A01:LX/2zR;

    .line 50
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 52
    const-string/jumbo v5, "thread_id"

    .line 55
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    iget-object v0, p2, LX/31A;->A00:LX/39T;

    .line 60
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 62
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 64
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 66
    const-string v0, "root_base_message_id"

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v0, "selected_message_row_id"

    .line 73
    invoke-virtual {v2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    const-string v0, "primary_container_class"

    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "is_view_reply"

    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    const-string v0, "keyboardVisibleOnStart"

    .line 88
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    if-eqz p3, :cond_63

    .line 93
    const-string/jumbo v0, "view_replies_subtitle"

    .line 96
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :cond_63
    const-string v1, "mat_entry_point"

    .line 101
    const/16 v0, 0x4d

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    return-object v2

    .line 107
    :cond_6b
    move-object v1, v4

    .line 108
    goto :goto_7
.end method

.method public static final A0E(Landroid/content/Context;LX/4Mm;)Landroid/content/Intent;
    .registers 3

    .line 0
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4Mm;->A08:LX/4Mm;

    .line 6
    sget-object v0, LX/1Bi;->A0B:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v0, "status_gallery_target"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public static final A0F(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p8, :cond_10

    .line 14
    move-object/from16 v10, p8

    .line 16
    :cond_10
    if-eqz p5, :cond_1a

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    if-eqz p6, :cond_1e

    .line 28
    move-object/from16 v7, p6

    .line 30
    :cond_1e
    if-eqz p1, :cond_28

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    if-eqz p4, :cond_32

    .line 42
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    if-eqz p2, :cond_3c

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    const/4 v6, 0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_a7

    .line 71
    move-object v3, v8

    .line 72
    :goto_48
    const-string v9, "com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPicker"

    .line 74
    new-instance v6, Landroid/content/Intent;

    .line 76
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v8, "source_surface"

    .line 89
    move/from16 v9, p9

    .line 91
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    if-eqz v0, :cond_65

    .line 96
    const-string v8, "send"

    .line 98
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101
    :cond_65
    if-eqz v7, :cond_6c

    .line 103
    const-string v0, "message_types"

    .line 105
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    :cond_6c
    if-eqz v1, :cond_73

    .line 110
    const-string v0, "forward_video_duration"

    .line 112
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    :cond_73
    invoke-static/range {p7 .. p7}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "jids"

    .line 121
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    if-eqz v10, :cond_87

    .line 126
    invoke-static {v10}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "forward_to_group_status_jids"

    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    :cond_87
    if-eqz v5, :cond_8f

    .line 137
    const-string/jumbo v0, "status_chip_clicked"

    .line 140
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 143
    :cond_8f
    if-eqz v4, :cond_97

    .line 145
    const-string/jumbo v0, "usage_group_status_forward"

    .line 148
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    :cond_97
    if-eqz v3, :cond_9f

    .line 153
    const-string/jumbo v0, "usage_group_status_post"

    .line 156
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    :cond_9f
    if-eqz v2, :cond_a6

    .line 161
    const-string v0, "origin"

    .line 163
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    :cond_a6
    return-object v6

    .line 167
    :cond_a7
    move-object v4, v8

    .line 168
    goto :goto_48
.end method

.method public static final A0G(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v3

    .line 10
    const-string v1, "com.whatsapp.status.mentions.picker.StatusMentionsPickerActivity"

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string/jumbo v0, "source_surface"

    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-static {p1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "jids"

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v0, "status_mentions"

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string/jumbo v0, "use_custom_multiselect_limit"

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    const-string v0, "custom_multiselect_limit"

    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    return-object v2
.end method

.method public static final A0H(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    return-object v0
.end method

.method public static final A0I(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.intent.action.SEND"

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.extra.TEXT"

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "text/plain"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const/high16 v0, 0x10000000

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public static final A0J(LX/12z;)LX/9xr;
    .registers 1

    .line 0
    iget-object p0, p0, LX/12z;->A00:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9xr;

    .line 10
    return-object p0
.end method

.method public static final A0K(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v5

    .line 4
    const-string v4, "com.whatsapp.Main"

    .line 6
    if-eqz v5, :cond_2b

    .line 8
    sget-object v0, LX/12z;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/content/ComponentName;

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_e

    .line 42
    return-object v2

    .line 43
    :cond_2b
    return-object v4
.end method

.method public static final A0L(LX/12z;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/12z;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/12z;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v2
.end method

.method public final A0N(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/12z;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const v0, 0x14008000

    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    return-object v2
.end method

.method public final A0O(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/12z;->A0K(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "android.intent.action.MAIN"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "android.intent.category.LAUNCHER"

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    const/high16 v0, 0x200000

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    return-object v2
.end method

.method public final A0P(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p0}, LX/12z;->A0L(LX/12z;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    return-object v2
.end method

.method public final A0Q(Landroid/content/Context;I)Landroid/content/Intent;
    .registers 9

    .line 0
    invoke-static {p0}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 3
    move-result-object v5

    .line 4
    const/16 v4, 0x10

    .line 6
    invoke-static {v5}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v2, v1, v0}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    iget-object v0, v5, LX/9xr;->A00:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    invoke-static {p1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/1Bi;->A0B:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {v5}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 44
    const-string v0, "media_sharing_user_journey_session"

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v0, "media_sharing_user_journey_origin"

    .line 51
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v0, "media_sharing_user_journey_start_target"

    .line 56
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    return-object v2
.end method

.method public final A0R(Landroid/content/Context;IZ)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {p0}, LX/12z;->A0L(LX/12z;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.settings.ui.main.SettingsTabActivity"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_20

    .line 20
    const-string v0, "account_switcher_add_account"

    .line 22
    :goto_16
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string/jumbo v0, "source"

    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object v2

    .line 32
    :cond_20
    const-string v0, "account_switcher"

    .line 34
    goto :goto_16
.end method

.method public final A0S(Landroid/content/Context;IZ)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {p0}, LX/12z;->A0L(LX/12z;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.settings.ui.passkeys.SettingsPasskeys"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "passkey_creation_source"

    .line 19
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v0, "passkey_combined_with_email"

    .line 24
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    return-object v2
.end method

.method public final A0T(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)Landroid/content/Intent;
    .registers 19
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use MediaPickerIntentBuilder to launch the media picker instead."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 12
    move-result-object v5

    .line 13
    move/from16 v3, p11

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v0, v2, v0, p8}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v5, v2, v4}, LX/8ed;->A0G(Ljava/lang/Integer;Z)V

    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 28
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerActivity"

    .line 37
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static {v1}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 46
    const-string v0, "media_sharing_user_journey_session"

    .line 48
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v0, "max_items"

    .line 53
    move/from16 v5, p10

    .line 55
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v0, "preview"

    .line 60
    move/from16 v5, p12

    .line 62
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    iget-object v0, v1, LX/9xr;->A01:LX/05b;

    .line 67
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v0

    .line 76
    const-string v5, "picker_open_time"

    .line 78
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 81
    if-eqz p3, :cond_5c

    .line 83
    const-string v1, "send"

    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    :cond_5c
    const-string v0, "include_media"

    .line 94
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    if-eqz p4, :cond_6d

    .line 99
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    const-string/jumbo v0, "show_multi_selection_toggle"

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    :cond_6d
    if-eqz p2, :cond_74

    .line 111
    const-string v0, "output"

    .line 113
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    :cond_74
    if-eqz p5, :cond_80

    .line 118
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    const-string/jumbo v0, "should_send_media"

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    :cond_80
    if-eqz p6, :cond_8c

    .line 130
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v1

    .line 134
    const-string/jumbo v0, "should_hide_caption_view"

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    :cond_8c
    if-eqz p7, :cond_97

    .line 142
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v1

    .line 146
    const-string v0, "origin"

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    :cond_97
    const-string v0, "media_sharing_user_journey_origin"

    .line 153
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    if-eqz p8, :cond_a7

    .line 158
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v1

    .line 162
    const-string v0, "media_sharing_user_journey_start_target"

    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    :cond_a7
    if-eqz p9, :cond_b2

    .line 169
    const-string v1, "photo_update_surface_type"

    .line 171
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    :cond_b2
    return-object v2
.end method

.method public final A0U(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;LX/GGT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;
    .registers 30
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use MediaPickerIntentBuilder to launch the media picker instead."
    .end annotation

    .line 311003
    move-object/from16 v1, p17

    invoke-static {p0}, LX/12z;->A0J(LX/12z;)LX/9xr;

    move-result-object v5

    .line 311004
    invoke-static {v5}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    move-result-object v6

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    if-nez p17, :cond_11d

    .line 311005
    if-eqz p14, :cond_119

    .line 311006
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    .line 311007
    invoke-virtual {v6, v0, v4, v2, v3}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 311008
    const/4 v0, 0x1

    invoke-virtual {v6, v4, v0}, LX/8ed;->A0G(Ljava/lang/Integer;Z)V

    .line 311009
    :goto_22
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 311010
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 311011
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 311012
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311013
    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 311014
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p17, :cond_42

    .line 311015
    invoke-static {v5}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    move-result-object v0

    .line 311016
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 311017
    :cond_42
    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p14, :cond_52

    .line 311018
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 311019
    const-string v0, "media_sharing_user_journey_start_target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311020
    :cond_52
    const-string v0, "max_items"

    move/from16 v1, p19

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_64

    .line 311021
    const-string v1, "jid"

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_64
    if-eqz p4, :cond_69

    .line 311022
    invoke-static {v2, p4}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 311023
    :cond_69
    invoke-static {p3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_7d

    .line 311024
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311025
    :cond_7d
    const/4 v1, 0x1

    const-string v0, "send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311026
    iget-object v0, v5, LX/9xr;->A01:LX/05b;

    .line 311027
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 311028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 311029
    const-string v5, "picker_open_time"

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p10, :cond_9e

    .line 311030
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311031
    :cond_9e
    const-string v0, "android.intent.extra.TEXT"

    move-object/from16 v1, p15

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311032
    invoke-static/range {p18 .. p18}, LX/Kxg;->A04(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    .line 311033
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 311034
    const-string v0, "enable_partial_height"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311035
    const-string/jumbo v0, "show_discard_selection_confirmation"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311036
    const-string/jumbo v0, "show_camera_in_grid"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311037
    :cond_cc
    move-object/from16 v0, p8

    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    .line 311038
    const-string v1, "media_quality_selection"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_da
    if-eqz p11, :cond_e5

    .line 311039
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 311040
    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_e5
    if-eqz p12, :cond_f0

    .line 311041
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 311042
    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_f0
    if-eqz p9, :cond_fc

    .line 311043
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_dropdown"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_fc
    if-eqz p13, :cond_107

    .line 311044
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "picker_actions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_107
    move-object v4, p5

    if-eqz p5, :cond_118

    .line 311045
    const/4 v5, 0x0

    .line 311046
    const/4 v9, 0x0

    new-instance v3, LX/9vA;

    move-object v8, v5

    move-object/from16 v6, p16

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311047
    invoke-static {v2, v3}, LX/9p9;->A01(Landroid/content/Intent;LX/9vA;)V

    .line 311048
    :cond_118
    return-object v2

    .line 311049
    :cond_119
    const/16 v0, 0x19

    goto/16 :goto_16

    .line 311050
    :cond_11d
    invoke-virtual {v6}, LX/8ed;->A07()V

    goto/16 :goto_22
.end method

.method public final A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/12z;->A0L(LX/12z;)V

    .line 11
    const-string v3, "jid"

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.settings.ui.notifications.SettingsJidNotificationActivity"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    return-object v2
.end method

.method public final A0W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p0}, LX/12z;->A0L(LX/12z;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.settings.ui.SettingsNotifications"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "search_result_key"

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v1
.end method

.method public final A0X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p0}, LX/12z;->A0L(LX/12z;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacy"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string/jumbo v0, "target_setting"

    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v2
.end method

.method public final A0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move v7, v5

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v2, v1

    .line 7
    move v6, v5

    .line 8
    invoke-static/range {v0 .. v7}, LX/12z;->A08(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_chat_theme_preset_preview"

    .line 14
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "chat_theme_preset_stock_image_id"

    .line 20
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "chat_theme_preset_color_scheme"

    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
