.class public final Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;
.super LX/4LD;
.source ""

# interfaces
.implements LX/5Oj;
.implements LX/5OA;


# instance fields
.field public A00:Z

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/Map;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/1vn;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00q;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/0KG;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x4375

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vn;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/1vn;

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A08:Ljava/util/Set;

    .line 19
    const/16 v0, 0xe

    .line 21
    invoke-static {p0, v0}, LX/5DN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A09:LX/00q;

    .line 27
    const v0, 0x8043

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A05:LX/05b;

    .line 36
    const/16 v0, 0x1aa

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0B:Lcom/google/common/base/Optional;

    .line 44
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0C:LX/0KG;

    .line 50
    const/16 v0, 0xbd8

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    const/16 v0, 0x25e

    .line 57
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 63
    const/16 v0, 0x10

    .line 65
    new-instance v4, LX/5DN;

    .line 67
    invoke-direct {v4, p0, v0}, LX/5DN;-><init>(LX/0Iq;I)V

    .line 70
    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 72
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x11

    .line 78
    new-instance v2, LX/5DN;

    .line 80
    invoke-direct {v2, p0, v0}, LX/5DN;-><init>(LX/0Iq;I)V

    .line 83
    const/16 v1, 0x12

    .line 85
    new-instance v0, LX/5DN;

    .line 87
    invoke-direct {v0, p0, v1}, LX/5DN;-><init>(LX/0Iq;I)V

    .line 90
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0D:LX/00q;

    .line 96
    const/16 v0, 0x27a

    .line 98
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0A:Lcom/google/common/base/Optional;

    .line 104
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:LX/05b;

    .line 110
    const/16 v0, 0xbd6

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A02:Ljava/util/Map;

    .line 121
    const/16 v1, 0xf

    .line 123
    new-instance v0, LX/5DN;

    .line 125
    invoke-direct {v0, p0, v1}, LX/5DN;-><init>(Ljava/lang/Object;I)V

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A03:Lkotlin/jvm/functions/Function0;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 132
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_96

    .line 138
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 140
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 145
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x2798

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_24

    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    if-nez v0, :cond_22

    .line 15
    invoke-virtual {p0}, LX/4LD;->A61()LX/3Af;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/3Af;->A0D()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/4LD;->A1O(LX/4LD;Ljava/util/List;)V

    .line 30
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Lcom/google/common/collect/ImmutableList;

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A08:Ljava/util/Set;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, LX/0xl;

    .line 23
    iget-boolean v0, v3, LX/0xl;->A08:Z

    .line 25
    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A09:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/155;->A0N(LX/0xl;Ljava/util/Set;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 39
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/1vn;

    .line 41
    invoke-static {v3}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_a

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    const-string v0, "editbroadcastrecipientsselector/onSubmit: deselected "

    .line 74
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " coex members"

    .line 80
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 93
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 96
    move-result-object v0

    .line 97
    invoke-super {p0, v0}, LX/4LD;->AJh(LX/0xl;)V

    .line 100
    goto :goto_57

    .line 101
    :cond_65
    invoke-virtual {p0}, LX/4LD;->A6Y()V

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0
.end method


# virtual methods
.method public A6A()LX/5PD;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-super {p0}, LX/4LD;->A6A()LX/5PD;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A6O()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A13()V

    .line 7
    invoke-super {p0}, LX/4LD;->A6O()V

    .line 10
    return-void
.end method

.method public A6T()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-super {p0}, LX/4LD;->A6T()V

    .line 16
    return-void
.end method

.method public A6h(Landroid/view/View;LX/49T;LX/49s;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6h(Landroid/view/View;LX/49T;LX/49s;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0C:LX/0KG;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    const v0, 0x7f0b3f01

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    if-eqz v1, :cond_2f

    .line 34
    invoke-interface {p0}, LX/5Oj;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 37
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 42
    sget-object v0, LX/GFw;->A02:LX/GFw;

    .line 44
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public A6l(LX/0xl;LX/5UH;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/1vn;

    .line 7
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Z

    .line 19
    :cond_13
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 32
    :cond_20
    const/4 v0, 0x2

    .line 33
    invoke-interface {p2, v0}, LX/5PS;->D3C(I)V

    .line 36
    const-string v0, "You can\'t add this business to a Broadcast list."

    .line 38
    invoke-interface {p2, v0, v3, v2}, LX/5PS;->CyL(Ljava/lang/String;ZI)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-super {p0, p1, p2}, LX/4LD;->A6l(LX/0xl;LX/5UH;)V

    .line 45
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/5Oj;->BJQ()Lcom/google/common/base/Optional;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/4LD;->A6s(Ljava/util/ArrayList;)V

    .line 22
    invoke-static {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A05(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1f
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0, p1}, LX/4Sg;->A00(Landroid/content/res/Resources;LX/5Oj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public A7K(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/4LD;->A7K(LX/0xl;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public AJh(LX/0xl;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->AJh(LX/0xl;)V

    .line 7
    iget-boolean v0, p1, LX/0xl;->A08:Z

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/1vn;

    .line 13
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A08:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    return-void
.end method

.method public AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 8
    return-object v0
.end method

.method public BJQ()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 2
    return-object v0
.end method

.method public CJe(LX/1PS;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A14(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, LX/4LD;->A07:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 13
    instance-of v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 19
    if-eqz v1, :cond_18

    .line 21
    invoke-virtual {v1, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A0F(LX/1PS;)V

    .line 24
    :cond_18
    invoke-static {p0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_35

    .line 34
    new-instance v2, LX/4ci;

    .line 36
    invoke-direct {v2, v0}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AbV()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A04:Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, LX/4ci;->A01(ZZ)V

    .line 53
    :cond_35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v1}, LX/4LD;->A1D(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/1vn;

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p0, v0}, LX/1vn;->A04(LX/0Ib;Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/4LD;->onResume()V

    .line 3
    return-void
.end method
