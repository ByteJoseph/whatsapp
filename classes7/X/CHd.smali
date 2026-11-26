.class public final LX/CHd;
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

.method public static final A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.community.product.EditCommunityActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_community_jid"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.community.product.ManageGroupsInCommunityActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "parent_group_jid"

    .line 16
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.community.product.CommunityAdminPickerActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "community_admin_picker_parent_jid"

    .line 16
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.community.product.CommunityHomeActivity"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "parent_group_jid"

    .line 15
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    const-string v0, "tab_start_position"

    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    const-string v0, "whatsapp://community/"

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    const/high16 v0, 0x24000000

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    return-object v2
.end method

.method public static final A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Landroid/content/Intent;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.community.product.CommunityNavigationActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "parent_group_jid"

    .line 16
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    const-string v0, "whatsapp://communityNavigation/"

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    const/high16 v0, 0x24000000

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    const/high16 v0, 0x20020000

    .line 42
    :cond_2a
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.community.product.CommunitySettingsActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "parent_jid"

    .line 22
    invoke-static {v1, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 25
    return-object v1
.end method

.method public static final A06(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "parent_group_jid"

    .line 16
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    return-object v2
.end method

.method public static final A07(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;
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
    const-string v0, "com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "parent_jid"

    .line 22
    invoke-static {v1, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 25
    const/high16 v0, 0x14000000

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    return-object v1
.end method

.method public static final A08(Landroid/content/Context;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7

    .line 0
    invoke-static {p0, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.community.product.TransferCommunityOwnershipActivity"

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "transfer_ownership_parent_jid"

    .line 18
    invoke-static {v2, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 21
    const-string v0, "transfer_ownership_admin_jid"

    .line 23
    invoke-static {v2, p2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 26
    const-string v0, "transfer_ownership_admin_short_name"

    .line 28
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    return-object v2
.end method

.method public static final A09(Landroid/content/Context;LX/1aw;Ljava/util/List;Z)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v0, "is_suggest_mode"

    .line 16
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-static {p1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_parent_group_jid"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-static {p2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "extra_groups_to_be_linked"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    return-object v2
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.whatsapp.community.product.CommunityMembersActivity"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_community_jid"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v0, "extra_non_cag_members_view"

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    return-object v2
.end method
