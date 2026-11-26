.class public final Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2L5;

.field public A02:LX/1MA;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A04:LX/05b;

    .line 15
    const/16 v0, 0xd61

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A06:LX/05b;

    .line 29
    const/16 v0, 0xa16

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A07:LX/05b;

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0D:LX/00q;

    .line 47
    const/16 v0, 0x11

    .line 49
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0C:LX/00q;

    .line 55
    const/16 v0, 0x12

    .line 57
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0B:LX/00q;

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A08:Ljava/util/ArrayList;

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A09:Ljava/util/ArrayList;

    .line 75
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 81
    return-void
.end method

.method public static final A05(LX/0xl;Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A07:LX/05b;

    .line 2
    invoke-static {v0, p0}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {p0, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_16

    .line 20
    :cond_14
    const-string v0, ""

    .line 22
    :cond_16
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "ChangeNumberNotifyContactsReviewList/done/selected="

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "jids"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    invoke-static {p0, v2}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A00:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A08:Ljava/util/ArrayList;

    .line 6
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A01:LX/2L5;

    .line 8
    if-nez v1, :cond_12

    .line 10
    invoke-static {}, LX/2Ag;->A1A()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A09:Ljava/util/ArrayList;

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v1, LX/2L5;->A01:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A08:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v6

    .line 6
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A09:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v6, v0

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/32v;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 32
    iget-object v0, v0, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/32v;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 62
    iget-object v0, v0, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_30

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    add-int/2addr v5, v2

    .line 74
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_68

    .line 80
    const v3, 0x7f120e64

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 104
    :cond_68
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onBackPressedDispatcher"
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2c052

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    const v0, 0x7f120e67

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Required value was null."

    .line 21
    if-eqz v1, :cond_109

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 27
    invoke-virtual {v1, v0}, LX/17X;->A0Z(Z)V

    .line 30
    const v0, 0x7f0e03cf

    .line 33
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ChangeNumberNotifyContactsReviewList"

    .line 44
    invoke-virtual {v1, p0, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A02:LX/1MA;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "selected"

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_49

    .line 62
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_49
    if-eqz p1, :cond_64

    .line 75
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    const-string v0, "review_list_selected_jids"

    .line 79
    invoke-static {p1, v1, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    const-string v1, "review_list_current_tab"

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A00:I

    .line 100
    :cond_64
    iget-object v3, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A02:LX/1MA;

    .line 102
    if-eqz v3, :cond_104

    .line 104
    iget-object v2, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 106
    const/16 v0, 0x24

    .line 108
    invoke-static {p0, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/2L5;

    .line 114
    invoke-direct {v0, v3, v2, v1}, LX/2L5;-><init>(LX/1MA;Ljava/util/HashSet;Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A01:LX/2L5;

    .line 119
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0C:LX/00q;

    .line 121
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A01:LX/2L5;

    .line 134
    if-nez v0, :cond_8d

    .line 136
    invoke-static {}, LX/2Ag;->A1A()V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 144
    iget-object v6, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0D:LX/00q;

    .line 146
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 152
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 161
    move-result-object v1

    .line 162
    const-string v5, ""

    .line 164
    invoke-virtual {v1, v5}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 167
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A00:I

    .line 169
    const/4 v4, 0x1

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/MAG;IZ)V

    .line 178
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 184
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0D()LX/MAG;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v5}, LX/MAG;->A03(Ljava/lang/CharSequence;)V

    .line 197
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A00:I

    .line 199
    if-ne v0, v4, :cond_ca

    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_ca
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/material/tabs/TabLayout;->A0P(LX/MAG;IZ)V

    .line 205
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 211
    const/4 v1, 0x2

    .line 212
    new-instance v0, LX/A7K;

    .line 214
    invoke-direct {v0, p0, v1}, LX/A7K;-><init>(Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/N1f;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0B:LX/00q;

    .line 222
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x12

    .line 228
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 231
    move-result-object v1

    .line 232
    const v0, 0x437691a8

    .line 235
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A06:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 243
    move-result-wide v3

    .line 244
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 246
    const/16 v1, 0x8

    .line 248
    new-instance v0, LX/3Q8;

    .line 250
    invoke-direct {v0, p0, v3, v4, v1}, LX/3Q8;-><init>(Ljava/lang/Object;JI)V

    .line 253
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 256
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 259
    return-void

    .line 260
    :cond_104
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110024

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A02:LX/1MA;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A02:LX/1MA;

    .line 10
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 13
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, -0x72614fec

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 16
    :cond_10
    return v7

    .line 17
    :cond_11
    const v0, 0x7f0b242d

    .line 20
    if-ne v1, v0, :cond_41

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v5, v6, [Ljava/util/ArrayList;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A08:Ljava/util/ArrayList;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v5, v4

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A09:Ljava/util/ArrayList;

    .line 32
    aput-object v0, v5, v7

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_23
    aget-object v0, v5, v4

    .line 37
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_52

    .line 47
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/32v;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 55
    iget-object v0, v0, LX/32v;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_29

    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_29

    .line 65
    :cond_41
    const v0, 0x7f0b2411

    .line 68
    if-ne v1, v0, :cond_68

    .line 70
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_10

    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    goto :goto_58

    .line 82
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    if-lt v4, v6, :cond_23

    .line 86
    if-eqz v3, :cond_10

    .line 88
    :goto_58
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A01:LX/2L5;

    .line 90
    if-nez v0, :cond_61

    .line 92
    invoke-static {}, LX/2Ag;->A1A()V

    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 100
    invoke-static {p0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 103
    return v7

    .line 104
    :cond_68
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0A:Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "review_list_selected_jids"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    const-string v1, "review_list_current_tab"

    .line 20
    iget v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A00:I

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void
.end method
