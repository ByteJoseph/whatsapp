.class public final LX/4Zv;
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


# virtual methods
.method public final A00(LX/0Jz;Ljava/util/List;Ljava/util/Set;)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v5, "options"

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v3, "selected"

    .line 13
    new-instance v2, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;

    .line 15
    invoke-direct {v2}, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;-><init>()V

    .line 18
    new-array v1, v0, [LX/08V;

    .line 20
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {p3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, v0, v1, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 34
    const-string v0, "org_member_tag_filter"

    .line 36
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 39
    return-void
.end method
