.class public final LX/ICq;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/JDe;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/ICq;->A01:I

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/ICq;->A03:Ljava/util/List;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/ICq;->A04:Ljava/util/List;

    .line 18
    new-instance v0, LX/JDe;

    .line 20
    invoke-direct {v0}, LX/JDe;-><init>()V

    .line 23
    iput-object v0, p0, LX/ICq;->A02:LX/JDe;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    new-instance v0, LX/ICk;

    .line 31
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, LX/ICq;->A00:I

    .line 46
    const v1, 0x7f0b1d22

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/Khs;)LX/ICk;
    .registers 8

    .line 0
    iget-object v4, p0, LX/ICq;->A02:LX/JDe;

    .line 2
    iget-object v3, v4, LX/JDe;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/ICk;

    .line 10
    if-nez v5, :cond_44

    .line 12
    iget-object v0, p0, LX/ICq;->A04:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07X;->A0L(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/ICk;

    .line 20
    if-nez v5, :cond_3c

    .line 22
    iget v2, p0, LX/ICq;->A00:I

    .line 24
    iget-object v1, p0, LX/ICq;->A03:Ljava/util/List;

    .line 26
    invoke-static {v1}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 29
    move-result v0

    .line 30
    if-le v2, v0, :cond_45

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/ICk;

    .line 38
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    :goto_2f
    iget v2, p0, LX/ICq;->A00:I

    .line 49
    iget v0, p0, LX/ICq;->A01:I

    .line 51
    add-int/lit8 v1, v0, -0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ge v2, v1, :cond_3a

    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 58
    :cond_3a
    iput v0, p0, LX/ICq;->A00:I

    .line 60
    :cond_3c
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v4, LX/JDe;->A00:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    return-object v5

    .line 69
    :cond_45
    iget v0, p0, LX/ICq;->A00:I

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/ICk;

    .line 77
    iget-object v2, v4, LX/JDe;->A00:Ljava/util/Map;

    .line 79
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Khs;

    .line 85
    if-eqz v1, :cond_2f

    .line 87
    invoke-interface {v1}, LX/Khs;->CVM()V

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v5}, LX/ICk;->A00()V

    .line 105
    goto :goto_2f
.end method

.method public final A01(LX/Khs;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/Khs;->CVM()V

    .line 3
    iget-object v0, p0, LX/ICq;->A02:LX/JDe;

    .line 5
    iget-object v3, v0, LX/JDe;->A01:Ljava/util/Map;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/ICk;

    .line 13
    if-eqz v2, :cond_25

    .line 15
    invoke-virtual {v2}, LX/ICk;->A00()V

    .line 18
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, v0, LX/JDe;->A00:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LX/ICq;->A04:Ljava/util/List;

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 0
    return-void
.end method
