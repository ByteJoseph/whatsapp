.class public final LX/5dn;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    sget-object v0, LX/5dH;->A00:LX/5dH;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput p2, p0, LX/5dn;->A02:I

    .line 7
    iput p3, p0, LX/5dn;->A01:I

    .line 9
    iput-object p1, p0, LX/5dn;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0u(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_33

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 9
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v1

    .line 35
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 38
    cmpg-float v0, v1, v0

    .line 40
    if-lez v0, :cond_2b

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_11

    .line 51
    :cond_33
    iget-object v0, p0, LX/5dn;->A00:Ljava/util/List;

    .line 53
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_40

    .line 59
    iput-object v4, p0, LX/5dn;->A00:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 64
    :cond_40
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/5fI;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, p0, LX/5dn;->A00:Ljava/util/List;

    .line 8
    if-eqz v5, :cond_42

    .line 10
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-lez v4, :cond_42

    .line 20
    if-eqz v0, :cond_42

    .line 22
    int-to-long v2, p2

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    mul-long/2addr v2, v0

    .line 29
    int-to-long v0, v4

    .line 30
    div-long/2addr v2, v0

    .line 31
    long-to-int v1, v2

    .line 32
    invoke-static {v5}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0Hp;->A05(LX/0VF;I)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 46
    if-eqz v0, :cond_42

    .line 48
    iget-object v3, p1, LX/5fI;->A00:LX/5X9;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v2

    .line 54
    const v1, 0x3dcccccd  # 0.1f

    .line 57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 59
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, LX/5X9;->A01(F)V

    .line 66
    :cond_42
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {p1}, LX/5fI;->A0P()V

    .line 77
    return-void

    .line 78
    :cond_4e
    const/16 v0, 0x2d

    .line 80
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xa

    .line 86
    invoke-static {v2, v1, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 89
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v3, p0, LX/5dn;->A02:I

    .line 6
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e188b

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget v5, p0, LX/5dn;->A01:I

    .line 19
    iget-object v2, p0, LX/5dn;->A03:Ljava/lang/Integer;

    .line 21
    new-instance v0, LX/5fI;

    .line 23
    move v4, p2

    .line 24
    invoke-direct/range {v0 .. v5}, LX/5fI;-><init>(Landroid/view/View;Ljava/lang/Integer;III)V

    .line 27
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/5dn;->A00:Ljava/util/List;

    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez v1, :cond_a

    .line 5
    rem-int/2addr p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method
