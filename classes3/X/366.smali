.class public final LX/366;
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

.method public static final A00(LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;
    .registers 11

    .line 0
    if-eqz p6, :cond_5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 5
    :cond_5
    const/4 v1, 0x1

    .line 6
    :cond_6
    const-string v0, "jidToReport is null in spam mode"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "parent_jid"

    .line 17
    invoke-static {v3, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    const-string v0, "jid_to_report"

    .line 24
    invoke-static {v3, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 27
    :cond_1b
    if-eqz p3, :cond_22

    .line 29
    const-string v0, "spam_flow"

    .line 31
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    const-string v0, "is_from_gsc"

    .line 36
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "exit_aciton_type"

    .line 41
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CGW;

    .line 68
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    invoke-static {v2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "subgroup_jids"

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    if-eqz p2, :cond_5a

    .line 85
    const-string v0, "entry_point"

    .line 87
    invoke-static {v3, p2, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 90
    :cond_5a
    new-instance v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 92
    invoke-direct {v0}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;-><init>()V

    .line 95
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1aw;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, v1

    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v6}, LX/366;->A00(LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
