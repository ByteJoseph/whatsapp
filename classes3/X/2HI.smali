.class public final LX/2HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18e

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HI;->A00:LX/0BT;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.contact.ui.contactform.ContactFormActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 13

    .line 0
    const-string v3, "jid"

    .line 2
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.chatinfo.ContactInfoActivity"

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, p3, v3}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 22
    const-string v0, "circular_transition"

    .line 24
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v0, "should_show_chat_action"

    .line 29
    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    const-string v0, "profile_entry_point"

    .line 34
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    const-string v0, "group_jid"

    .line 41
    invoke-static {v2, p2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 44
    :cond_2c
    if-eqz p4, :cond_3c

    .line 46
    const-string v1, "bot_metrics_entry_point"

    .line 48
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v0, "bot_metrics_destination_id"

    .line 57
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_3c
    if-eqz p1, :cond_61

    .line 62
    iget-object v0, p1, LX/1fE;->A03:LX/39T;

    .line 64
    iget-object v0, v0, LX/39T;->A00:LX/C3T;

    .line 66
    iget-object v3, v0, LX/C3T;->A01:LX/1dJ;

    .line 68
    iget-object v1, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 70
    const-string v0, "ai_thread_key"

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p1, LX/1fE;->A02:LX/31S;

    .line 77
    iget-object v0, v0, LX/31S;->A00:LX/2ke;

    .line 79
    iget v1, v0, LX/2ke;->value:I

    .line 81
    const-string v0, "ai_thread_variant"

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 88
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ai_thread_bot_jid"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_61
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const-string v0, "edit_mode"

    .line 27
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "jid"

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    if-eqz p3, :cond_2c

    .line 41
    invoke-static {v2, p3}, LX/1DM;->A0H(Landroid/content/Intent;LX/Gkq;)V

    .line 44
    :cond_2c
    invoke-static {p2}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "quoted_group_jid"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "has_number_from_url"

    .line 55
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v0, "vcard_array"

    .line 60
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 63
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    const-string v1, "invite_source"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    :cond_1c
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "android.intent.extra.TEXT"

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "text/plain"

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object v2
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/net/Uri;LX/0yW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/content/Intent;
    .registers 15

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v4

    .line 12
    if-eqz p6, :cond_10

    .line 14
    move-object v6, v4

    .line 15
    move-object v5, p6

    .line 16
    :cond_10
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 18
    invoke-static {p1, v0, v1}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v6, :cond_26

    .line 24
    const-string v0, "skip_preview"

    .line 26
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-static {p1, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    :cond_26
    if-eqz v5, :cond_2d

    .line 40
    const-string v0, "file_path"

    .line 42
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_2d
    invoke-virtual {v2, p4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v0, "android.intent.extra.STREAM"

    .line 50
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v0, "is_forwarded"

    .line 55
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    const-string v0, "origin"

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    const-string v0, "android.intent.action.SEND"

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-static {p5, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    const-string v0, "ai_artifact_share"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    if-eqz p3, :cond_5a

    .line 85
    const-string v0, "forwarded_ai_bot_jid"

    .line 87
    invoke-static {v2, p3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 90
    :cond_5a
    if-eqz p6, :cond_6d

    .line 92
    const-string v0, "ai_artifact_document_share"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    if-eqz p7, :cond_6d

    .line 99
    array-length v1, p7

    .line 100
    const/high16 v0, 0x10000

    .line 102
    if-gt v1, v0, :cond_6d

    .line 104
    const-string v0, "file_thumbnail"

    .line 106
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    :cond_6d
    invoke-static {p1, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    return-object v2
.end method

.method public final A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    invoke-virtual {p0, p1, v0, p3}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;
    .registers 13

    .line 0
    move-object v0, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v6, v1

    .line 11
    move v8, v7

    .line 12
    invoke-static/range {v0 .. v8}, LX/2HI;->A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;
    .registers 15

    .line 0
    move-object v0, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v5, p3

    .line 7
    move v7, p4

    .line 8
    move v8, p5

    .line 9
    move-object v2, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v6, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/2HI;->A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A09(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZZ)Landroid/content/Intent;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move v8, p4

    .line 9
    move v9, p5

    .line 10
    move-object v3, v2

    .line 11
    move-object v5, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-static/range {v1 .. v9}, LX/2HI;->A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "should_show_search_action"

    .line 19
    move/from16 v2, p6

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.contact.ui.picker.broadcast.BroadcastListMembersSelector"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    invoke-static {p2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "selected"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/2HI;->A00:LX/0BT;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    return-object v2
.end method
