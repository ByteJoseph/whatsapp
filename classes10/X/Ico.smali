.class public abstract LX/Ico;
.super LX/IKP;
.source ""

# interfaces
.implements LX/N0G;
.implements LX/KlP;


# instance fields
.field public A00:LX/CJP;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Jfc;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IKP;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ico;->A06:LX/Jfc;

    .line 5
    iput-object p2, p0, LX/Ico;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ico;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ico;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ico;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ico;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ico;->A08:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static A02(LX/IKP;I)LX/Ici;
    .registers 2

    .line 0
    iget-object p0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    const-string p0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.FooterDisplayItem"

    .line 8
    invoke-static {p1, p0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, LX/Ici;

    .line 13
    return-object p1
.end method


# virtual methods
.method public A0q(Landroid/view/ViewGroup;I)LX/IL5;
    .registers 6

    .line 0
    const/16 v0, 0x9

    .line 2
    if-ne p2, v0, :cond_19

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e125d

    .line 12
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    new-instance v0, LX/Icq;

    .line 21
    invoke-direct {v0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public A0r()V
    .registers 6

    .line 0
    instance-of v1, p0, LX/Id1;

    .line 2
    invoke-virtual {p0}, LX/Ico;->A0t()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_3f

    .line 8
    if-eqz v0, :cond_6b

    .line 10
    iget-object v4, p0, LX/IKP;->A00:Ljava/util/List;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/Icg;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6b

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0, v0}, LX/1P7;->A0X(I)V

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    if-eqz v0, :cond_6b

    .line 65
    iget-object v4, p0, LX/IKP;->A00:Ljava/util/List;

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v3, v0, -0x2

    .line 73
    const/4 v0, 0x3

    .line 74
    sub-int v0, v3, v0

    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 78
    if-gez v2, :cond_56

    .line 80
    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_56
    if-gt v2, v3, :cond_6b

    .line 88
    :goto_58
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/Icg;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0, v3}, LX/1P7;->A0X(I)V

    .line 102
    :cond_66
    if-eq v3, v2, :cond_6b

    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 106
    goto :goto_58

    .line 107
    :cond_6b
    return-void
.end method

.method public A0s()V
    .registers 8

    .line 0
    instance-of v0, p0, LX/Id1;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    invoke-virtual {p0}, LX/Ico;->A0t()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4f

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    iget-object v3, p0, LX/IKP;->A00:Ljava/util/List;

    .line 15
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x9

    .line 25
    new-instance v0, LX/Icg;

    .line 27
    invoke-direct {v0, v1}, LX/JCB;-><init>(I)V

    .line 30
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v2}, LX/1P7;->A0W(I)V

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    if-ge v4, v6, :cond_4f

    .line 40
    goto :goto_d

    .line 41
    :cond_29
    iget-object v5, p0, LX/IKP;->A00:Ljava/util/List;

    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    invoke-virtual {p0}, LX/Ico;->A0t()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4f

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_39
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 60
    move-result v2

    .line 61
    const/16 v1, 0x9

    .line 63
    new-instance v0, LX/Icg;

    .line 65
    invoke-direct {v0, v1}, LX/JCB;-><init>(I)V

    .line 68
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v2}, LX/1P7;->A0W(I)V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    if-ge v3, v4, :cond_4f

    .line 78
    goto :goto_39

    .line 79
    :cond_4f
    return-void
.end method

.method public A0t()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/Id1;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/Icg;

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v2, p0, LX/IKP;->A00:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ge v0, v1, :cond_30

    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, LX/Icg;

    .line 59
    return v0
.end method

.method public Ae4()LX/CJP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ico;->A00:LX/CJP;

    .line 2
    return-object v0
.end method

.method public AfP()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ico;->A01:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AuL(I)I
    .registers 3

    .line 0
    :goto_0
    const/4 v0, -0x1

    .line 1
    if-ge v0, p1, :cond_d

    .line 3
    invoke-virtual {p0, p1}, LX/Ico;->Bjq(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return p1

    .line 10
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_d
    return v0
.end method

.method public BBT(I)LX/Jr9;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/Icm;

    .line 13
    iget-object v0, v1, LX/Icm;->A01:LX/Jr9;

    .line 15
    return-object v0
.end method

.method public synthetic Bgb()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bjq(I)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/IKP;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v0, :cond_1b

    .line 9
    if-ltz p1, :cond_1b

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JCB;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget v1, v0, LX/JCB;->A00:I

    .line 21
    const/16 v0, 0xe

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/IL5;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    move/from16 v5, p2

    .line 12
    invoke-virtual {v2, v5}, LX/1P7;->getItemViewType(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1e

    .line 19
    invoke-static {v2, v5}, LX/Ico;->A02(LX/IKP;I)LX/Ici;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v4

    .line 24
    check-cast v1, LX/Icv;

    .line 26
    iget v0, v0, LX/Ici;->A00:I

    .line 28
    iput v0, v1, LX/Icv;->A00:I

    .line 30
    :cond_1e
    iget-object v0, v2, LX/IKP;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    check-cast v5, LX/JCB;

    .line 41
    instance-of v0, v4, LX/Icr;

    .line 43
    if-eqz v0, :cond_38

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const-string v0, "title"

    .line 51
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    instance-of v0, v4, LX/Ict;

    .line 58
    if-eqz v0, :cond_63

    .line 60
    check-cast v4, LX/Ict;

    .line 62
    check-cast v5, LX/Icj;

    .line 64
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 69
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    const v2, 0x7f120de0

    .line 76
    iget-object v1, v5, LX/Icj;->A01:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v3, v1, v0, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v4, LX/Ict;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, v4, LX/Ict;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 93
    iget-object v0, v5, LX/Icj;->A00:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    instance-of v0, v4, LX/Icu;

    .line 101
    if-eqz v0, :cond_d5

    .line 103
    check-cast v4, LX/Icu;

    .line 105
    check-cast v5, LX/Ick;

    .line 107
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v9, v5, LX/Ick;->A00:Ljava/util/List;

    .line 112
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_62

    .line 118
    new-instance v7, Ljava/util/LinkedList;

    .line 120
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_7c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    if-ge v8, v0, :cond_a3

    .line 130
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/JTk;

    .line 136
    iget-object v6, v0, LX/JTk;->A02:Ljava/lang/String;

    .line 138
    new-instance v5, LX/K3R;

    .line 140
    invoke-direct {v5, v0, v4, v8}, LX/K3R;-><init>(LX/JTk;LX/Icu;I)V

    .line 143
    new-instance v2, LX/JEj;

    .line 145
    invoke-direct {v2, v0, v4}, LX/JEj;-><init>(LX/JTk;LX/Icu;)V

    .line 148
    const/4 v1, 0x0

    .line 149
    new-instance v0, LX/C61;

    .line 151
    invoke-direct {v0, v1, v5, v2, v6}, LX/C61;-><init>(Landroid/graphics/drawable/Drawable;LX/Csu;LX/JEj;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 159
    const/4 v0, 0x6

    .line 160
    if-ge v8, v0, :cond_a3

    .line 162
    goto :goto_7c

    .line 163
    :cond_a3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x6

    .line 168
    if-le v1, v0, :cond_d3

    .line 170
    iget-object v2, v4, LX/Icu;->A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0802d4

    .line 179
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f120dd1

    .line 190
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    new-instance v2, LX/K3Q;

    .line 196
    invoke-direct {v2, v4}, LX/K3Q;-><init>(LX/Icu;)V

    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/C61;

    .line 202
    invoke-direct {v0, v6, v2, v1, v5}, LX/C61;-><init>(Landroid/graphics/drawable/Drawable;LX/Csu;LX/JEj;Ljava/lang/String;)V

    .line 205
    :goto_cd
    iget-object v1, v4, LX/Icu;->A01:Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;

    .line 207
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/catalog/product/biz/view/CategoryMediaCard;->setup(Ljava/util/List;LX/C61;)V

    .line 210
    goto :goto_e0

    .line 211
    :cond_d3
    const/4 v0, 0x0

    .line 212
    goto :goto_cd

    .line 213
    :cond_d5
    instance-of v0, v4, LX/Ics;

    .line 215
    if-eqz v0, :cond_e4

    .line 217
    check-cast v4, LX/Ics;

    .line 219
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v1, v4, LX/Ics;->A00:Landroid/view/View;

    .line 224
    :goto_e0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    return-void

    .line 228
    :cond_e4
    instance-of v0, v4, LX/Icp;

    .line 230
    if-nez v0, :cond_62

    .line 232
    instance-of v0, v4, LX/Icw;

    .line 234
    if-eqz v0, :cond_117

    .line 236
    check-cast v4, LX/Icw;

    .line 238
    check-cast v5, LX/Icn;

    .line 240
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 243
    iget-object v1, v4, LX/Icw;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 245
    iget-object v0, v5, LX/Icn;->A00:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v2, v4, LX/Icw;->A00:Landroid/view/View;

    .line 252
    iget-boolean v1, v5, LX/Icn;->A01:Z

    .line 254
    const/4 v0, 0x0

    .line 255
    if-nez v1, :cond_102

    .line 257
    const/4 v0, 0x4

    .line 258
    :cond_102
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v2, v4, LX/Icw;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 263
    const-string v1, "catalog_products_all_items_collection_id"

    .line 265
    iget-object v0, v5, LX/Icn;->A02:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 273
    const/16 v3, 0x8

    .line 275
    :cond_113
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    return-void

    .line 279
    :cond_117
    instance-of v0, v4, LX/Ice;

    .line 281
    if-eqz v0, :cond_123

    .line 283
    check-cast v4, LX/Icy;

    .line 285
    check-cast v5, LX/Icm;

    .line 287
    invoke-virtual {v4, v5}, LX/Icy;->A0P(LX/Icm;)V

    .line 290
    return-void

    .line 291
    :cond_123
    instance-of v0, v4, LX/Icq;

    .line 293
    if-eqz v0, :cond_12d

    .line 295
    check-cast v4, LX/Icq;

    .line 297
    invoke-virtual {v4}, LX/Icq;->A0P()V

    .line 300
    return-void

    .line 301
    :cond_12d
    instance-of v0, v4, LX/Icx;

    .line 303
    if-eqz v0, :cond_1be

    .line 305
    check-cast v4, LX/Icx;

    .line 307
    iget-object v5, v4, LX/Icx;->A07:LX/09I;

    .line 309
    iget-object v2, v4, LX/Icx;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    invoke-interface {v5, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1b9

    .line 317
    iget-object v0, v4, LX/Icx;->A03:LX/Icc;

    .line 319
    iget-object v1, v0, LX/Ico;->A00:LX/CJP;

    .line 321
    iget-object v0, v0, LX/Icc;->A03:LX/05b;

    .line 323
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0, v2, v5}, LX/J3y;->A00(LX/CJP;LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1b9

    .line 333
    iget-object v5, v4, LX/Icx;->A02:LX/0Jz;

    .line 335
    iget-object v1, v4, LX/Icx;->A01:Landroid/view/View;

    .line 337
    const v0, 0x7f0b0ae5

    .line 340
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 343
    move-result-object v7

    .line 344
    iget-object v9, v4, LX/Icx;->A04:LX/08a;

    .line 346
    iget-object v10, v4, LX/Icx;->A09:LX/1QZ;

    .line 348
    iget-object v6, v4, LX/Icx;->A05:LX/0V0;

    .line 350
    iget-object v8, v4, LX/Icx;->A08:LX/0BC;

    .line 352
    const v0, 0x7f0b20ce

    .line 355
    invoke-static {v7, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 358
    move-result-object v2

    .line 359
    const/16 v0, 0x28

    .line 361
    invoke-static {v5, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 364
    move-result-object v5

    .line 365
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f1227bc  # 1.942736E38f

    .line 376
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    const-string v14, "linked-catalog-banner-learn-more"

    .line 382
    const v1, 0x7f0409dc

    .line 385
    const v0, 0x7f0608c4

    .line 388
    invoke-static {v11, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 391
    move-result v15

    .line 392
    const/16 v0, 0x29

    .line 394
    invoke-static {v5, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 397
    move-result-object v12

    .line 398
    invoke-virtual/range {v10 .. v15}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v2, v9}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 405
    new-instance v0, LX/5c8;

    .line 407
    invoke-direct {v0, v2, v8}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 410
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 413
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const v0, 0x7f0b20ca

    .line 419
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 422
    move-result-object v2

    .line 423
    new-instance v1, LX/Ipj;

    .line 425
    invoke-direct {v1, v6, v5, v3}, LX/Ipj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    const v0, -0x5a7030fc

    .line 431
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 434
    iget-object v1, v4, LX/Icx;->A00:Landroid/view/View;

    .line 436
    const/4 v0, 0x0

    .line 437
    :goto_1b5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    return-void

    .line 441
    :cond_1b9
    iget-object v1, v4, LX/Icx;->A00:Landroid/view/View;

    .line 443
    const/16 v0, 0x8

    .line 445
    goto :goto_1b5

    .line 446
    :cond_1be
    check-cast v4, LX/Icd;

    .line 448
    const/16 v1, 0xd5e

    .line 450
    iget-object v0, v4, LX/Icd;->A03:LX/05b;

    .line 452
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 455
    move-result-object v11

    .line 456
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 458
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v8, v4, LX/Icv;->A01:Landroid/widget/LinearLayout;

    .line 463
    const/16 v0, 0x8

    .line 465
    if-eqz v8, :cond_1d6

    .line 467
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_1d6
    iget-object v6, v4, LX/Icd;->A00:Landroid/widget/Button;

    .line 472
    if-eqz v6, :cond_1dd

    .line 474
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_1dd
    iget-object v7, v4, LX/Icv;->A02:Landroid/widget/TextView;

    .line 479
    if-eqz v7, :cond_1e4

    .line 481
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :cond_1e4
    iget v5, v4, LX/Icv;->A00:I

    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v9, 0x1

    .line 488
    if-eq v5, v9, :cond_21a

    .line 490
    const/4 v0, 0x2

    .line 491
    if-eq v5, v0, :cond_1f7

    .line 493
    const/4 v0, 0x3

    .line 494
    if-eq v5, v0, :cond_21a

    .line 496
    const/4 v0, 0x4

    .line 497
    if-eq v5, v0, :cond_1ff

    .line 499
    invoke-static {v8}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 502
    return-void

    .line 503
    :cond_1f7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7f120dfd

    .line 510
    goto :goto_206

    .line 511
    :cond_1ff
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f120dd6

    .line 518
    :goto_206
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    if-eqz v8, :cond_20f

    .line 524
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_20f
    if-eqz v0, :cond_62

    .line 529
    if-eqz v7, :cond_62

    .line 531
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    return-void

    .line 538
    :cond_21a
    iget-object v0, v4, LX/Icv;->A04:LX/05b;

    .line 540
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 543
    move-result-object v0

    .line 544
    iget-object v10, v4, LX/Icd;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 546
    invoke-interface {v0, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_62

    .line 552
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/As2;

    .line 558
    invoke-virtual {v0, v10}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_236

    .line 564
    iget-object v1, v0, LX/145;->A08:Ljava/lang/String;

    .line 566
    :cond_236
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    move-result-object v5

    .line 570
    const v2, 0x7f120b5e

    .line 573
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_253

    .line 579
    iget-object v0, v4, LX/Icd;->A02:LX/05b;

    .line 581
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v4, LX/Icd;->A01:LX/05b;

    .line 587
    invoke-static {v0, v10}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 594
    move-result-object v1

    .line 595
    :cond_253
    invoke-static {v5, v1, v9, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v8, :cond_25c

    .line 601
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    :cond_25c
    if-eqz v7, :cond_264

    .line 606
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :cond_264
    if-eqz v6, :cond_62

    .line 614
    const v0, 0x7f120b5d

    .line 617
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 620
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-static {v4, v3}, LX/Ipm;->A00(Ljava/lang/Object;I)LX/Ipm;

    .line 626
    move-result-object v1

    .line 627
    const v0, -0x637cae3f

    .line 630
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 633
    return-void
.end method

.method public D5M()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
