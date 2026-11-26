.class public final LX/P24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x54a8

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    const v6, 0x7f1215df

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const v6, 0x7f1215e6

    .line 25
    :cond_19
    const/16 v5, 0x9

    .line 27
    new-array v4, v5, [LX/OpA;

    .line 29
    const v2, 0x7f1215d9

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/OpA;

    .line 35
    invoke-direct {v0, v1, v2}, LX/OpA;-><init>(II)V

    .line 38
    aput-object v0, v4, v1

    .line 40
    const v2, 0x7f1215da

    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/OpA;

    .line 46
    invoke-direct {v0, v1, v2}, LX/OpA;-><init>(II)V

    .line 49
    aput-object v0, v4, v1

    .line 51
    const v2, 0x7f1215e3

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/OpA;

    .line 57
    invoke-direct {v0, v1, v2}, LX/OpA;-><init>(II)V

    .line 60
    aput-object v0, v4, v1

    .line 62
    const v0, 0x7f1215de

    .line 65
    const/4 v3, 0x4

    .line 66
    new-instance v1, LX/OpA;

    .line 68
    invoke-direct {v1, v3, v0}, LX/OpA;-><init>(II)V

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 74
    const v1, 0x7f1215e1

    .line 77
    const/4 v2, 0x5

    .line 78
    new-instance v0, LX/OpA;

    .line 80
    invoke-direct {v0, v2, v1}, LX/OpA;-><init>(II)V

    .line 83
    aput-object v0, v4, v3

    .line 85
    const v1, 0x7f1215e2

    .line 88
    const/4 v3, 0x6

    .line 89
    new-instance v0, LX/OpA;

    .line 91
    invoke-direct {v0, v3, v1}, LX/OpA;-><init>(II)V

    .line 94
    aput-object v0, v4, v2

    .line 96
    const v2, 0x7f1215dd

    .line 99
    const/4 v1, 0x7

    .line 100
    new-instance v0, LX/OpA;

    .line 102
    invoke-direct {v0, v1, v2}, LX/OpA;-><init>(II)V

    .line 105
    aput-object v0, v4, v3

    .line 107
    const/16 v2, 0x8

    .line 109
    new-instance v0, LX/OpA;

    .line 111
    invoke-direct {v0, v2, v6}, LX/OpA;-><init>(II)V

    .line 114
    aput-object v0, v4, v1

    .line 116
    const v1, 0x7f1215db

    .line 119
    new-instance v0, LX/OpA;

    .line 121
    invoke-direct {v0, v5, v1}, LX/OpA;-><init>(II)V

    .line 124
    invoke-static {v0, v4, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/P24;->A01:Ljava/util/List;

    .line 130
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a6

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/OpA;

    .line 154
    iget v0, v2, LX/OpA;->A01:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget v0, v2, LX/OpA;->A00:I

    .line 162
    invoke-static {v1, v4, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 165
    goto :goto_8e

    .line 166
    :cond_a6
    iput-object v4, p0, LX/P24;->A00:Ljava/util/Map;

    .line 168
    return-void
.end method

.method public static final A00(I)I
    .registers 3

    .line 0
    const v0, 0x7f1215d9

    .line 3
    if-ne p0, v0, :cond_8

    .line 5
    const/16 v1, 0xb

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    const v0, 0x7f1215da

    .line 11
    if-ne p0, v0, :cond_f

    .line 13
    const/4 v1, 0x2

    .line 14
    return v1

    .line 15
    :cond_f
    const v0, 0x7f1215e3

    .line 18
    if-ne p0, v0, :cond_17

    .line 20
    const/16 v1, 0x11

    .line 22
    return v1

    .line 23
    :cond_17
    const v0, 0x7f1215de

    .line 26
    if-ne p0, v0, :cond_1f

    .line 28
    const/16 v1, 0x15

    .line 30
    return v1

    .line 31
    :cond_1f
    const v0, 0x7f1215e1

    .line 34
    if-ne p0, v0, :cond_27

    .line 36
    const/16 v1, 0x14

    .line 38
    return v1

    .line 39
    :cond_27
    const v0, 0x7f1215e2

    .line 42
    if-ne p0, v0, :cond_2f

    .line 44
    const/16 v1, 0x10

    .line 46
    return v1

    .line 47
    :cond_2f
    const v0, 0x7f1215dd

    .line 50
    if-ne p0, v0, :cond_37

    .line 52
    const/16 v1, 0x16

    .line 54
    return v1

    .line 55
    :cond_37
    const v0, 0x7f1215df

    .line 58
    if-eq p0, v0, :cond_49

    .line 60
    const v0, 0x7f1215e6

    .line 63
    if-eq p0, v0, :cond_49

    .line 65
    const v0, 0x7f1215db

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p0, v0, :cond_7

    .line 71
    const/4 v1, 0x4

    .line 72
    return v1

    .line 73
    :cond_49
    const/16 v1, 0xf

    .line 75
    return v1
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v0, p0, LX/P24;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/OpA;

    .line 20
    iget v0, v0, LX/OpA;->A00:I

    .line 22
    if-ne v0, p1, :cond_6

    .line 24
    :goto_18
    check-cast v1, LX/OpA;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    iget v0, v1, LX/OpA;->A01:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    move-object v1, v2

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    return-object v2
.end method

.method public final A02()Ljava/util/ArrayList;
    .registers 6

    .line 0
    iget-object v0, p0, LX/P24;->A01:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v4

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
    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/OpA;

    .line 24
    iget v0, v0, LX/OpA;->A00:I

    .line 26
    if-eq v0, v3, :cond_a

    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    invoke-static {v4}, LX/01i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1215e1

    .line 39
    new-instance v0, LX/OpA;

    .line 41
    invoke-direct {v0, v3, v1}, LX/OpA;-><init>(II)V

    .line 44
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
