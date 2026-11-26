.class public final LX/QiQ;
.super LX/LC2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TLw;

.field public final A02:LX/05b;

.field public final A03:LX/0KG;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00q;

.field public final A06:LX/RmO;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/QiL;->A00:LX/QiL;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/QiQ;->A03:LX/0KG;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QiQ;->A02:LX/05b;

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QiQ;->A05:LX/00q;

    .line 25
    new-instance v0, LX/RmO;

    .line 27
    invoke-direct {v0, p0}, LX/RmO;-><init>(LX/QiQ;)V

    .line 30
    iput-object v0, p0, LX/QiQ;->A06:LX/RmO;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/QiQ;->A04:Ljava/util/Map;

    .line 38
    return-void
.end method

.method public static final A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p1, LX/LC2;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Ta5;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-gez v1, :cond_29

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_29
    return-object v0
.end method


# virtual methods
.method public A0h(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/RIX;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/RIX;

    .line 10
    iget-object v0, p1, LX/RIX;->A07:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/RIX;->A01:LX/SWC;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, p1, LX/RIY;

    .line 28
    if-eqz v0, :cond_19

    .line 30
    check-cast p1, LX/RIY;

    .line 32
    iget-object v0, p1, LX/RIY;->A0F:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1MA;

    .line 40
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 43
    iget-object v0, p1, LX/RIY;->A00:LX/MG0;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LX/RIY;->A01:LX/Ta5;

    .line 53
    iput-object v0, p1, LX/RIY;->A02:Ljava/lang/String;

    .line 55
    iput-object v0, p1, LX/RIY;->A03:Ljava/util/List;

    .line 57
    return-void
.end method

.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v3, p2, Ljava/util/Collection;

    .line 5
    if-eqz v3, :cond_17

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    :goto_d
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    :cond_13
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/RPg;->A02:LX/RPg;

    .line 39
    if-ne v1, v0, :cond_1b

    .line 41
    instance-of v0, p1, LX/RIX;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    check-cast p1, LX/RIX;

    .line 47
    iget v0, p0, LX/QiQ;->A00:I

    .line 49
    invoke-virtual {p1, v0}, LX/RIX;->A0P(I)V

    .line 52
    return-void

    .line 53
    :cond_35
    if-eqz v3, :cond_38

    .line 55
    goto :goto_d

    .line 56
    :cond_38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_13

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/RPg;->A04:LX/RPg;

    .line 72
    if-ne v1, v0, :cond_3c

    .line 74
    instance-of v0, p1, LX/RIY;

    .line 76
    if-eqz v0, :cond_13

    .line 78
    check-cast p1, LX/RIY;

    .line 80
    iget-object v0, p0, LX/QiQ;->A04:Ljava/util/Map;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    if-eqz v0, :cond_70

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v2

    .line 98
    :goto_62
    iget-object v0, p1, LX/RIY;->A0G:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, LX/8cY;->A03(I)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    return-void

    .line 112
    :cond_70
    const/4 v2, 0x1

    .line 113
    goto :goto_62
.end method

.method public A0m(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/RIX;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/RIX;

    .line 10
    iget-object v0, p1, LX/RIX;->A07:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/RIX;->A01:LX/SWC;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    iget v0, p0, LX/QiQ;->A00:I

    .line 27
    invoke-virtual {p1, v0}, LX/RIX;->A0P(I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, p1, LX/RIY;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    check-cast p1, LX/RIY;

    .line 37
    iget-object v0, p0, LX/QiQ;->A04:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    if-eqz v0, :cond_45

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v2

    .line 55
    :goto_37
    iget-object v0, p1, LX/RIY;->A0G:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/8cY;->A03(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v2, 0x1

    .line 70
    goto :goto_37
.end method

.method public A0s(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 3
    iget v3, p0, LX/QiQ;->A00:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_36

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    iput v0, p0, LX/QiQ;->A00:I

    .line 24
    if-eq v3, v0, :cond_23

    .line 26
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 29
    move-result v1

    .line 30
    sget-object v0, LX/RPg;->A02:LX/RPg;

    .line 32
    invoke-virtual {p0, v0, v2, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/Ta4;

    .line 52
    if-nez v0, :cond_28

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_16
.end method

.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    move-object v7, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/TLv;

    .line 11
    instance-of v0, v6, LX/Ta4;

    .line 13
    if-eqz v0, :cond_72

    .line 15
    instance-of v0, p1, LX/RIX;

    .line 17
    if-eqz v0, :cond_71

    .line 19
    check-cast v7, LX/RIX;

    .line 21
    if-eqz v7, :cond_71

    .line 23
    check-cast v6, LX/Ta4;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v7, LX/RIX;->A05:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6BE;

    .line 37
    invoke-interface {v6}, LX/Ta4;->Auv()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/6BE;->setIconResource(I)V

    .line 44
    iget-object v0, v7, LX/RIX;->A07:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v6}, LX/Ta4;->BNg()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v4, v7, LX/RIX;->A03:LX/00q;

    .line 59
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v6, v7, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 71
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/HFY;

    .line 82
    invoke-direct {v0, v7, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v6}, LX/Ta4;->AgW()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v1, v0}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    instance-of v0, v6, LX/Ta5;

    .line 116
    if-eqz v0, :cond_a9

    .line 118
    instance-of v0, p1, LX/RIY;

    .line 120
    if-eqz v0, :cond_71

    .line 122
    check-cast v7, LX/RIY;

    .line 124
    if-eqz v7, :cond_71

    .line 126
    check-cast v6, LX/Ta5;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-interface {v6}, LX/Ta5;->getContact()LX/0xl;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_9a

    .line 138
    invoke-interface {v6}, LX/Ta5;->Bq8()Z

    .line 141
    move-result v11

    .line 142
    invoke-interface {v6}, LX/Ta5;->Amc()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v6}, LX/Ta5;->Amd()Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-static/range {v6 .. v11}, LX/RIY;->A00(LX/Ta5;LX/RIY;LX/0xl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    return-void

    .line 154
    :cond_9a
    iget-object v0, v7, LX/RIY;->A0B:LX/05b;

    .line 156
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v7, v6, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_2f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2f

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2f

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2f

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_2f

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_28

    .line 21
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e0350

    .line 28
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/QiQ;->A06:LX/RmO;

    .line 34
    new-instance v3, LX/RIY;

    .line 36
    invoke-direct {v3, v1, v0}, LX/RIY;-><init>(Landroid/view/View;LX/RmO;)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    const-string v0, "Unexpected view type: "

    .line 42
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/QiQ;->A05:LX/00q;

    .line 53
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_62

    .line 59
    sget-object v1, LX/1Cr;->A03:LX/0QH;

    .line 61
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, LX/QiQ;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0e034f

    .line 77
    invoke-interface {v1, v0, p1, v3}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x2

    .line 85
    new-instance v1, LX/T8h;

    .line 87
    invoke-direct {v1, v2, p2, v0, p0}, LX/T8h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, LX/QiQ;->A06:LX/RmO;

    .line 92
    new-instance v3, LX/RIX;

    .line 94
    invoke-direct {v3, v2, v0, v1}, LX/RIX;-><init>(Landroid/view/View;LX/RmO;Lkotlin/jvm/functions/Function1;)V

    .line 97
    return-object v3

    .line 98
    :cond_62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0e034f

    .line 105
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_51
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Sts;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/Stt;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/Stq;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/Stu;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/Str;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, v1, LX/Ta5;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
