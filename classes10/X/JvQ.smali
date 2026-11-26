.class public final LX/JvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JvQ;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/JvQ;->A00:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BwM(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A00(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwP(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A01(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 17

    .line 0
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_20

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/Klp;

    .line 18
    invoke-interface {v0}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/Jve;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    iget-object v0, p0, LX/JvQ;->A00:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    if-eqz v4, :cond_7b

    .line 42
    invoke-static {v4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    move-result v9

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v2, v9, :cond_7c

    .line 53
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/Jfq;

    .line 59
    if-eqz v8, :cond_78

    .line 61
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/FMT;

    .line 67
    iget v0, v8, LX/Jfq;->A02:F

    .line 69
    iget v7, v8, LX/Jfq;->A01:F

    .line 71
    sub-float/2addr v0, v7

    .line 72
    float-to-double v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-float v10, v0

    .line 78
    float-to-int v10, v10

    .line 79
    iget v0, v8, LX/Jfq;->A00:F

    .line 81
    iget v8, v8, LX/Jfq;->A03:F

    .line 83
    sub-float/2addr v0, v8

    .line 84
    float-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-float v11, v0

    .line 90
    float-to-int v1, v11

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v10, v0, v1}, LX/EWv;->A02(IIII)J

    .line 95
    move-result-wide v0

    .line 96
    invoke-interface {v6, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 99
    move-result-object v10

    .line 100
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v1

    .line 104
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 111
    move-result-wide v0

    .line 112
    new-instance v6, LX/JjM;

    .line 114
    invoke-direct {v6, v0, v1}, LX/JjM;-><init>(J)V

    .line 117
    invoke-static {v10, v6, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 120
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_33

    .line 123
    :cond_7b
    const/4 v3, 0x0

    .line 124
    :cond_7c
    invoke-static {p2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    move-result-object v5

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    move-result v4

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_85
    if-ge v2, v4, :cond_9c

    .line 135
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v0, v1

    .line 140
    check-cast v0, LX/Klp;

    .line 142
    invoke-interface {v0}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, LX/Jve;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_85

    .line 156
    :cond_9c
    iget-object v0, p0, LX/JvQ;->A01:Lkotlin/jvm/functions/Function0;

    .line 158
    invoke-static {v5, v0}, LX/JmA;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 161
    move-result-object v4

    .line 162
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 165
    move-result v2

    .line 166
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 169
    move-result v1

    .line 170
    const/16 v0, 0x1a

    .line 172
    invoke-static {v4, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public synthetic BxX(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A02(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxb(LX/Knu;Ljava/util/List;I)I
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/Jjq;->A03(LX/Knu;LX/Klq;Ljava/util/List;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
