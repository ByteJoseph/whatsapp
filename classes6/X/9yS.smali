.class public final LX/9yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9a7;

.field public A01:LX/A1J;

.field public A02:LX/A1J;

.field public A03:LX/A1J;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/9hC;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yS;->A08:Ljava/util/List;

    .line 9
    new-instance v0, LX/9hC;

    .line 11
    invoke-direct {v0}, LX/9hC;-><init>()V

    .line 14
    iput-object v0, p0, LX/9yS;->A07:LX/9hC;

    .line 16
    return-void
.end method

.method public static final A00(LX/9yS;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/9yS;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    :cond_7
    return-void
.end method

.method public static A01(LX/9yS;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/9yS;->A07:LX/9hC;

    .line 2
    iget-object p0, p0, LX/9hC;->A00:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;)LX/A1J;
    .registers 7

    .line 0
    iget-object v0, p0, LX/9yS;->A08:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, LX/A1J;

    .line 19
    invoke-virtual {v2}, LX/A1J;->A0i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 27
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-virtual {v2, v1, v0}, LX/A1J;->A0m(FF)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 35
    :goto_23
    check-cast v3, LX/A1J;

    .line 37
    return-object v3

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    goto :goto_23
.end method

.method public final A03()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9yS;->A08:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9yS;->A08:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x11

    .line 8
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x12

    .line 18
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A05()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9yS;->A01:LX/A1J;

    .line 3
    iput-object v0, p0, LX/9yS;->A03:LX/A1J;

    .line 5
    iput-object v0, p0, LX/9yS;->A00:LX/9a7;

    .line 7
    iget-object v0, p0, LX/9yS;->A08:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, LX/9yS;->A07:LX/9hC;

    .line 14
    iget-object v0, v0, LX/9hC;->A00:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    invoke-static {p0}, LX/9yS;->A00(LX/9yS;)V

    .line 22
    iget-object v0, p0, LX/9yS;->A06:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void
.end method

.method public final A06(LX/A1J;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9yS;->A08:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "modifyExistingOverlay called with shape not in repository: "

    .line 8
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/9yS;->A01:LX/A1J;

    .line 20
    if-ne p1, v0, :cond_1e

    .line 22
    iget-object v0, p0, LX/9yS;->A05:Lkotlin/jvm/functions/Function0;

    .line 24
    :goto_18
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/9yS;->A06:Lkotlin/jvm/functions/Function0;

    .line 32
    goto :goto_18
.end method

.method public final A07(LX/A1J;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/975;

    .line 6
    if-eqz v0, :cond_63

    .line 8
    iget-object v2, p0, LX/9yS;->A08:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_63

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/975;

    .line 19
    iget-object v0, v0, LX/975;->A00:LX/9og;

    .line 21
    instance-of v0, v0, LX/97S;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_4f

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    invoke-static {v3}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/975;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/975;

    .line 46
    iget-object v0, v0, LX/975;->A00:LX/9og;

    .line 48
    instance-of v0, v0, LX/97S;

    .line 50
    if-nez v0, :cond_1d

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    :goto_38
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    :goto_3b
    iput-object p1, p0, LX/9yS;->A01:LX/A1J;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_69

    .line 71
    invoke-static {v1}, LX/8cW;->A0r(Ljava/util/Iterator;)LX/A1J;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/A1J;->A0P()V

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5e

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/975;

    .line 91
    if-nez v0, :cond_4f

    .line 93
    goto :goto_34

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    goto :goto_38

    .line 99
    :cond_63
    iget-object v2, p0, LX/9yS;->A08:Ljava/util/List;

    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_3b

    .line 105
    :cond_69
    if-eqz p2, :cond_79

    .line 107
    new-instance v1, LX/97E;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, v1, LX/9hB;->A00:LX/A1J;

    .line 114
    iget-object v0, p0, LX/9yS;->A07:LX/9hC;

    .line 116
    iget-object v0, v0, LX/9hC;->A00:Ljava/util/List;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_79
    iget-object v1, p0, LX/9yS;->A02:LX/A1J;

    .line 123
    if-eqz v1, :cond_89

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_89

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/9yS;->A03:LX/A1J;

    .line 140
    iput-object v0, p0, LX/9yS;->A00:LX/9a7;

    .line 142
    invoke-static {p0}, LX/9yS;->A00(LX/9yS;)V

    .line 145
    return-void
.end method
