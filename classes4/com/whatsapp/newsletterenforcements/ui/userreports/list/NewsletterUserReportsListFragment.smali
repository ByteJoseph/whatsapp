.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3ic;

.field public A02:LX/15j;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0BT;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x812a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A05:LX/05b;

    .line 12
    const/16 v0, 0x1ffc

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A08:Lcom/google/common/base/Optional;

    .line 20
    const/16 v0, 0x1f30

    .line 22
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A07:LX/0BT;

    .line 28
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A06:LX/05b;

    .line 34
    const/16 v0, 0x29

    .line 36
    invoke-static {p0, v0}, LX/5DZ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A09:LX/00q;

    .line 42
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0955

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/15j;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/15j;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/15j;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 12
    return-void
.end method

.method public A2R()V
    .registers 8

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A08:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e2

    .line 11
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5P8;

    .line 17
    invoke-interface {v0}, LX/5P8;->BqG()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    const v0, 0x7f125744

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/3ic;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    invoke-static {}, LX/2Ag;->A1C()V

    .line 43
    :goto_2b
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, v0, LX/3ic;->A01:LX/07g;

    .line 47
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/5NC;

    .line 53
    instance-of v0, v1, LX/58H;

    .line 55
    if-eqz v0, :cond_47

    .line 57
    check-cast v1, LX/58H;

    .line 59
    iget-object v5, v1, LX/58H;->A00:Ljava/util/List;

    .line 61
    instance-of v6, v5, Ljava/util/Collection;

    .line 63
    if-eqz v6, :cond_48

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_47

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4nT;

    .line 88
    iget-boolean v0, v0, LX/4nT;->A0C:Z

    .line 90
    if-eqz v0, :cond_4c

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v6, :cond_9c

    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9c

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c3

    .line 108
    :cond_6c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    move-result v2

    .line 112
    const-string v0, "{\"channel_ads_num\":"

    .line 114
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, ",\"status_ads_num\":"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ",\"total_reports\":"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "}"

    .line 136
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A07:LX/0BT;

    .line 142
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_47

    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v1, 0x2b

    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-virtual {v3, v2, v4, v1, v0}, LX/H81;->A0L(LX/H14;Ljava/lang/String;II)V

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v2

    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c0

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/4nT;

    .line 173
    iget-boolean v0, v1, LX/4nT;->A0C:Z

    .line 175
    if-eqz v0, :cond_a1

    .line 177
    iget-object v1, v1, LX/4nT;->A02:Ljava/lang/Integer;

    .line 179
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 181
    if-ne v1, v0, :cond_a1

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 185
    if-gez v4, :cond_a1

    .line 187
    :goto_bb
    invoke-static {}, LX/01j;->A0D()V

    .line 190
    goto/16 :goto_2b

    .line 192
    :cond_c0
    if-eqz v6, :cond_c3

    .line 194
    goto :goto_66

    .line 195
    :cond_c3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6c

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/4nT;

    .line 211
    iget-boolean v0, v1, LX/4nT;->A0C:Z

    .line 213
    if-eqz v0, :cond_c7

    .line 215
    iget-object v1, v1, LX/4nT;->A02:Ljava/lang/Integer;

    .line 217
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 219
    if-ne v1, v0, :cond_c7

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    if-gez v3, :cond_c7

    .line 225
    goto :goto_bb

    .line 226
    :cond_e2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f12305c

    .line 233
    goto/16 :goto_21
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/3ic;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b28f0

    .line 7
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/15j;

    .line 13
    const v0, 0x7f0b28ee

    .line 16
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/15j;

    .line 22
    const v0, 0x7f0b28ed

    .line 25
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/15j;

    .line 31
    const v0, 0x7f0b28ef

    .line 34
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A09:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4MF;->A04:LX/4MF;

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    invoke-static {v2}, LX/3dC;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 54
    :cond_36
    iput-object v2, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A01:LX/3ic;

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-static {}, LX/2Ag;->A1C()V

    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v3, v0, LX/3ic;->A01:LX/07g;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x7

    .line 72
    new-instance v1, LX/5Dy;

    .line 74
    invoke-direct {v1, p2, p0, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    const/16 v0, 0xc

    .line 79
    invoke-static {v2, v3, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    return-void
.end method
