.class public final LX/131;
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

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.group.product.GroupPermissionsActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "gid"

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "entry_point"

    .line 33
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.group.product.GroupPendingParticipantsActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "gid"

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    if-eqz p2, :cond_2a

    .line 33
    const-string v1, "entrypoint"

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    :cond_2a
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.group.product.invites.InviteGroupParticipantsActivity"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string/jumbo v0, "sms_invites_jids"

    .line 21
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    const-string v0, "jids"

    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    const-string v0, "invite_hashes"

    .line 31
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    const-string v0, "invite_expiration"

    .line 36
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string v1, "group_jid"

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v0, "invite_trigger_source"

    .line 50
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Landroid/content/Intent;
    .registers 7

    .line 0
    const-string v3, "gid"

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
    move-result-object v1

    .line 15
    const-string v0, "com.whatsapp.group.product.BulkAddContactPicker"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz p2, :cond_26

    .line 29
    invoke-static {p2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "selected"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "gid"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;LX/4t6;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;
    .registers 10

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.group.product.GroupMembersSelector"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "entry_point"

    .line 16
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v0, "interop_integrator"

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    if-eqz p2, :cond_2a

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2a

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    const-string v0, "selected"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    :cond_2a
    if-eqz p3, :cond_3c

    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    const-string v0, "non_contact_jid"

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    :cond_3c
    const-string/jumbo v0, "show_preselected_section"

    .line 63
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string v0, "include_preselected_non_contacts"

    .line 68
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const/16 v0, 0x18f

    .line 73
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 80
    return-object v2
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p3

    .line 8
    move-object v3, v1

    .line 9
    move v6, v5

    .line 10
    invoke-static/range {v0 .. v6}, LX/131;->A05(Landroid/content/Context;LX/4t6;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
