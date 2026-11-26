.class public Lcom/whatsapp/group/product/GroupMembersSelector;
.super LX/4LD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/00y;

.field public A05:LX/00y;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public A08:LX/0j7;

.field public A09:LX/3im;

.field public A0A:LX/45m;

.field public A0B:LX/0GG;

.field public A0C:LX/1aw;

.field public A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0E:LX/4t6;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/concurrent/FutureTask;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:I

.field public A0Q:Landroid/view/View;

.field public A0R:LX/18w;

.field public A0S:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public A0T:Ljava/util/Set;

.field public final A0U:LX/00y;

.field public final A0V:LX/00y;

.field public final A0W:LX/00y;

.field public final A0X:LX/00y;

.field public final A0Y:LX/00y;

.field public final A0Z:LX/00y;

.field public final A0a:LX/00y;

.field public final A0b:LX/00y;

.field public final A0c:LX/0b7;

.field public final A0d:LX/00y;

.field public volatile A0e:Lcom/google/common/collect/ImmutableList;

.field public volatile A0f:LX/4aR;

.field public volatile A0g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0d:LX/00y;

    .line 11
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0c:LX/0b7;

    .line 17
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/0GG;

    .line 23
    const/16 v0, 0x1c6

    .line 25
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A06:Lcom/google/common/base/Optional;

    .line 31
    const/16 v0, 0x18cb

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A07:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 41
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A08:LX/0j7;

    .line 47
    const v0, 0xc164

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W:LX/00y;

    .line 56
    const/16 v0, 0xf44

    .line 58
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A05:LX/00y;

    .line 64
    const/16 v0, 0x4278

    .line 66
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0b:LX/00y;

    .line 72
    const v0, 0x83c8

    .line 75
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 81
    const/16 v0, 0x1618

    .line 83
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X:LX/00y;

    .line 89
    const v0, 0x8362

    .line 92
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0U:LX/00y;

    .line 98
    const/16 v0, 0xe46

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Z:LX/00y;

    .line 106
    const v0, 0xc1f6

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0a:LX/00y;

    .line 115
    const/16 v0, 0xd61

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A04:LX/00y;

    .line 123
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O:Z

    .line 126
    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:Z

    .line 128
    iput-boolean v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/3im;

    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 139
    const/16 v0, 0xf6

    .line 141
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y:LX/00y;

    .line 147
    iput v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0P:I

    .line 149
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0T:Ljava/util/Set;

    .line 153
    return-void
.end method

.method private declared-synchronized A05()LX/18w;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/18w;

    .line 3
    if-nez v2, :cond_15

    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0d:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/08b;

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v2, LX/18w;

    .line 16
    invoke-direct {v2, v1, v0}, LX/18w;-><init>(LX/08b;I)V

    .line 19
    iput-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/18w;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-object v2

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public static A0W(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/HashSet;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0T:Ljava/util/Set;

    .line 2
    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4qU;

    .line 15
    iget-object v0, v0, LX/4qU;->A02:Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    return-object v2
.end method

.method private A0X()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    .line 2
    if-nez v0, :cond_34

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 12
    if-eqz v5, :cond_34

    .line 14
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A07:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 16
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 19
    move-result-object v0

    .line 20
    :try_start_14
    iget-object v3, v0, LX/1DA;->A01:LX/020;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x9

    .line 25
    new-instance v1, LX/3XW;

    .line 27
    invoke-direct {v1, v5, v4, v2, v0}, LX/3XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v3, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 40
    goto :goto_2f
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 45
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 47
    :goto_2f
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0F:Ljava/util/List;

    .line 54
    return-object v0
.end method

.method private A0Y()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A04:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Af;

    .line 12
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 22
    invoke-static {p0, v0}, LX/4LD;->A1O(LX/4LD;Ljava/util/List;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 27
    return-object v0
.end method

.method private A0Z()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    invoke-static {v1, v2}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/4LD;->A6X()V

    .line 33
    :cond_21
    return-void
.end method

.method private A0b()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:Landroid/view/View;

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    invoke-static {v1, v2}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/4LD;->A6X()V

    .line 33
    :cond_21
    return-void
.end method

.method public static A0h(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .registers 6

    .line 0
    const-string v0, "duplicate_ug_exists"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "selected"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, -0x1

    .line 23
    const-string v1, "entry_point"

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    const-string v0, "parent_group_jid_to_link"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_26
.end method

.method public static A0j(Lcom/whatsapp/group/product/GroupMembersSelector;)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 3
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 6
    move-result-object v4

    .line 7
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/16 v2, 0x5c

    .line 15
    new-instance v1, LX/44I;

    .line 17
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-static {v1, v4, v2, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 25
    invoke-static {v1, v3}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 28
    invoke-static {v1, v4}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 31
    const v0, 0x7f121484

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    const v0, 0x7f121483

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const v0, 0x7f121482

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 52
    const v0, 0x7f125991

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v11, "DISCARD_GROUP_DIALOG_TAG"

    .line 62
    move-object p0, v10

    .line 63
    move-object v12, v10

    .line 64
    invoke-virtual/range {v5 .. v13}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static A0x(Lcom/whatsapp/group/product/GroupMembersSelector;LX/0xl;)V
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0O:Z

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Z()V

    .line 10
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/3im;

    .line 12
    const/16 v7, 0x59

    .line 14
    if-eqz v3, :cond_2b

    .line 16
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/3im;->A08:LX/024;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 p0, 0x3

    .line 34
    new-instance v2, LX/5I7;

    .line 36
    invoke-direct/range {v2 .. v8}, LX/5I7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 39
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 45
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p1, v0, v7}, LX/4qe;->A0D(LX/0xl;Ljava/lang/Integer;I)V

    .line 58
    return-void
.end method

.method public static A0y(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0S:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 2
    if-eqz v4, :cond_61

    .line 4
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/HashSet;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_67

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    const v0, 0x7f12435f

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const v0, 0x7f124f77

    .line 23
    :cond_17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/GKd;

    .line 29
    instance-of v0, v1, LX/GAm;

    .line 31
    if-eqz v0, :cond_65

    .line 33
    check-cast v1, LX/GAm;

    .line 35
    iget-object v0, v1, LX/GAm;->A01:Ljava/lang/String;

    .line 37
    :goto_25
    invoke-static {v4, v2}, LX/3dD;->A1N(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    .line 40
    if-eqz p1, :cond_61

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_61

    .line 48
    iget-object v0, p0, LX/4LD;->A03:LX/4pL;

    .line 50
    if-eqz v0, :cond_61

    .line 52
    const v0, 0x7f1212e0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    iget-object v3, p0, LX/4LD;->A1Z:Ljava/util/ArrayList;

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_61

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/4xD;

    .line 74
    instance-of v0, v1, LX/49T;

    .line 76
    if-eqz v0, :cond_62

    .line 78
    check-cast v1, LX/49T;

    .line 80
    iget-object v0, v1, LX/49T;->A03:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    if-ltz v2, :cond_61

    .line 90
    iget-object v0, p0, LX/4LD;->A03:LX/4pL;

    .line 92
    iget-object v0, v0, LX/4pL;->A03:LX/3kg;

    .line 94
    invoke-virtual {v0, v2}, LX/1P7;->A0V(I)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_3e

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    goto :goto_25

    .line 103
    :cond_67
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    goto :goto_71

    .line 123
    :cond_7b
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 126
    move-result v1

    .line 127
    goto :goto_f
.end method

.method public static A0z(Lcom/whatsapp/group/product/GroupMembersSelector;ZZ)V
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0A:LX/45m;

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:Z

    .line 5
    move v12, p1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0h(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 15
    invoke-static {p0, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 21
    if-eqz v0, :cond_86

    .line 23
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1d

    .line 49
    invoke-virtual {p0, v1}, LX/4LD;->A7J(LX/0xl;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1d

    .line 55
    invoke-virtual {p0, v1}, LX/4LD;->A6i(LX/0xl;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 73
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_43

    .line 83
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 85
    const/16 v1, 0x1e

    .line 87
    new-instance v0, LX/5CR;

    .line 89
    invoke-direct {v0, p0, v4, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v6, p0, LX/0J4;->A0B:LX/0KG;

    .line 98
    const v4, 0x7f12262f

    .line 101
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 103
    iget-object v1, v0, LX/4t6;->A03:Ljava/lang/String;

    .line 105
    const/4 v5, 0x1

    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v1, v0, v2, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const v1, 0x7f12262e

    .line 116
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 118
    iget-object v0, v0, LX/4t6;->A03:Ljava/lang/String;

    .line 120
    invoke-static {p0, v0, v5, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x6

    .line 125
    new-instance v0, LX/5BJ;

    .line 127
    invoke-direct {v0, v6, v4, v2, v1}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v6, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 141
    move-result-object v9

    .line 142
    iget v11, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 144
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1DM;->A0A(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "include_captions"

    .line 160
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    move-result v13

    .line 164
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "appended_message"

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    iget-boolean p1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "prefill_group_name"

    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "source_ai_thread_info"

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    const/4 p0, 0x0

    .line 197
    invoke-static/range {v4 .. v16}, LX/2nV;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0, v5}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, LX/1Jq;->A05()V

    .line 207
    return-void
.end method

.method private A10(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, LX/4LD;->A7H()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p0}, LX/4LD;->A1C(LX/4LD;)LX/Ldu;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 23
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 25
    if-eqz v2, :cond_21

    .line 27
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 35
    goto :goto_1d
.end method


# virtual methods
.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A05:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/16 v2, 0x59

    .line 10
    const-class v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 12
    const/16 v0, 0x17

    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 17
    return-void
.end method

.method public A6L()Ljava/util/List;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/4LD;->A6D()LX/49g;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    return-object v1

    .line 13
    :cond_d
    iget-boolean v2, v0, LX/4LD;->A0r:Z

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_82

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W(Lcom/whatsapp/group/product/GroupMembersSelector;)Ljava/util/HashSet;

    .line 29
    move-result-object v5

    .line 30
    iget-object v2, v0, LX/4LD;->A0N:Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_38

    .line 42
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v5}, LX/155;->A0N(LX/0xl;Ljava/util/Set;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_24

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 58
    if-nez v2, :cond_3f

    .line 60
    invoke-virtual {v0, v1}, LX/4LD;->A70(Ljava/util/List;)V

    .line 63
    :cond_3f
    const v7, 0x7f1212e0

    .line 66
    const/4 v8, 0x6

    .line 67
    const/4 v10, 0x0

    .line 68
    new-instance v5, LX/49V;

    .line 70
    move v11, v10

    .line 71
    invoke-direct/range {v5 .. v11}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 74
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v3, v0, LX/0J4;->A04:LX/08a;

    .line 79
    const/16 v2, 0x6735

    .line 81
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_c

    .line 87
    invoke-virtual {v0}, LX/4LD;->A6E()LX/49d;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_60

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    iget-object v2, v0, LX/4LD;->A0N:Ljava/util/List;

    .line 98
    invoke-static {v1, v2, v9}, LX/4LD;->A1S(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    .line 101
    invoke-virtual {v0}, LX/4LD;->A6M()Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0a:LX/00y;

    .line 107
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3eV;

    .line 113
    invoke-virtual {v2, v3}, LX/3eV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, LX/4LD;->A1N(LX/4LD;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 120
    invoke-virtual {v0}, LX/4LD;->A6C()LX/49g;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_c

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    return-object v1

    .line 130
    :cond_82
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 132
    if-nez v2, :cond_89

    .line 134
    invoke-virtual {v0, v1}, LX/4LD;->A70(Ljava/util/List;)V

    .line 137
    :cond_89
    invoke-virtual {v0}, LX/4LD;->A7I()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a2

    .line 143
    invoke-virtual {v0}, LX/4LD;->A6M()Ljava/util/List;

    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0a:LX/00y;

    .line 149
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/3eV;

    .line 155
    invoke-virtual {v2, v3}, LX/3eV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v1, v2}, LX/4LD;->A1N(LX/4LD;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 162
    :cond_a2
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 164
    if-nez v2, :cond_d8

    .line 166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 172
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0b:LX/00y;

    .line 174
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/550;

    .line 180
    invoke-virtual {v2}, LX/550;->A00()Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d8

    .line 194
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0c:LX/0b7;

    .line 200
    invoke-virtual {v2, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_bc

    .line 206
    iget-boolean v2, v3, LX/0xl;->A0A:Z

    .line 208
    if-eqz v2, :cond_bc

    .line 210
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 212
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_bc

    .line 216
    :cond_d8
    iget-object v6, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0I:Ljava/util/List;

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    const v7, 0x7f1212e9

    .line 225
    const/16 v8, 0xa

    .line 227
    const/4 v2, 0x0

    .line 228
    new-instance v5, LX/49W;

    .line 230
    move v11, v10

    .line 231
    invoke-direct/range {v5 .. v11}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 234
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v3, v0, LX/4LD;->A0K:Ljava/lang/String;

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_163

    .line 245
    iget-object v4, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/0GG;

    .line 247
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 249
    invoke-virtual {v4, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 252
    move-result v3

    .line 253
    if-eq v3, v9, :cond_163

    .line 255
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 257
    if-nez v3, :cond_163

    .line 259
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/3im;

    .line 261
    if-eqz v5, :cond_160

    .line 263
    iget-object v4, v0, LX/4LD;->A1a:Ljava/util/List;

    .line 265
    const/16 v3, 0x5c

    .line 267
    invoke-virtual {v5, v4, v3}, LX/3im;->A13(Ljava/util/List;I)Ljava/util/List;

    .line 270
    move-result-object v6

    .line 271
    :goto_10f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_163

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    move-result v5

    .line 281
    const v4, 0x7f1212e2

    .line 284
    new-instance v3, LX/2eT;

    .line 286
    invoke-direct {v3, v4, v6, v9}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 289
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_124
    invoke-virtual {v0}, LX/4LD;->A6E()LX/49d;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12d

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_12d
    iget-object v6, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 303
    if-eqz v6, :cond_173

    .line 305
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Ljava/util/List;

    .line 307
    if-nez v3, :cond_165

    .line 309
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A04:LX/00y;

    .line 311
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/3Af;

    .line 317
    iget v3, v6, LX/4t6;->A00:I

    .line 319
    invoke-virtual {v4, v3}, LX/3Af;->A0E(I)Ljava/util/ArrayList;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Ljava/util/List;

    .line 329
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v6

    .line 333
    :goto_14d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_165

    .line 339
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 342
    move-result-object v4

    .line 343
    iget-object v3, v0, LX/4LD;->A1a:Ljava/util/List;

    .line 345
    invoke-static {v4, v3}, LX/155;->A0M(LX/0xl;Ljava/util/Collection;)Z

    .line 348
    move-result v3

    .line 349
    iput-boolean v3, v4, LX/0xl;->A08:Z

    .line 351
    goto :goto_14d

    .line 352
    :cond_160
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 354
    goto :goto_10f

    .line 355
    :cond_163
    const/4 v5, 0x0

    .line 356
    goto :goto_124

    .line 357
    :cond_165
    iget-object v6, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0G:Ljava/util/List;

    .line 359
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 361
    iget-object v4, v3, LX/4t6;->A03:Ljava/lang/String;

    .line 363
    new-instance v3, LX/49f;

    .line 365
    invoke-direct {v3, v6, v4}, LX/49f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_173
    iget-object v4, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/0GG;

    .line 373
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 375
    invoke-virtual {v4, v3}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 378
    move-result v3

    .line 379
    if-ne v3, v9, :cond_19d

    .line 381
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 383
    invoke-virtual {v4, v3}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X()Ljava/util/List;

    .line 390
    move-result-object v12

    .line 391
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    const v13, 0x7f123944

    .line 397
    new-instance v11, LX/49a;

    .line 399
    move/from16 v16, v10

    .line 401
    move v14, v8

    .line 402
    move v15, v9

    .line 403
    move/from16 v17, v10

    .line 405
    invoke-direct/range {v11 .. v17}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 408
    iput-object v3, v11, LX/49a;->A00:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_19d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v7

    .line 417
    iget-object v3, v0, LX/4LD;->A0N:Ljava/util/List;

    .line 419
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v6

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1bf

    .line 429
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_1a7

    .line 443
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_1a7

    .line 447
    :cond_1bf
    iget-object v4, v0, LX/0J4;->A04:LX/08a;

    .line 449
    const/16 v3, 0x634f

    .line 451
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 454
    move-result v3

    .line 455
    if-ne v3, v9, :cond_261

    .line 457
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 459
    if-nez v3, :cond_261

    .line 461
    const/4 v10, 0x1

    .line 462
    invoke-virtual {v0}, LX/4LD;->A63()LX/0XU;

    .line 465
    move-result-object v6

    .line 466
    invoke-direct {v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y()Ljava/util/List;

    .line 469
    move-result-object v4

    .line 470
    new-instance v3, LX/2eZ;

    .line 472
    invoke-direct {v3, v6, v7, v4, v9}, LX/2eZ;-><init>(LX/0XU;Ljava/util/List;Ljava/util/List;Z)V

    .line 475
    :goto_1db
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {v0}, LX/4LD;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 481
    move-result-object v4

    .line 482
    iget-object v6, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0a:LX/00y;

    .line 484
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/3eV;

    .line 490
    invoke-virtual {v3, v4}, LX/3eV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 493
    move-result-object v12

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static {v12, v2}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_206

    .line 501
    const v13, 0x7f1224d4

    .line 504
    new-instance v11, LX/49Y;

    .line 506
    move/from16 v16, v2

    .line 508
    move v14, v8

    .line 509
    move v15, v9

    .line 510
    move/from16 v17, v2

    .line 512
    invoke-direct/range {v11 .. v17}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 515
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_206
    invoke-virtual {v0}, LX/4LD;->A7I()Z

    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_21d

    .line 524
    invoke-virtual {v0}, LX/4LD;->A6M()Ljava/util/List;

    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/3eV;

    .line 534
    invoke-virtual {v2, v4}, LX/3eV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 537
    move-result-object v2

    .line 538
    invoke-static {v0, v1, v2}, LX/4LD;->A1N(LX/4LD;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 541
    :cond_21d
    if-nez v10, :cond_23c

    .line 543
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 545
    if-nez v2, :cond_23c

    .line 547
    invoke-virtual {v0}, LX/4LD;->A63()LX/0XU;

    .line 550
    move-result-object v6

    .line 551
    invoke-direct {v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y()Ljava/util/List;

    .line 554
    move-result-object v4

    .line 555
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 558
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 561
    const v3, 0x7f1226a7

    .line 564
    new-instance v2, LX/2eY;

    .line 566
    invoke-direct {v2, v6, v4, v3}, LX/2eY;-><init>(LX/0XU;Ljava/util/List;I)V

    .line 569
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_23c
    iget-object v6, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 574
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_255

    .line 580
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 582
    if-nez v2, :cond_255

    .line 584
    iget-object v4, v0, LX/4LD;->A0K:Ljava/lang/String;

    .line 586
    const v3, 0x7f1212d1

    .line 589
    new-instance v2, LX/49i;

    .line 591
    invoke-direct {v2, v4, v6, v3, v9}, LX/49i;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 594
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_255
    invoke-virtual {v0}, LX/4LD;->A6C()LX/49g;

    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_25e

    .line 603
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_25e
    iput v5, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0P:I

    .line 608
    return-object v1

    .line 609
    :cond_261
    new-instance v3, LX/49c;

    .line 611
    invoke-direct {v3, v7, v9}, LX/49c;-><init>(Ljava/util/List;Z)V

    .line 614
    goto/16 :goto_1db
.end method

.method public A6P()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 3
    invoke-super {p0}, LX/4LD;->A6P()V

    .line 6
    return-void
.end method

.method public A6S()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/4Sh;->A00(LX/4LD;)V

    .line 3
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 9
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x550b7971

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    :cond_17
    return-void
.end method

.method public A6T()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/4LD;->A0r:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 6
    const/16 v0, 0x6269

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-super {p0}, LX/4LD;->A6T()V

    .line 18
    return-void
.end method

.method public A6d(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_19

    .line 6
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 8
    const/16 v0, 0x47a4

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const v0, 0x7f120212

    .line 19
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 22
    invoke-super {p0, p1}, LX/4LD;->A6d(I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-gtz p1, :cond_23

    .line 28
    const v0, 0x7f120229

    .line 31
    invoke-virtual {v2, v0}, LX/17X;->A0N(I)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-super {p0, p1}, LX/4LD;->A6d(I)V

    .line 38
    return-void
.end method

.method public A6h(Landroid/view/View;LX/49T;LX/49s;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6h(Landroid/view/View;LX/49T;LX/49s;)V

    .line 3
    iget-object v2, p3, LX/49s;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 5
    iget-object v1, p2, LX/49T;->A03:Ljava/lang/String;

    .line 7
    const v0, 0x7f1212e0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 22
    const/16 v0, 0x6735

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    iput-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0S:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0y(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 41
    if-eqz v2, :cond_36

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x115ccfbf

    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v0, p2, LX/49T;->A02:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_36

    .line 59
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 61
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 64
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 4
    iget-object v1, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v0, "@"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-nez v0, :cond_19

    .line 23
    :cond_17
    const/16 v9, 0x13

    .line 25
    :cond_19
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v9, 0x7

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v9}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v6, LX/1ai;->A00:LX/1ah;

    .line 40
    iget-object v4, p0, LX/4LD;->A17:LX/05b;

    .line 42
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4qU;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, v5}, LX/4qU;->A09(Landroid/content/Context;LX/0xl;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_58

    .line 56
    sget-object v0, LX/1ah;->A00:Ljava/util/EnumSet;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/16 v3, 0x8

    .line 64
    if-eqz v0, :cond_93

    .line 66
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, p1, v9}, LX/0XU;->A0N(LX/1ah;LX/0xl;I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_93

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_93

    .line 82
    invoke-interface {p2, v1}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {p2, v5}, LX/3dB;->A1V(LX/5UH;I)V

    .line 88
    :cond_58
    :goto_58
    invoke-interface {p2}, LX/5UH;->BOk()LX/1Zb;

    .line 91
    move-result-object v5

    .line 92
    iget-object v8, p0, LX/4LD;->A0M:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, LX/0xl;->A0W()Z

    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {v5 .. v10}, LX/1Zb;->A0C(LX/1ai;LX/0xl;Ljava/util/List;IZ)V

    .line 101
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, p1}, LX/4LD;->D8Z(LX/0xl;)Z

    .line 108
    move-result v0

    .line 109
    invoke-interface {p2, v1, v0}, LX/5UH;->AGl(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 112
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4qU;

    .line 118
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, p1, v2, v0}, LX/4qU;->A07(LX/0xl;LX/1aw;Ljava/util/Collection;)LX/4fe;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_92

    .line 128
    iget v0, v0, LX/4fe;->A01:I

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-interface {p2, v1, v0, v0}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 138
    invoke-interface {p2}, LX/5UH;->Afw()LX/4ci;

    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-virtual {v1, v0}, LX/4ci;->A00(I)V

    .line 146
    :cond_92
    return-void

    .line 147
    :cond_93
    invoke-static {p2, v3}, LX/3dB;->A1V(LX/5UH;I)V

    .line 150
    goto :goto_58
.end method

.method public A6n(LX/0xl;Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LD;->A6n(LX/0xl;Z)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0y(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 7
    return-void
.end method

.method public A6o(LX/0xl;Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f:LX/4aR;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0, p1}, LX/4aR;->A00(LX/0xl;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/4LD;->A03:LX/4pL;

    .line 15
    iget-object v0, v0, LX/4pL;->A03:LX/3kg;

    .line 17
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0y(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 24
    return-void
.end method

.method public A6q(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/4LD;->A6q(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A10(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0b()V

    .line 9
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_58

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 8
    if-nez v0, :cond_58

    .line 10
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 12
    const/16 v0, 0x6a89

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_58

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A05()LX/18w;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/5Cg;

    .line 26
    invoke-direct {v0, p0, v3}, LX/5Cg;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    move-result-object v4

    .line 33
    :goto_21
    iget-boolean v0, p0, LX/4LD;->A0r:Z

    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v0, :cond_56

    .line 38
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 40
    if-nez v0, :cond_56

    .line 42
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 44
    sget-object v0, LX/4Ul;->A03:LX/0AE;

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_56

    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 55
    const v0, 0x910a

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_41

    .line 64
    const/4 v7, 0x1

    .line 65
    :cond_41
    :goto_41
    iput-boolean v7, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g:Z

    .line 67
    if-eqz v2, :cond_5a

    .line 69
    if-nez v7, :cond_5a

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A05()LX/18w;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/5Cg;

    .line 78
    invoke-direct {v0, p0, v1}, LX/5Cg;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_5b

    .line 86
    :cond_56
    const/4 v2, 0x0

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    move-object v4, v5

    .line 89
    goto :goto_21

    .line 90
    :cond_5a
    move-object v2, v5

    .line 91
    :goto_5b
    :try_start_5b
    invoke-super {p0, p1}, LX/4LD;->A6s(Ljava/util/ArrayList;)V

    .line 94
    iget-boolean v0, p0, LX/4LD;->A0r:Z

    .line 96
    if-eqz v0, :cond_190

    .line 98
    iget-object v6, p0, LX/4LD;->A0R:Ljava/util/List;

    .line 100
    if-eqz v6, :cond_9a

    .line 102
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    goto :goto_6e

    .line 128
    :cond_80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v7

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9a

    .line 138
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_84

    .line 148
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0c:LX/0b7;

    .line 150
    invoke-static {v0, v1, p1}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 153
    goto :goto_84

    .line 154
    :cond_9a
    if-eqz v4, :cond_9f

    .line 156
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 159
    :cond_9f
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 161
    if-nez v0, :cond_186

    .line 163
    iget-object v11, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0W:LX/00y;

    .line 165
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/4qH;

    .line 171
    invoke-virtual {v0}, LX/4qH;->A06()LX/0xl;

    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 178
    move-result-object v7

    .line 179
    if-eqz v8, :cond_176

    .line 181
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    if-eqz v6, :cond_bb

    .line 186
    goto :goto_be

    .line 187
    :cond_bb
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 189
    goto :goto_c3

    .line 190
    :goto_be
    new-instance v9, Ljava/util/HashSet;

    .line 192
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    :goto_c3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v6

    .line 199
    :cond_c7
    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_eb

    .line 205
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/4qH;

    .line 215
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c7

    .line 225
    invoke-static {v4, v9}, LX/155;->A0N(LX/0xl;Ljava/util/Set;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c7

    .line 231
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_c7

    .line 235
    :cond_eb
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v10

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_f4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_115

    .line 250
    invoke-static {v10}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/4qH;

    .line 267
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 274
    move-result v0

    .line 275
    or-int/2addr v6, v0

    .line 276
    goto :goto_f4

    .line 277
    :cond_115
    if-eqz v6, :cond_16e

    .line 279
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4qH;

    .line 289
    invoke-virtual {v0, v5, v5}, LX/4qH;->A0G(LX/1aw;Ljava/util/List;)Ljava/util/Set;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v6

    .line 297
    :cond_129
    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_147

    .line 303
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/4qH;

    .line 313
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, LX/4qH;->A0K(LX/0DP;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_129

    .line 323
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_129

    .line 327
    :cond_147
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x2

    .line 332
    if-lt v1, v0, :cond_16e

    .line 334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v4

    .line 342
    :cond_156
    :goto_156
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_170

    .line 348
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_156

    .line 362
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_156

    .line 366
    :cond_16e
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 368
    :cond_170
    invoke-interface {v7, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 371
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 374
    :cond_176
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/4qU;

    .line 382
    invoke-virtual {v0, v7}, LX/4qU;->A0G(Ljava/util/Set;)V

    .line 385
    if-eqz v8, :cond_186

    .line 387
    invoke-virtual {p1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 396
    iput-object v5, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f:LX/4aR;

    .line 398
    goto/16 :goto_2a1

    .line 400
    :cond_190
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0b:LX/00y;

    .line 402
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/550;

    .line 408
    invoke-virtual {v0}, LX/550;->A00()Ljava/util/ArrayList;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v6

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1c0

    .line 422
    invoke-static {v6}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 425
    move-result-object v1

    .line 426
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0c:LX/0b7;

    .line 428
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1a0

    .line 434
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 436
    if-eqz v0, :cond_1a0

    .line 438
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1a0

    .line 444
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_1a0

    .line 448
    :cond_1c0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 450
    if-nez v0, :cond_219

    .line 452
    if-eqz v4, :cond_212
    :try_end_1c6
    .catchall {:try_start_5b .. :try_end_1c6} :catchall_2ad

    .line 454
    :try_start_1c6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    const-wide/16 v0, 0x2710

    .line 458
    invoke-interface {v4, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ljava/util/List;

    .line 464
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A04:LX/00y;

    .line 466
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/3Af;

    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 476
    invoke-static {v0}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 482
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/1au;

    .line 488
    invoke-static {v0, v6, v1}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 491
    invoke-static {v0, v6}, LX/1au;->A02(LX/1au;Ljava/util/List;)V

    .line 494
    invoke-static {p0, v6}, LX/4LD;->A1O(LX/4LD;Ljava/util/List;)V

    .line 497
    iput-object v6, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0H:Ljava/util/List;

    .line 499
    goto :goto_216
    :try_end_1f4
    .catch Ljava/lang/InterruptedException; {:try_start_1c6 .. :try_end_1f4} :catch_1f4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c6 .. :try_end_1f4} :catch_209
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c6 .. :try_end_1f4} :catch_209
    .catchall {:try_start_1c6 .. :try_end_1f4} :catchall_2ad

    .line 500
    :catch_1f4
    :try_start_1f4
    move-exception v1

    .line 501
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 504
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 511
    const-string v0, "GroupMembersSelector/: parallel non-WA contact load interrupted, falling back to sequential"

    .line 513
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y()Ljava/util/List;

    .line 519
    move-result-object v6

    .line 520
    goto :goto_216

    .line 521
    :catch_209
    move-exception v1

    .line 522
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 525
    const-string v0, "GroupMembersSelector/: parallel non-WA contact load failed, falling back to sequential"

    .line 527
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    :cond_212
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y()Ljava/util/List;

    .line 533
    move-result-object v6

    .line 534
    :goto_216
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 537
    :cond_219
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/0GG;

    .line 539
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 541
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 544
    move-result v0

    .line 545
    if-ne v0, v3, :cond_22a

    .line 547
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0X()Ljava/util/List;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 554
    :cond_22a
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 556
    if-nez v0, :cond_26d

    .line 558
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/4qU;

    .line 566
    iget-object v1, p0, LX/4LD;->A0R:Ljava/util/List;

    .line 568
    iget-object v0, v4, LX/4qU;->A0A:LX/05b;

    .line 570
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v5, v1}, LX/4qH;->A0G(LX/1aw;Ljava/util/List;)Ljava/util/Set;

    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v4, v6}, LX/4qU;->A0G(Ljava/util/Set;)V

    .line 581
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 584
    move-result v5

    .line 585
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    :goto_251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_25f

    .line 599
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_251

    .line 607
    :cond_25f
    const-string v0, "GroupBotContactPickerDelegateImpl: loadBotContacts: size="

    .line 609
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, ", jids="

    .line 615
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 621
    :cond_26d
    if-nez v7, :cond_2a1

    .line 623
    if-eqz v2, :cond_28d
    :try_end_271
    .catchall {:try_start_1f4 .. :try_end_271} :catchall_2ad

    .line 625
    :try_start_271
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 627
    const-wide/16 v0, 0x2710

    .line 629
    invoke-interface {v2, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/4er;

    .line 635
    if-eqz v1, :cond_28d

    .line 637
    goto :goto_295
    :try_end_27e
    .catch Ljava/lang/InterruptedException; {:try_start_271 .. :try_end_27e} :catch_27e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_271 .. :try_end_27e} :catch_27e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_271 .. :try_end_27e} :catch_27e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_271 .. :try_end_27e} :catch_27e
    .catchall {:try_start_271 .. :try_end_27e} :catchall_2ad

    .line 638
    :catch_27e
    :try_start_27e
    move-exception v0

    .line 639
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 642
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 644
    if-eqz v0, :cond_28d

    .line 646
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 653
    :cond_28d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 656
    move-result-object v0

    .line 657
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 659
    const/4 v0, 0x0

    .line 660
    goto :goto_29f

    .line 661
    :goto_295
    iget-object v0, v1, LX/4er;->A01:Ljava/util/List;

    .line 663
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 669
    iget-object v0, v1, LX/4er;->A00:LX/4aR;

    .line 671
    :goto_29f
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0f:LX/4aR;

    .line 673
    :cond_2a1
    :goto_2a1
    if-eqz v2, :cond_2ac
    :try_end_2a3
    .catchall {:try_start_27e .. :try_end_2a3} :catchall_2ad

    .line 675
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_2ac

    .line 681
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 684
    :cond_2ac
    return-void

    .line 685
    :catchall_2ad
    move-exception v1

    .line 686
    if-eqz v2, :cond_2b9

    .line 688
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2b9

    .line 694
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 697
    :cond_2b9
    throw v1
.end method

.method public A6u(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, LX/4LD;->A1P(LX/4LD;Ljava/util/List;I)V

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/4LD;->A6u(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A6y(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 8
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 11
    move-result-object v6

    .line 12
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0P:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4xD;

    .line 44
    invoke-virtual {v1}, LX/4xD;->Bhs()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_20

    .line 50
    instance-of v0, v1, LX/2eQ;

    .line 52
    if-eqz v0, :cond_20

    .line 54
    check-cast v1, LX/2eQ;

    .line 56
    iget-object v0, v1, LX/2eQ;->A00:LX/0xl;

    .line 58
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_20

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_20

    .line 68
    :cond_44
    const/16 v0, 0x59

    .line 70
    invoke-virtual {v6, v5, v4, v3, v0}, LX/4qe;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 73
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    if-eqz v2, :cond_58

    .line 77
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 79
    if-nez v0, :cond_58

    .line 81
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 83
    const/16 v0, 0x1d

    .line 85
    invoke-static {v1, p0, v2, v0}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    :cond_58
    invoke-static {p0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 91
    move-result-object v0

    .line 92
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 101
    if-eqz v0, :cond_8e

    .line 103
    iget-boolean v0, p0, LX/4LD;->A0Z:Z

    .line 105
    if-nez v0, :cond_8e

    .line 107
    iget-object v0, p0, LX/4LD;->A13:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4qM;

    .line 115
    iget-object v0, v0, LX/4qM;->A0A:LX/00q;

    .line 117
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/4qM;->A01(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 127
    if-eq v1, v0, :cond_87

    .line 129
    if-nez v2, :cond_8e

    .line 131
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 133
    if-ne v1, v0, :cond_8e

    .line 135
    :cond_87
    iget-object v2, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 142
    :cond_8e
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4qU;

    .line 150
    invoke-virtual {v0}, LX/4qU;->A0B()V

    .line 153
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g:Z

    .line 155
    if-eqz v0, :cond_be

    .line 157
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0M:Z

    .line 159
    if-nez v0, :cond_be

    .line 161
    invoke-virtual {p0}, LX/4LD;->A72()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_be

    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0M:Z

    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, LX/5Cg;

    .line 173
    invoke-direct {v0, p0, v1}, LX/5Cg;-><init>(Ljava/lang/Object;I)V

    .line 176
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 178
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    iput-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Ljava/util/concurrent/FutureTask;

    .line 183
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 185
    const/16 v0, 0x1b

    .line 187
    invoke-static {v1, p0, v2, v0}, LX/5CR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    :cond_be
    iget-object v1, p0, LX/4LD;->A0J:Ljava/lang/Object;

    .line 192
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g:Z

    .line 194
    if-eqz v0, :cond_cd

    .line 196
    if-eqz v1, :cond_cd

    .line 198
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 200
    if-eq v1, v0, :cond_cd

    .line 202
    invoke-virtual {p0}, LX/4LD;->A6Y()V

    .line 205
    :cond_cd
    return-void
.end method

.method public A6y(Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, LX/4LD;->A6y(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 5
    if-nez v0, :cond_48

    .line 7
    invoke-virtual {p0}, LX/4LD;->A7A()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_48

    .line 13
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 15
    sget-object v0, LX/4Ul;->A04:LX/0AE;

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_48

    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:Landroid/view/View;

    .line 25
    if-nez v0, :cond_45

    .line 27
    invoke-virtual {p0}, LX/4LD;->A5w()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0b0ecb

    .line 34
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_39

    .line 40
    const v0, 0x7f08015a

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    invoke-static {p0}, LX/3dG;->A01(Landroid/content/Context;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 57
    :cond_39
    invoke-static {p0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A03:Landroid/view/View;

    .line 66
    invoke-virtual {p0, v0}, LX/4LD;->A6e(Landroid/view/View;)V

    .line 69
    :cond_45
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0b()V

    .line 72
    :cond_48
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 74
    if-eqz v1, :cond_5e

    .line 76
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Q:Landroid/view/View;

    .line 78
    if-nez v0, :cond_5e

    .line 80
    invoke-virtual {p0, v1}, LX/4LD;->A5x(LX/4t6;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Q:Landroid/view/View;

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-virtual {p0, v0}, LX/4LD;->A6e(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, LX/4LD;->A6X()V

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 96
    if-eqz v0, :cond_ad

    .line 98
    invoke-virtual {p0}, LX/4LD;->A66()LX/0nT;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez v0, :cond_7d

    .line 110
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Z:LX/00y;

    .line 112
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0bh;

    .line 118
    invoke-virtual {v0}, LX/0bh;->A0K()Z

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    :cond_7d
    const/4 v1, 0x0

    .line 126
    :cond_7e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_10c

    .line 132
    if-nez v1, :cond_10c

    .line 134
    :goto_86
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 136
    if-nez v0, :cond_a4

    .line 138
    const v0, 0x7f0b364c

    .line 141
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    if-eqz v3, :cond_ad

    .line 149
    if-eqz v1, :cond_ad

    .line 151
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 153
    invoke-virtual {p0, v0}, LX/4LD;->A5x(LX/4t6;)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 159
    if-eqz v0, :cond_ad

    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 164
    :cond_a4
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A02:Landroid/view/View;

    .line 166
    if-nez v3, :cond_aa

    .line 168
    const/16 v2, 0x8

    .line 170
    :cond_aa
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_ad
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 175
    sget-object v0, LX/4Ul;->A01:LX/0AE;

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-ne v1, v0, :cond_10b

    .line 184
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 186
    if-nez v0, :cond_10b

    .line 188
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 190
    if-nez v0, :cond_10b

    .line 192
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:Z

    .line 194
    if-nez v0, :cond_10b

    .line 196
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 198
    if-nez v0, :cond_10b

    .line 200
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 202
    if-nez v0, :cond_108

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 207
    move-result-object v1

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {p0}, LX/3dG;->A01(Landroid/content/Context;)I

    .line 216
    move-result v8

    .line 217
    const v5, 0x7f121489

    .line 220
    const v6, 0x7f121488

    .line 223
    const v7, 0x7f080f8c

    .line 226
    const v9, 0x7f08015a

    .line 229
    const/4 v10, 0x0

    .line 230
    new-instance v2, LX/4nO;

    .line 232
    move v11, v10

    .line 233
    invoke-direct/range {v2 .. v11}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 236
    const/16 v0, 0x9

    .line 238
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    invoke-static {v1, v0, v4, v2}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 252
    invoke-static {p0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A01:Landroid/view/View;

    .line 261
    invoke-virtual {p0, v0}, LX/4LD;->A6e(Landroid/view/View;)V

    .line 264
    :cond_108
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Z()V

    .line 267
    :cond_10b
    return-void

    .line 268
    :cond_10c
    const/4 v3, 0x0

    .line 269
    goto/16 :goto_86
.end method

.method public AJh(LX/0xl;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 2
    if-nez v0, :cond_52

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_52

    .line 14
    iget-object v4, p0, LX/4LD;->A17:LX/05b;

    .line 16
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4qU;

    .line 22
    invoke-virtual {v0, p1}, LX/4qU;->A0H(LX/0xl;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_52

    .line 28
    iget-object v3, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_22

    .line 54
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4qU;

    .line 60
    invoke-virtual {v0, v1}, LX/4qU;->A0H(LX/0xl;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_22

    .line 66
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/4qU;

    .line 72
    const/16 v0, 0xc

    .line 74
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v3, v0}, LX/4qU;->A0F(LX/0xl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {p0, p1}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0x(Lcom/whatsapp/group/product/GroupMembersSelector;LX/0xl;)V

    .line 85
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b26cc

    .line 7
    filled-new-array {v0}, [I

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/15f;->A07:[I

    .line 13
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public By4(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 10
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 13
    move-result-object v4

    .line 14
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x5c

    .line 22
    new-instance v1, LX/44I;

    .line 24
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-static {v1, v4, v2, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 32
    invoke-static {v1, v3}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 35
    invoke-static {v1, v4}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 38
    :cond_26
    return-void
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "DISCARD_GROUP_DIALOG_TAG"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 10
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 13
    move-result-object v4

    .line 14
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x5c

    .line 22
    new-instance v1, LX/44I;

    .line 24
    invoke-direct {v1}, LX/44I;-><init>()V

    .line 27
    const/16 v0, 0x1c

    .line 29
    invoke-static {v1, v4, v2, v0}, LX/4qe;->A03(LX/44I;LX/4qe;II)V

    .line 32
    invoke-static {v1, v3}, LX/3dF;->A13(LX/44I;Ljava/lang/Number;)V

    .line 35
    invoke-static {v1, v4}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 38
    invoke-static {p0}, LX/4LD;->A1U(LX/4LD;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    invoke-virtual {p0}, LX/4LD;->A6O()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const-string v0, "COMMUNITY_MEMBER_DISCLAIMER_DIALOG_TAG"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2f

    .line 56
    invoke-virtual {p0}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0J:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0z(Lcom/whatsapp/group/product/GroupMembersSelector;ZZ)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-super {p0}, LX/4LD;->onBackPressed()V

    .line 70
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eq p1, v0, :cond_17

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_87

    .line 7
    const/16 v0, 0x96

    .line 9
    if-eq p1, v0, :cond_f

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-eq p2, v1, :cond_e

    .line 17
    const-string v0, "groupmembersselector/permissions denied"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    goto :goto_1e

    .line 23
    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-static {p0, p3, p2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 30
    :goto_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-void

    .line 34
    :cond_22
    if-ne p2, v1, :cond_e

    .line 36
    if-eqz p3, :cond_7f

    .line 38
    const-string v0, "group_jid"

    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 46
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    const-string v3, "new_group_result_bundle"

    .line 55
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "groupmembersselector/group created "

    .line 61
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/0GG;

    .line 66
    invoke-virtual {v0, v4}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7f

    .line 72
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7f

    .line 78
    const-string v0, "groupmembersselector/opening conversation"

    .line 80
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 85
    if-eqz v0, :cond_75

    .line 87
    iget v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 89
    const/16 v0, 0xa

    .line 91
    if-eq v1, v0, :cond_75

    .line 93
    new-instance v1, LX/2Fb;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, p0, v4, v0}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    if-eqz v2, :cond_6c

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    :cond_6c
    invoke-static {p0, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    iget-object v0, p0, LX/0JC;->A07:LX/0KX;

    .line 113
    invoke-virtual {v0, p0, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    goto :goto_1e

    .line 117
    :cond_75
    new-instance v0, LX/2Fb;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p0, v4, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_67

    .line 127
    :cond_7f
    invoke-static {p0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    goto :goto_1e

    .line 135
    :cond_87
    if-eqz p3, :cond_9e

    .line 137
    const-string v0, "newContactJid"

    .line 139
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9e

    .line 145
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 147
    const/16 v1, 0x20

    .line 149
    new-instance v0, LX/5CR;

    .line 151
    invoke-direct {v0, p0, p3, v1}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-super {p0, p1, p2, p3}, LX/4LD;->onActivityResult(IILandroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/4LD;->A7H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/4LD;->A7G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, LX/4qe;->A08(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0j(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, LX/4LD;->A1U(LX/4LD;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {p0}, LX/4LD;->A6O()V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-super {p0}, LX/4LD;->onBackPressed()V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_10

    .line 5
    const-class v1, LX/MCK;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    const/4 v0, 0x0

    .line 9
    sput-object v0, LX/MCK;->A03:LX/0DP;

    .line 11
    goto :goto_f
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0

    .line 15
    :goto_f
    monitor-exit v1

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_8f

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "parent_group_jid_to_link"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 35
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "entry_point"

    .line 47
    const/16 v0, 0xf

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "return_result"

    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:Z

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "create_group_for_result"

    .line 73
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0L:Z

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "interop_integrator"

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4t6;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 93
    iget-object v2, p0, LX/4LD;->A17:LX/05b;

    .line 95
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/4qU;

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, p1}, LX/4qU;->A0C(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 110
    if-nez v0, :cond_8f

    .line 112
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/4qU;

    .line 118
    const/16 v0, 0x13

    .line 120
    new-instance v3, LX/5CJ;

    .line 122
    invoke-direct {v3, p0, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 125
    iget-object v0, v4, LX/4qU;->A0G:LX/0J4;

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v0, 0xd

    .line 136
    invoke-static {v3, v4, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 143
    :cond_8f
    iget-object v1, p0, LX/4LD;->A0R:Ljava/util/List;

    .line 145
    if-eqz v1, :cond_13e

    .line 147
    new-instance v0, Ljava/util/HashSet;

    .line 149
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    :goto_98
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0T:Ljava/util/Set;

    .line 154
    if-nez p1, :cond_c3

    .line 156
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Z:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0bh;

    .line 164
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 166
    const/16 v0, 0x60ea

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c3

    .line 174
    invoke-virtual {p0}, LX/4LD;->A66()LX/0nT;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_c3

    .line 184
    const v2, 0x7f123978

    .line 187
    const v1, 0x7f123977

    .line 190
    const/16 v0, 0x96

    .line 192
    invoke-static {p0, v2, v1, v0, v5}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 195
    :cond_c3
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 197
    if-eqz v0, :cond_f1

    .line 199
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 201
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 203
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 206
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 208
    sget-object v0, LX/4Ul;->A03:LX/0AE;

    .line 210
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0, v5}, LX/2Ai;->A1U(IZ)Z

    .line 217
    move-result v2

    .line 218
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 220
    invoke-static {v0}, LX/3dA;->A1X(LX/00E;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_135

    .line 226
    const v1, 0x7f1242b0

    .line 229
    if-eqz v2, :cond_ea

    .line 231
    const v1, 0x7f1242b1

    .line 234
    :cond_ea
    :goto_ea
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 236
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 238
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 241
    :cond_f1
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 243
    invoke-direct {p0, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A10(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0B:LX/0GG;

    .line 248
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0C:LX/1aw;

    .line 250
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 253
    move-result v1

    .line 254
    const/4 v0, 0x1

    .line 255
    if-eq v1, v0, :cond_11e

    .line 257
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 259
    if-nez v0, :cond_11e

    .line 261
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/3im;

    .line 263
    if-nez v0, :cond_11e

    .line 265
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 268
    move-result-object v1

    .line 269
    const-class v0, LX/3im;

    .line 271
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/3im;

    .line 277
    iput-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A09:LX/3im;

    .line 279
    const/16 v1, 0x5c

    .line 281
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 283
    invoke-virtual {v2, v0, v1}, LX/3im;->A14(Ljava/util/Set;I)V

    .line 286
    :cond_11e
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 288
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 291
    move-result-object v3

    .line 292
    const/16 v4, 0x59

    .line 294
    new-instance v2, LX/44I;

    .line 296
    invoke-direct {v2}, LX/44I;-><init>()V

    .line 299
    const/4 v8, 0x1

    .line 300
    move v7, v5

    .line 301
    move v6, v5

    .line 302
    invoke-static/range {v2 .. v8}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 305
    invoke-static {v2, v3}, LX/4qe;->A02(LX/0Fh;LX/4qe;)V

    .line 308
    return-void

    .line 309
    :cond_135
    const v1, 0x7f1242ae

    .line 312
    if-eqz v2, :cond_ea

    .line 314
    const v1, 0x7f1242af

    .line 317
    goto :goto_ea

    .line 318
    :cond_13e
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 320
    goto/16 :goto_98
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/4LD;->A1U(LX/4LD;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v1, p0, LX/4LD;->A0q:Landroid/view/MenuItem;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-super {p0, p1}, LX/4LD;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Ljava/util/concurrent/FutureTask;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0K:Ljava/util/concurrent/FutureTask;

    .line 11
    :cond_b
    invoke-super {p0}, LX/4LD;->onDestroy()V

    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x31831b11

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_31

    .line 15
    invoke-virtual {p0}, LX/4LD;->A7H()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p0}, LX/4LD;->A7G()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v2

    .line 29
    :cond_1d
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/4qe;->A08(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-static {p0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0j(Lcom/whatsapp/group/product/GroupMembersSelector;)V

    .line 48
    return v2

    .line 49
    :cond_31
    invoke-super {p0, p1}, LX/4LD;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/4LD;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 5
    if-nez v0, :cond_2c

    .line 7
    const-class v1, LX/MCK;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    sget-object v2, LX/MCK;->A03:LX/0DP;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, LX/MCK;->A03:LX/0DP;
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_29

    .line 15
    monitor-exit v1

    .line 16
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 24
    sget-object v0, LX/4Ul;->A04:LX/0AE;

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2c

    .line 33
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    iput-object v2, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-virtual {p0}, LX/4LD;->A6P()V

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/4LD;->A17:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4qU;

    .line 11
    invoke-virtual {v0, p1}, LX/4qU;->A0D(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
