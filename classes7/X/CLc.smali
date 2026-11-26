.class public final synthetic LX/CLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/product/CommunityMembersActivity;

.field public final synthetic A01:LX/B15;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/B15;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CLc;->A00:Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 5
    iput-object p2, p0, LX/CLc;->A01:LX/B15;

    .line 7
    iput-boolean p3, p0, LX/CLc;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 14

    .line 0
    move-object v9, p1

    .line 1
    iget-object v7, p0, LX/CLc;->A00:Lcom/whatsapp/community/product/CommunityMembersActivity;

    .line 3
    iget-object v8, p0, LX/CLc;->A01:LX/B15;

    .line 5
    iget-boolean v11, p0, LX/CLc;->A02:Z

    .line 7
    check-cast v9, Ljava/util/List;

    .line 9
    const-string v0, "load_community_member"

    .line 11
    invoke-virtual {v7, v0}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 14
    iget-object v1, v8, LX/B15;->A0D:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_4f

    .line 30
    invoke-virtual {v8, v4}, LX/1P7;->A0j(I)J

    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v5, v1

    .line 38
    if-nez v0, :cond_4f

    .line 40
    :cond_28
    const-string v0, "render_community_member"

    .line 42
    invoke-virtual {v7, v0}, LX/0Iw;->A3t(Ljava/lang/String;)V

    .line 45
    invoke-static {v7, v8, v9, v11}, Lcom/whatsapp/community/product/CommunityMembersActivity;->A05(Lcom/whatsapp/community/product/CommunityMembersActivity;LX/B15;Ljava/util/List;Z)V

    .line 48
    invoke-virtual {v7, v0}, LX/0Iw;->A3s(Ljava/lang/String;)V

    .line 51
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_4e

    .line 57
    iget-object v3, v7, LX/0Iw;->A00:LX/0Kg;

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "member_count"

    .line 69
    iget-object v0, v3, LX/0Kg;->A01:LX/0Ba;

    .line 71
    invoke-virtual {v0, v1, v2, v4}, LX/0Ba;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v7, v0}, LX/0Iw;->Bw7(S)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget-object v1, v7, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    iget-object v0, v7, LX/0J4;->A0B:LX/0KG;

    .line 85
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 88
    :cond_58
    const/4 v10, 0x6

    .line 89
    new-instance v6, LX/Cji;

    .line 91
    invoke-direct/range {v6 .. v11}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    iput-object v6, v7, Lcom/whatsapp/community/product/CommunityMembersActivity;->A02:Ljava/lang/Runnable;

    .line 96
    iget-object v2, v7, LX/0J4;->A0B:LX/0KG;

    .line 98
    const-wide/16 v0, 0x1f4

    .line 100
    invoke-virtual {v2, v6, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 103
    return-void
.end method
