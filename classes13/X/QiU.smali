.class public final LX/QiU;
.super LX/LC2;
.source ""


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:LX/M55;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public final A04:LX/05b;

.field public final A05:LX/Ru3;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    sget-object v0, LX/Sx4;->A00:LX/Sx4;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    if-lt v3, v2, :cond_6

    .line 15
    sput-object v1, LX/QiU;->A08:Ljava/util/List;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/QiJ;

    .line 20
    invoke-direct {v0, v1}, LX/QiJ;-><init>(I)V

    .line 23
    sput-object v0, LX/QiU;->A09:LX/M55;

    .line 25
    return-void
.end method

.method public constructor <init>(LX/0AZ;)V
    .registers 3

    .line 0
    sget-object v0, LX/QiU;->A09:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/QiU;->A07:LX/0AZ;

    .line 7
    const v0, 0x14048

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/QiU;->A04:LX/05b;

    .line 16
    new-instance v0, LX/Ru3;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LX/QiU;->A05:LX/Ru3;

    .line 23
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/QiU;->A06:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final A00(LX/QiU;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/QiU;->A03:Ljava/util/Set;

    .line 2
    if-eqz v1, :cond_29

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    :cond_f
    iput-object v4, p0, LX/QiU;->A03:Ljava/util/Set;

    .line 17
    iget-object v2, p0, LX/QiU;->A05:LX/Ru3;

    .line 19
    iget v1, p0, LX/QiU;->A00:I

    .line 21
    iget v0, v2, LX/Ru3;->A00:I

    .line 23
    if-ne v1, v0, :cond_29

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/Ru3;->A02:Z

    .line 28
    iget-boolean v0, v2, LX/Ru3;->A03:Z

    .line 30
    if-eqz v0, :cond_29

    .line 32
    iget-object v0, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iput-object v4, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/LC2;->A00:LX/MJM;

    .line 58
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/Sx3;

    .line 69
    if-eqz v0, :cond_2e

    .line 71
    check-cast v1, LX/Sx3;

    .line 73
    if-eqz v1, :cond_2e

    .line 75
    iget-object v0, v1, LX/Sx3;->A00:LX/9nC;

    .line 77
    iget-object v2, v0, LX/9nC;->A02:Ljava/lang/String;

    .line 79
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2e

    .line 85
    iget-object v1, p0, LX/QiU;->A06:Ljava/util/Set;

    .line 87
    invoke-static {v2, v3}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_29

    .line 97
    goto :goto_2e
.end method

.method public static final A01(LX/QiU;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/QiU;->A00:I

    .line 2
    if-ne p1, v0, :cond_61

    .line 4
    iget-object v0, p0, LX/QiU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    if-eqz v0, :cond_61

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    if-eqz v1, :cond_61

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 28
    move-result v1

    .line 29
    iget-object v5, p0, LX/LC2;->A00:LX/MJM;

    .line 31
    iget-object v0, v5, LX/MJM;->A02:Ljava/util/List;

    .line 33
    invoke-static {v0}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    if-le v1, v0, :cond_2a

    .line 41
    move v1, v0

    .line 42
    :cond_2a
    const/4 v0, -0x1

    .line 43
    if-eq v2, v0, :cond_61

    .line 45
    if-lt v1, v2, :cond_61

    .line 47
    new-instance v0, LX/0VG;

    .line 49
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, v5, LX/MJM;->A02:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, LX/Sx3;

    .line 82
    if-eqz v0, :cond_3c

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_3c

    .line 88
    :cond_58
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/QiU;->A03:Ljava/util/Set;

    .line 94
    invoke-static {p0}, LX/QiU;->A00(LX/QiU;)V

    .line 97
    :cond_61
    return-void
.end method


# virtual methods
.method public A0h(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/QjF;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/QjF;

    .line 10
    iget-object v0, p1, LX/QjF;->A00:LX/08V;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/QiU;->A06:Ljava/util/Set;

    .line 22
    invoke-static {v0, v2}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0}, LX/QiU;->A00(LX/QiU;)V

    .line 32
    :cond_20
    return-void
.end method

.method public A0n(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/QjF;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/QjF;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p1, LX/QjF;->A00:LX/08V;

    .line 13
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 15
    const v0, 0x4fc62dbe

    .line 18
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    iget-object v1, p1, LX/QjF;->A03:LX/Anf;

    .line 23
    iget-object v0, p1, LX/QjF;->A02:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 25
    invoke-interface {v1, v0}, LX/Anf;->AK5(Landroid/widget/ImageView;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/QiU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/QiU;->A05:LX/Ru3;

    .line 6
    iget v0, v1, LX/Ru3;->A00:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, v1, LX/Ru3;->A00:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v0, p0, LX/QiU;->A06:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/QiU;->A03:Ljava/util/Set;

    .line 23
    iput-object v0, p0, LX/QiU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/QjF;

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/QjF;

    .line 10
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.AiNullStatePresetItem.Preset"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, LX/Sx3;

    .line 21
    iget-object v4, v1, LX/Sx3;->A00:LX/9nC;

    .line 23
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 31
    iget-object v2, v4, LX/9nC;->A04:Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    const/16 v0, 0x19

    .line 38
    invoke-static {p1, v4, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 41
    move-result-object v1

    .line 42
    const v0, -0x284d8163

    .line 45
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    iget-object v0, p1, LX/QjF;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v4, LX/9nC;->A02:Ljava/lang/String;

    .line 55
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, LX/QjF;->A00:LX/08V;

    .line 64
    iget-object v1, p1, LX/QjF;->A01:Landroid/view/View;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p1, LX/QjF;->A03:LX/Anf;

    .line 73
    iget-object v0, p1, LX/QjF;->A02:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 75
    invoke-interface {v1, v0}, LX/Anf;->AK5(Landroid/widget/ImageView;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {v3, p2}, LX/N23;->A0s(Ljava/lang/Object;I)LX/08V;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/QjF;->A00:LX/08V;

    .line 85
    iget-object v0, p1, LX/QjF;->A01:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v2, p1, LX/QjF;->A03:LX/Anf;

    .line 92
    iget-object v1, p1, LX/QjF;->A02:Lcom/whatsapp/metaai/ui/PresetThumbnailView;

    .line 94
    new-instance v0, LX/T8N;

    .line 96
    invoke-direct {v0, v4, p2, v5, p1}, LX/T8N;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 99
    invoke-interface {v2, v1, v3, v0}, LX/Anf;->ARR(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_2d

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_26

    .line 13
    const v0, 0x7f0e0188

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_18
    new-instance v1, LX/Qin;

    .line 26
    invoke-direct {v1, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const v0, 0x7f0e0188

    .line 33
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_18

    .line 38
    :cond_26
    const-string v0, "Unexpected view type "

    .line 40
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const v0, 0x7f0e0187

    .line 48
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/QiU;->A04:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/ARI;

    .line 60
    iget-object v2, p0, LX/QiU;->A07:LX/0AZ;

    .line 62
    const/16 v1, 0xa

    .line 64
    new-instance v0, LX/TFi;

    .line 66
    invoke-direct {v0, p0, v1}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 69
    new-instance v1, LX/QjF;

    .line 71
    invoke-direct {v1, v4, v3, v2, v0}, LX/QjF;-><init>(Landroid/view/View;LX/Anf;LX/0AZ;LX/0AZ;)V

    .line 74
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Sx4;->A00:LX/Sx4;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    sget-object v0, LX/Sx5;->A00:LX/Sx5;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/Sx3;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
