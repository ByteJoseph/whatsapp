.class public final LX/2LI;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/1MA;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1MA;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/2LI;->A04:LX/1MA;

    .line 5
    iput-boolean p3, p0, LX/2LI;->A05:Z

    .line 7
    iput-object p2, p0, LX/2LI;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    iput-object v0, p0, LX/2LI;->A01:Ljava/util/List;

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2LI;->A02:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public static final A00(LX/2LI;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2LI;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_49

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3ZM;

    .line 19
    instance-of v0, v1, LX/3H3;

    .line 21
    if-eqz v0, :cond_50

    .line 23
    check-cast v1, LX/3H3;

    .line 25
    iget-object v0, v1, LX/3H3;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_50

    .line 33
    if-ltz v2, :cond_49

    .line 35
    iget-object v0, p0, LX/2LI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    instance-of v0, v1, LX/2Lf;

    .line 46
    if-eqz v0, :cond_49

    .line 48
    check-cast v1, LX/2Lf;

    .line 50
    if-eqz v1, :cond_49

    .line 52
    invoke-static {p0, p1}, LX/2LI;->A01(LX/2LI;Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, LX/2Lf;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v2, :cond_4a

    .line 65
    if-eqz v1, :cond_49

    .line 67
    const v0, 0x7f12134f

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    if-eqz v1, :cond_49

    .line 76
    const v0, 0x7f121361

    .line 79
    goto :goto_46

    .line 80
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_7
.end method

.method public static final A01(LX/2LI;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/2LI;->A01:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/3H4;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/3H4;

    .line 49
    iget-object v0, v0, LX/3H4;->A02:Ljava/lang/String;

    .line 51
    invoke-static {v0, p1, v1, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    instance-of v0, v4, Ljava/util/Collection;

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v2

    .line 71
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_42

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3H4;

    .line 83
    iget-object v1, p0, LX/2LI;->A02:Ljava/util/Set;

    .line 85
    iget-object v0, v0, LX/3H4;->A00:LX/0xl;

    .line 87
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_47

    .line 101
    const/4 v0, 0x0

    .line 102
    return v0
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LI;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/2LI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2LI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2LI;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3ZM;

    .line 12
    instance-of v0, v4, LX/3H3;

    .line 14
    if-eqz v0, :cond_76

    .line 16
    check-cast p1, LX/2Lf;

    .line 18
    check-cast v4, LX/3H3;

    .line 20
    invoke-static {p2}, LX/2Ai;->A1R(I)Z

    .line 23
    move-result v6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v3, p1, LX/2Lf;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    if-eqz v2, :cond_3f

    .line 42
    const v1, 0x7f0703ef

    .line 45
    if-eqz v6, :cond_32

    .line 47
    const v1, 0x7f0703ee

    .line 50
    :cond_32
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_3f
    iget-object v0, v4, LX/3H3;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 68
    sget-object v0, LX/GFw;->A04:LX/GFw;

    .line 70
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/GFw;)V

    .line 73
    iget-object v0, v4, LX/3H3;->A00:Ljava/lang/String;

    .line 75
    invoke-static {p0, v0}, LX/2LI;->A01(LX/2LI;Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_70

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    const v0, 0x7f12134f

    .line 90
    :goto_5a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :cond_5d
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6f

    .line 99
    const/16 v0, 0x15

    .line 101
    invoke-static {v4, p0, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x3dc15d6f

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    if-eqz v1, :cond_5d

    .line 114
    const v0, 0x7f121361

    .line 117
    goto :goto_5a

    .line 118
    :cond_76
    instance-of v0, v4, LX/3H4;

    .line 120
    if-eqz v0, :cond_da

    .line 122
    check-cast p1, LX/2MD;

    .line 124
    check-cast v4, LX/3H4;

    .line 126
    iget-object v5, p0, LX/2LI;->A04:LX/1MA;

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v1, p1, LX/2MD;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 134
    iget-object v0, v4, LX/3H4;->A01:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, v4, LX/3H4;->A03:Ljava/lang/String;

    .line 141
    iget-object v0, p1, LX/2MD;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 143
    const/16 v2, 0x8

    .line 145
    if-eqz v1, :cond_d6

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_99
    iget-object v1, p1, LX/2MD;->A00:Landroid/view/View;

    .line 155
    iget-boolean v0, p1, LX/2MD;->A05:Z

    .line 157
    if-eqz v0, :cond_a4

    .line 159
    iget-boolean v0, v4, LX/3H4;->A04:Z

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_a4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v1, p0, LX/2LI;->A02:Ljava/util/Set;

    .line 169
    iget-object v2, v4, LX/3H4;->A00:LX/0xl;

    .line 171
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    iget-object v0, p1, LX/2MD;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 185
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 188
    iget-object v3, p1, LX/2MD;->A01:Landroid/widget/ImageView;

    .line 190
    invoke-interface {v5, v3, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 193
    const/4 v0, 0x5

    .line 194
    new-instance v2, LX/3Bj;

    .line 196
    invoke-direct {v2, p1, v4, p0, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 201
    const v0, 0x56bbd70a

    .line 204
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    const v0, 0x619c8968

    .line 210
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    return-void

    .line 214
    :cond_d6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    goto :goto_99

    .line 218
    :cond_da
    instance-of v0, v4, LX/3H5;

    .line 220
    if-nez v0, :cond_6f

    .line 222
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_29

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_19

    .line 10
    const v0, 0x7f0e0c00

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, p0, LX/2LI;->A05:Z

    .line 19
    new-instance v1, LX/2MD;

    .line 21
    invoke-direct {v1, v2, v0}, LX/2MD;-><init>(Landroid/view/View;Z)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    const v0, 0x7f0e0c2b

    .line 28
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    new-instance v1, LX/2LT;

    .line 37
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    const v0, 0x7f0e0c01

    .line 44
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/2Lf;

    .line 50
    invoke-direct {v1, v0}, LX/2Lf;-><init>(Landroid/view/View;)V

    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2LI;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3H3;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/3H4;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/3H5;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
