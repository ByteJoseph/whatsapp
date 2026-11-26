.class public final LX/1OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OX;


# instance fields
.field public A00:I

.field public A01:LX/0pe;

.field public final A02:LX/1OU;

.field public final A03:LX/1OZ;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1OU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x1e

    .line 5
    new-instance v0, LX/0pf;

    .line 7
    invoke-direct {v0, v1}, LX/0pf;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/1OY;->A01:LX/0pe;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/1OY;->A00:I

    .line 29
    iput-object p1, p0, LX/1OY;->A02:LX/1OU;

    .line 31
    new-instance v0, LX/1OZ;

    .line 33
    invoke-direct {v0, p0}, LX/1OZ;-><init>(LX/1OX;)V

    .line 36
    iput-object v0, p0, LX/1OY;->A03:LX/1OZ;

    .line 38
    return-void
.end method

.method private A00(II)I
    .registers 11

    .line 0
    iget-object v4, p0, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    :goto_8
    const/16 v5, 0x8

    .line 10
    if-ltz v2, :cond_93

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1Pb;

    .line 18
    iget v7, v3, LX/1Pb;->A00:I

    .line 20
    const/4 v6, 0x2

    .line 21
    const/16 v0, 0x8

    .line 23
    iget v5, v3, LX/1Pb;->A02:I

    .line 25
    if-ne v7, v0, :cond_72

    .line 27
    iget v0, v3, LX/1Pb;->A01:I

    .line 29
    if-ge v5, v0, :cond_6d

    .line 31
    iget v5, v3, LX/1Pb;->A02:I

    .line 33
    iget v0, v3, LX/1Pb;->A01:I

    .line 35
    :goto_23
    if-lt p1, v5, :cond_4f

    .line 37
    if-gt p1, v0, :cond_4f

    .line 39
    iget v0, v3, LX/1Pb;->A02:I

    .line 41
    if-ne v5, v0, :cond_3e

    .line 43
    if-ne p2, v1, :cond_38

    .line 45
    iget v0, v3, LX/1Pb;->A01:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    :goto_31
    iput v0, v3, LX/1Pb;->A01:I

    .line 51
    :cond_33
    add-int/lit8 p1, p1, 0x1

    .line 53
    :cond_35
    :goto_35
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    if-ne p2, v6, :cond_33

    .line 58
    iget v0, v3, LX/1Pb;->A01:I

    .line 60
    sub-int/2addr v0, v1

    .line 61
    goto :goto_31

    .line 62
    :cond_3e
    if-ne p2, v1, :cond_49

    .line 64
    iget v0, v3, LX/1Pb;->A02:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    :goto_44
    iput v0, v3, LX/1Pb;->A02:I

    .line 70
    :cond_46
    add-int/lit8 p1, p1, -0x1

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    if-ne p2, v6, :cond_46

    .line 75
    iget v0, v3, LX/1Pb;->A02:I

    .line 77
    sub-int/2addr v0, v1

    .line 78
    goto :goto_44

    .line 79
    :cond_4f
    iget v0, v3, LX/1Pb;->A02:I

    .line 81
    if-ge p1, v0, :cond_35

    .line 83
    if-ne p2, v1, :cond_62

    .line 85
    iget v0, v3, LX/1Pb;->A02:I

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, v3, LX/1Pb;->A02:I

    .line 91
    iget v0, v3, LX/1Pb;->A01:I

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    :goto_5f
    iput v0, v3, LX/1Pb;->A01:I

    .line 97
    goto :goto_35

    .line 98
    :cond_62
    if-ne p2, v6, :cond_35

    .line 100
    iget v0, v3, LX/1Pb;->A02:I

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, v3, LX/1Pb;->A02:I

    .line 105
    iget v0, v3, LX/1Pb;->A01:I

    .line 107
    sub-int/2addr v0, v1

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    iget v5, v3, LX/1Pb;->A01:I

    .line 111
    iget v0, v3, LX/1Pb;->A02:I

    .line 113
    goto :goto_23

    .line 114
    :cond_72
    if-gt v5, p1, :cond_84

    .line 116
    iget v0, v3, LX/1Pb;->A00:I

    .line 118
    if-ne v0, v1, :cond_7c

    .line 120
    iget v0, v3, LX/1Pb;->A01:I

    .line 122
    sub-int/2addr p1, v0

    .line 123
    goto :goto_35

    .line 124
    :cond_7c
    iget v0, v3, LX/1Pb;->A00:I

    .line 126
    if-ne v0, v6, :cond_35

    .line 128
    iget v0, v3, LX/1Pb;->A01:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    goto :goto_35

    .line 132
    :cond_84
    if-ne p2, v1, :cond_8d

    .line 134
    iget v0, v3, LX/1Pb;->A02:I

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    :goto_8a
    iput v0, v3, LX/1Pb;->A02:I

    .line 140
    goto :goto_35

    .line 141
    :cond_8d
    if-ne p2, v6, :cond_35

    .line 143
    iget v0, v3, LX/1Pb;->A02:I

    .line 145
    sub-int/2addr v0, v1

    .line 146
    goto :goto_8a

    .line 147
    :cond_93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v1

    .line 152
    :goto_98
    if-ltz v3, :cond_ba

    .line 154
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/1Pb;

    .line 160
    iget v0, v2, LX/1Pb;->A00:I

    .line 162
    iget v1, v2, LX/1Pb;->A01:I

    .line 164
    if-ne v0, v5, :cond_b7

    .line 166
    iget v0, v2, LX/1Pb;->A02:I

    .line 168
    if-eq v1, v0, :cond_ae

    .line 170
    iget v0, v2, LX/1Pb;->A01:I

    .line 172
    if-gez v0, :cond_b4

    .line 174
    :cond_ae
    :goto_ae
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, v2}, LX/1OY;->Cob(LX/1Pb;)V

    .line 180
    :cond_b4
    add-int/lit8 v3, v3, -0x1

    .line 182
    goto :goto_98

    .line 183
    :cond_b7
    if-gtz v1, :cond_b4

    .line 185
    goto :goto_ae

    .line 186
    :cond_ba
    return p1
.end method

.method private A01(LX/1Pb;)V
    .registers 12

    .line 0
    iget v1, p1, LX/1Pb;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_79

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq v1, v0, :cond_79

    .line 9
    iget v0, p1, LX/1Pb;->A02:I

    .line 11
    invoke-direct {p0, v0, v1}, LX/1OY;->A00(II)I

    .line 14
    move-result v7

    .line 15
    iget v5, p1, LX/1Pb;->A02:I

    .line 17
    iget v9, p1, LX/1Pb;->A00:I

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v9, v8, :cond_4f

    .line 23
    if-ne v9, v6, :cond_65

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_1a
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    :goto_1c
    iget v0, p1, LX/1Pb;->A01:I

    .line 30
    if-ge v3, v0, :cond_51

    .line 32
    iget v1, p1, LX/1Pb;->A02:I

    .line 34
    mul-int v0, v4, v3

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-direct {p0, v1, v9}, LX/1OY;->A00(II)I

    .line 40
    move-result v1

    .line 41
    iget v9, p1, LX/1Pb;->A00:I

    .line 43
    if-eq v9, v8, :cond_38

    .line 45
    if-ne v9, v6, :cond_3b

    .line 47
    add-int/lit8 v0, v7, 0x1

    .line 49
    if-ne v1, v0, :cond_3b

    .line 51
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    if-ne v1, v7, :cond_3b

    .line 58
    goto :goto_33

    .line 59
    :cond_3b
    iget-object v0, p1, LX/1Pb;->A03:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, v0, v9, v7, v2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v5}, LX/1OY;->A08(LX/1Pb;I)V

    .line 68
    invoke-virtual {p0, v0}, LX/1OY;->Cob(LX/1Pb;)V

    .line 71
    iget v9, p1, LX/1Pb;->A00:I

    .line 73
    if-ne v9, v6, :cond_4c

    .line 75
    add-int/2addr v5, v2

    .line 76
    :cond_4c
    move v7, v1

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_35

    .line 79
    :cond_4f
    const/4 v4, 0x0

    .line 80
    goto :goto_1a

    .line 81
    :cond_51
    iget-object v1, p1, LX/1Pb;->A03:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, p1}, LX/1OY;->Cob(LX/1Pb;)V

    .line 86
    if-lez v2, :cond_64

    .line 88
    iget v0, p1, LX/1Pb;->A00:I

    .line 90
    invoke-virtual {p0, v1, v0, v7, v2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, v5}, LX/1OY;->A08(LX/1Pb;I)V

    .line 97
    invoke-virtual {p0, v0}, LX/1OY;->Cob(LX/1Pb;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const-string v1, "op should be remove or update."

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string/jumbo v1, "should not dispatch add or move for pre layout"

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method private A02(LX/1Pb;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p1, LX/1Pb;->A00:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_50

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3e

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_32

    .line 16
    const/16 v0, 0x8

    .line 18
    if-ne v1, v0, :cond_1e

    .line 20
    iget-object v2, p0, LX/1OY;->A02:LX/1OU;

    .line 22
    iget v1, p1, LX/1Pb;->A02:I

    .line 24
    iget v0, p1, LX/1Pb;->A01:I

    .line 26
    invoke-interface {v2, v1, v0}, LX/1OU;->BzB(II)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v1, "Unknown update op type for "

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v3, p0, LX/1OY;->A02:LX/1OU;

    .line 52
    iget v2, p1, LX/1Pb;->A02:I

    .line 54
    iget v1, p1, LX/1Pb;->A01:I

    .line 56
    iget-object v0, p1, LX/1Pb;->A03:Ljava/lang/Object;

    .line 58
    invoke-interface {v3, v0, v2, v1}, LX/1OU;->Bvy(Ljava/lang/Object;II)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v0, p0, LX/1OY;->A02:LX/1OU;

    .line 64
    iget v3, p1, LX/1Pb;->A02:I

    .line 66
    iget v2, p1, LX/1Pb;->A01:I

    .line 68
    check-cast v0, LX/1OW;

    .line 70
    iget-object v1, v0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v2, p0, LX/1OY;->A02:LX/1OU;

    .line 82
    iget v1, p1, LX/1Pb;->A02:I

    .line 84
    iget v0, p1, LX/1Pb;->A01:I

    .line 86
    invoke-interface {v2, v1, v0}, LX/1OU;->BzA(II)V

    .line 89
    return-void
.end method

.method private A03(I)Z
    .registers 11

    .line 0
    iget-object v6, p0, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v4, v5, :cond_3c

    .line 10
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/1Pb;

    .line 16
    iget v1, v7, LX/1Pb;->A00:I

    .line 18
    const/16 v0, 0x8

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    iget v1, v7, LX/1Pb;->A01:I

    .line 25
    add-int/lit8 v0, v4, 0x1

    .line 27
    invoke-virtual {p0, v1, v0}, LX/1OY;->A04(II)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_39

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    iget v0, v7, LX/1Pb;->A00:I

    .line 36
    if-ne v0, v3, :cond_39

    .line 38
    iget v2, v7, LX/1Pb;->A02:I

    .line 40
    iget v0, v7, LX/1Pb;->A01:I

    .line 42
    add-int v1, v2, v0

    .line 44
    :goto_2c
    if-ge v2, v1, :cond_39

    .line 46
    add-int/lit8 v0, v4, 0x1

    .line 48
    invoke-virtual {p0, v2, v0}, LX/1OY;->A04(II)I

    .line 51
    move-result v0

    .line 52
    if-eq v0, p1, :cond_21

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2c

    .line 57
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_8

    .line 60
    :cond_3c
    return v8
.end method


# virtual methods
.method public A04(II)I
    .registers 9

    .line 0
    iget-object v3, p0, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v2

    .line 6
    :goto_6
    if-ge p2, v2, :cond_39

    .line 8
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1Pb;

    .line 14
    iget v4, v5, LX/1Pb;->A00:I

    .line 16
    const/16 v1, 0x8

    .line 18
    iget v0, v5, LX/1Pb;->A02:I

    .line 20
    if-ne v4, v1, :cond_2a

    .line 22
    if-ne v0, p1, :cond_1d

    .line 24
    iget p1, v5, LX/1Pb;->A01:I

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    iget v0, v5, LX/1Pb;->A02:I

    .line 31
    if-ge v0, p1, :cond_23

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    :cond_23
    iget v0, v5, LX/1Pb;->A01:I

    .line 37
    if-gt v0, p1, :cond_1a

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    if-gt v0, p1, :cond_1a

    .line 44
    iget v1, v5, LX/1Pb;->A00:I

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_3e

    .line 49
    iget v1, v5, LX/1Pb;->A02:I

    .line 51
    iget v0, v5, LX/1Pb;->A01:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    if-ge p1, v1, :cond_3a

    .line 56
    const/4 p1, -0x1

    .line 57
    :cond_39
    return p1

    .line 58
    :cond_3a
    iget v0, v5, LX/1Pb;->A01:I

    .line 60
    sub-int/2addr p1, v0

    .line 61
    goto :goto_1a

    .line 62
    :cond_3e
    iget v1, v5, LX/1Pb;->A00:I

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_1a

    .line 67
    iget v0, v5, LX/1Pb;->A01:I

    .line 69
    add-int/2addr p1, v0

    .line 70
    goto :goto_1a
.end method

.method public A05()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/1OY;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_1a

    .line 10
    iget-object v1, p0, LX/1OY;->A02:LX/1OU;

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Pb;

    .line 18
    check-cast v1, LX/1OW;

    .line 20
    invoke-virtual {v1, v0}, LX/1OW;->A00(LX/1Pb;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    invoke-virtual {p0, v5}, LX/1OY;->A09(Ljava/util/List;)V

    .line 29
    iput v3, p0, LX/1OY;->A00:I

    .line 31
    return-void
.end method

.method public A06()V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/1OY;->A05()V

    .line 3
    iget-object v7, p0, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v6, :cond_71

    .line 13
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/1Pb;

    .line 19
    iget v1, v8, LX/1Pb;->A00:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_61

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_46

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_34

    .line 30
    const/16 v0, 0x8

    .line 32
    if-ne v1, v0, :cond_31

    .line 34
    iget-object v2, p0, LX/1OY;->A02:LX/1OU;

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/1OW;

    .line 39
    invoke-virtual {v0, v8}, LX/1OW;->A00(LX/1Pb;)V

    .line 42
    iget v1, v8, LX/1Pb;->A02:I

    .line 44
    iget v0, v8, LX/1Pb;->A01:I

    .line 46
    invoke-interface {v2, v1, v0}, LX/1OU;->BzB(II)V

    .line 49
    :cond_31
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    iget-object v3, p0, LX/1OY;->A02:LX/1OU;

    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, LX/1OW;

    .line 57
    invoke-virtual {v0, v8}, LX/1OW;->A00(LX/1Pb;)V

    .line 60
    iget v2, v8, LX/1Pb;->A02:I

    .line 62
    iget v1, v8, LX/1Pb;->A01:I

    .line 64
    iget-object v0, v8, LX/1Pb;->A03:Ljava/lang/Object;

    .line 66
    invoke-interface {v3, v0, v2, v1}, LX/1OU;->Bvy(Ljava/lang/Object;II)V

    .line 69
    goto :goto_31

    .line 70
    :cond_46
    iget-object v0, p0, LX/1OY;->A02:LX/1OU;

    .line 72
    check-cast v0, LX/1OW;

    .line 74
    invoke-virtual {v0, v8}, LX/1OW;->A00(LX/1Pb;)V

    .line 77
    iget v3, v8, LX/1Pb;->A02:I

    .line 79
    iget v2, v8, LX/1Pb;->A01:I

    .line 81
    iget-object v1, v0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    .line 87
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 89
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 91
    iget v0, v1, LX/1OM;->A00:I

    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, v1, LX/1OM;->A00:I

    .line 96
    goto :goto_31

    .line 97
    :cond_61
    iget-object v2, p0, LX/1OY;->A02:LX/1OU;

    .line 99
    move-object v0, v2

    .line 100
    check-cast v0, LX/1OW;

    .line 102
    invoke-virtual {v0, v8}, LX/1OW;->A00(LX/1Pb;)V

    .line 105
    iget v1, v8, LX/1Pb;->A02:I

    .line 107
    iget v0, v8, LX/1Pb;->A01:I

    .line 109
    invoke-interface {v2, v1, v0}, LX/1OU;->BzA(II)V

    .line 112
    goto :goto_31

    .line 113
    :cond_71
    invoke-virtual {p0, v7}, LX/1OY;->A09(Ljava/util/List;)V

    .line 116
    iput v5, p0, LX/1OY;->A00:I

    .line 118
    return-void
.end method

.method public A07()V
    .registers 16

    .line 0
    iget-object v8, p0, LX/1OY;->A03:LX/1OZ;

    .line 2
    iget-object v11, p0, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 4
    :cond_4
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v7

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v7, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ltz v7, :cond_1a0

    .line 13
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Pb;

    .line 19
    iget v1, v0, LX/1Pb;->A00:I

    .line 21
    const/16 v0, 0x8

    .line 23
    if-ne v1, v0, :cond_19b

    .line 25
    if-eqz v2, :cond_19c

    .line 27
    add-int/lit8 v6, v7, 0x1

    .line 29
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/1Pb;

    .line 35
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1Pb;

    .line 41
    iget v1, v4, LX/1Pb;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_172

    .line 46
    const/4 v9, 0x2

    .line 47
    if-eq v1, v9, :cond_91

    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v1, v3, :cond_4

    .line 52
    iget v2, v5, LX/1Pb;->A01:I

    .line 54
    iget v1, v4, LX/1Pb;->A02:I

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ge v2, v1, :cond_7e

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v4, LX/1Pb;->A02:I

    .line 63
    :cond_3f
    move-object v10, v9

    .line 64
    :goto_40
    iget v1, v5, LX/1Pb;->A02:I

    .line 66
    iget v12, v4, LX/1Pb;->A02:I

    .line 68
    if-gt v1, v12, :cond_68

    .line 70
    add-int/lit8 v0, v12, 0x1

    .line 72
    iput v0, v4, LX/1Pb;->A02:I

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget v0, v4, LX/1Pb;->A01:I

    .line 79
    if-lez v0, :cond_5f

    .line 81
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_54
    if-eqz v10, :cond_59

    .line 86
    invoke-virtual {v11, v7, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 89
    :cond_59
    if-eqz v9, :cond_4

    .line 91
    invoke-virtual {v11, v7, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 94
    goto :goto_4

    .line 95
    :cond_5f
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 98
    iget-object v0, v8, LX/1OZ;->A00:LX/1OX;

    .line 100
    invoke-interface {v0, v4}, LX/1OX;->Cob(LX/1Pb;)V

    .line 103
    goto :goto_54

    .line 104
    :cond_68
    iget v0, v4, LX/1Pb;->A01:I

    .line 106
    add-int/2addr v12, v0

    .line 107
    if-ge v1, v12, :cond_4a

    .line 109
    sub-int/2addr v12, v1

    .line 110
    iget-object v2, v8, LX/1OZ;->A00:LX/1OX;

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    iget-object v0, v4, LX/1Pb;->A03:Ljava/lang/Object;

    .line 116
    invoke-interface {v2, v0, v3, v1, v12}, LX/1OX;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 119
    move-result-object v9

    .line 120
    iget v0, v4, LX/1Pb;->A01:I

    .line 122
    sub-int/2addr v0, v12

    .line 123
    iput v0, v4, LX/1Pb;->A01:I

    .line 125
    goto :goto_4a

    .line 126
    :cond_7e
    iget v0, v4, LX/1Pb;->A01:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    if-ge v2, v1, :cond_3f

    .line 131
    sub-int/2addr v0, v10

    .line 132
    iput v0, v4, LX/1Pb;->A01:I

    .line 134
    iget-object v2, v8, LX/1OZ;->A00:LX/1OX;

    .line 136
    iget v1, v5, LX/1Pb;->A02:I

    .line 138
    iget-object v0, v4, LX/1Pb;->A03:Ljava/lang/Object;

    .line 140
    invoke-interface {v2, v0, v3, v1, v10}, LX/1OX;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 143
    move-result-object v10

    .line 144
    goto :goto_40

    .line 145
    :cond_91
    iget v13, v5, LX/1Pb;->A02:I

    .line 147
    iget v10, v5, LX/1Pb;->A01:I

    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    iget v3, v4, LX/1Pb;->A02:I

    .line 153
    if-ge v13, v10, :cond_f3

    .line 155
    if-ne v3, v13, :cond_a4

    .line 157
    iget v1, v4, LX/1Pb;->A01:I

    .line 159
    sub-int v0, v10, v13

    .line 161
    const/4 v12, 0x0

    .line 162
    if-eq v1, v0, :cond_ff

    .line 164
    :cond_a4
    const/4 v12, 0x0

    .line 165
    :goto_a5
    if-ge v10, v3, :cond_d8

    .line 167
    sub-int/2addr v3, v2

    .line 168
    iput v3, v4, LX/1Pb;->A02:I

    .line 170
    :cond_aa
    iget v10, v5, LX/1Pb;->A02:I

    .line 172
    const/4 v2, 0x0

    .line 173
    if-gt v10, v3, :cond_c2

    .line 175
    add-int/lit8 v0, v3, 0x1

    .line 177
    iput v0, v4, LX/1Pb;->A02:I

    .line 179
    :cond_b3
    :goto_b3
    if-eqz v14, :cond_101

    .line 181
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 187
    iget-object v0, v8, LX/1OZ;->A00:LX/1OX;

    .line 189
    invoke-interface {v0, v5}, LX/1OX;->Cob(LX/1Pb;)V

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_c2
    iget v0, v4, LX/1Pb;->A01:I

    .line 196
    add-int/2addr v3, v0

    .line 197
    if-ge v10, v3, :cond_b3

    .line 199
    sub-int/2addr v3, v10

    .line 200
    iget-object v1, v8, LX/1OZ;->A00:LX/1OX;

    .line 202
    add-int/lit8 v0, v10, 0x1

    .line 204
    invoke-interface {v1, v2, v9, v0, v3}, LX/1OX;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 207
    move-result-object v2

    .line 208
    iget v1, v5, LX/1Pb;->A02:I

    .line 210
    iget v0, v4, LX/1Pb;->A02:I

    .line 212
    sub-int/2addr v1, v0

    .line 213
    iput v1, v4, LX/1Pb;->A01:I

    .line 215
    goto :goto_b3

    .line 216
    :cond_d8
    iget v1, v4, LX/1Pb;->A01:I

    .line 218
    add-int v0, v3, v1

    .line 220
    if-ge v10, v0, :cond_aa

    .line 222
    sub-int/2addr v1, v2

    .line 223
    iput v1, v4, LX/1Pb;->A01:I

    .line 225
    iput v9, v5, LX/1Pb;->A00:I

    .line 227
    iput v2, v5, LX/1Pb;->A01:I

    .line 229
    iget v0, v4, LX/1Pb;->A01:I

    .line 231
    if-nez v0, :cond_4

    .line 233
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 236
    iget-object v0, v8, LX/1OZ;->A00:LX/1OX;

    .line 238
    invoke-interface {v0, v4}, LX/1OX;->Cob(LX/1Pb;)V

    .line 241
    goto/16 :goto_4

    .line 243
    :cond_f3
    add-int/lit8 v0, v10, 0x1

    .line 245
    if-ne v3, v0, :cond_fd

    .line 247
    iget v0, v4, LX/1Pb;->A01:I

    .line 249
    sub-int/2addr v13, v10

    .line 250
    const/4 v12, 0x1

    .line 251
    if-eq v0, v13, :cond_ff

    .line 253
    :cond_fd
    const/4 v12, 0x1

    .line 254
    goto :goto_a5

    .line 255
    :cond_ff
    const/4 v14, 0x1

    .line 256
    goto :goto_a5

    .line 257
    :cond_101
    if-eqz v12, :cond_148

    .line 259
    if-eqz v2, :cond_11b

    .line 261
    iget v1, v5, LX/1Pb;->A02:I

    .line 263
    iget v0, v2, LX/1Pb;->A02:I

    .line 265
    if-le v1, v0, :cond_110

    .line 267
    iget v0, v2, LX/1Pb;->A01:I

    .line 269
    sub-int/2addr v1, v0

    .line 270
    iput v1, v5, LX/1Pb;->A02:I

    .line 272
    :cond_110
    iget v1, v5, LX/1Pb;->A01:I

    .line 274
    iget v0, v2, LX/1Pb;->A02:I

    .line 276
    if-le v1, v0, :cond_11b

    .line 278
    iget v0, v2, LX/1Pb;->A01:I

    .line 280
    sub-int/2addr v1, v0

    .line 281
    iput v1, v5, LX/1Pb;->A01:I

    .line 283
    :cond_11b
    iget v1, v5, LX/1Pb;->A02:I

    .line 285
    iget v0, v4, LX/1Pb;->A02:I

    .line 287
    if-le v1, v0, :cond_126

    .line 289
    iget v0, v4, LX/1Pb;->A01:I

    .line 291
    sub-int/2addr v1, v0

    .line 292
    iput v1, v5, LX/1Pb;->A02:I

    .line 294
    :cond_126
    iget v1, v5, LX/1Pb;->A01:I

    .line 296
    iget v0, v4, LX/1Pb;->A02:I

    .line 298
    if-le v1, v0, :cond_131

    .line 300
    :goto_12c
    iget v0, v4, LX/1Pb;->A01:I

    .line 302
    sub-int/2addr v1, v0

    .line 303
    iput v1, v5, LX/1Pb;->A01:I

    .line 305
    :cond_131
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget v1, v5, LX/1Pb;->A02:I

    .line 310
    iget v0, v5, LX/1Pb;->A01:I

    .line 312
    if-eq v1, v0, :cond_144

    .line 314
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_13d
    if-eqz v2, :cond_4

    .line 319
    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 322
    goto/16 :goto_4

    .line 324
    :cond_144
    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 327
    goto :goto_13d

    .line 328
    :cond_148
    if-eqz v2, :cond_160

    .line 330
    iget v1, v5, LX/1Pb;->A02:I

    .line 332
    iget v0, v2, LX/1Pb;->A02:I

    .line 334
    if-lt v1, v0, :cond_155

    .line 336
    iget v0, v2, LX/1Pb;->A01:I

    .line 338
    sub-int/2addr v1, v0

    .line 339
    iput v1, v5, LX/1Pb;->A02:I

    .line 341
    :cond_155
    iget v1, v5, LX/1Pb;->A01:I

    .line 343
    iget v0, v2, LX/1Pb;->A02:I

    .line 345
    if-lt v1, v0, :cond_160

    .line 347
    iget v0, v2, LX/1Pb;->A01:I

    .line 349
    sub-int/2addr v1, v0

    .line 350
    iput v1, v5, LX/1Pb;->A01:I

    .line 352
    :cond_160
    iget v1, v5, LX/1Pb;->A02:I

    .line 354
    iget v0, v4, LX/1Pb;->A02:I

    .line 356
    if-lt v1, v0, :cond_16b

    .line 358
    iget v0, v4, LX/1Pb;->A01:I

    .line 360
    sub-int/2addr v1, v0

    .line 361
    iput v1, v5, LX/1Pb;->A02:I

    .line 363
    :cond_16b
    iget v1, v5, LX/1Pb;->A01:I

    .line 365
    iget v0, v4, LX/1Pb;->A02:I

    .line 367
    if-lt v1, v0, :cond_131

    .line 369
    goto :goto_12c

    .line 370
    :cond_172
    iget v3, v5, LX/1Pb;->A01:I

    .line 372
    iget v0, v4, LX/1Pb;->A02:I

    .line 374
    const/4 v2, 0x0

    .line 375
    if-ge v3, v0, :cond_17a

    .line 377
    const/4 v2, -0x1

    .line 378
    :cond_17a
    iget v1, v5, LX/1Pb;->A02:I

    .line 380
    if-ge v1, v0, :cond_180

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 384
    :cond_180
    if-gt v0, v1, :cond_187

    .line 386
    iget v0, v4, LX/1Pb;->A01:I

    .line 388
    add-int/2addr v1, v0

    .line 389
    iput v1, v5, LX/1Pb;->A02:I

    .line 391
    :cond_187
    iget v1, v4, LX/1Pb;->A02:I

    .line 393
    if-gt v1, v3, :cond_190

    .line 395
    iget v0, v4, LX/1Pb;->A01:I

    .line 397
    add-int/2addr v3, v0

    .line 398
    iput v3, v5, LX/1Pb;->A01:I

    .line 400
    :cond_190
    add-int/2addr v1, v2

    .line 401
    iput v1, v4, LX/1Pb;->A02:I

    .line 403
    invoke-virtual {v11, v7, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    goto/16 :goto_4

    .line 411
    :cond_19b
    const/4 v2, 0x1

    .line 412
    :cond_19c
    add-int/lit8 v7, v7, -0x1

    .line 414
    goto/16 :goto_b

    .line 416
    :cond_1a0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 419
    move-result v10

    .line 420
    const/4 v9, 0x0

    .line 421
    :goto_1a5
    if-ge v9, v10, :cond_285

    .line 423
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LX/1Pb;

    .line 429
    iget v1, v8, LX/1Pb;->A00:I

    .line 431
    const/4 v0, 0x1

    .line 432
    if-eq v1, v0, :cond_280

    .line 434
    const/4 v7, 0x2

    .line 435
    if-eq v1, v7, :cond_20c

    .line 437
    const/4 v5, 0x4

    .line 438
    if-eq v1, v5, :cond_1bf

    .line 440
    const/16 v0, 0x8

    .line 442
    if-eq v1, v0, :cond_280

    .line 444
    :goto_1bc
    add-int/lit8 v9, v9, 0x1

    .line 446
    goto :goto_1a5

    .line 447
    :cond_1bf
    iget v6, v8, LX/1Pb;->A02:I

    .line 449
    iget v0, v8, LX/1Pb;->A01:I

    .line 451
    add-int v7, v6, v0

    .line 453
    move v4, v6

    .line 454
    const/4 v3, -0x1

    .line 455
    const/4 v2, 0x0

    .line 456
    :goto_1c8
    if-ge v4, v7, :cond_26c

    .line 458
    iget-object v0, p0, LX/1OY;->A02:LX/1OU;

    .line 460
    check-cast v0, LX/1OW;

    .line 462
    iget-object v12, v0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v12, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1Yg;

    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_1e3

    .line 471
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 473
    iget-object v1, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 475
    iget-object v0, v0, LX/1Oc;->A02:Ljava/util/List;

    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1fd

    .line 483
    :cond_1e3
    const/4 v1, 0x1

    .line 484
    invoke-direct {p0, v4}, LX/1OY;->A03(I)Z

    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1fd

    .line 490
    if-ne v3, v1, :cond_1f7

    .line 492
    iget-object v0, v8, LX/1Pb;->A03:Ljava/lang/Object;

    .line 494
    invoke-virtual {p0, v0, v5, v6, v2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, LX/1OY;->A02(LX/1Pb;)V

    .line 501
    move v6, v4

    .line 502
    const/4 v2, 0x0

    .line 503
    :cond_1f7
    const/4 v3, 0x0

    .line 504
    :goto_1f8
    add-int/lit8 v2, v2, 0x1

    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 508
    goto :goto_1c8

    .line 509
    :cond_1fd
    if-nez v3, :cond_20a

    .line 511
    iget-object v0, v8, LX/1Pb;->A03:Ljava/lang/Object;

    .line 513
    invoke-virtual {p0, v0, v5, v6, v2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 516
    move-result-object v0

    .line 517
    invoke-direct {p0, v0}, LX/1OY;->A01(LX/1Pb;)V

    .line 520
    move v6, v4

    .line 521
    const/4 v2, 0x0

    .line 522
    :cond_20a
    const/4 v3, 0x1

    .line 523
    goto :goto_1f8

    .line 524
    :cond_20c
    iget v6, v8, LX/1Pb;->A02:I

    .line 526
    iget v0, v8, LX/1Pb;->A01:I

    .line 528
    add-int v12, v6, v0

    .line 530
    move v5, v6

    .line 531
    const/4 v4, -0x1

    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_215
    const/4 v2, 0x0

    .line 534
    if-ge v5, v12, :cond_25e

    .line 536
    iget-object v0, p0, LX/1OY;->A02:LX/1OU;

    .line 538
    check-cast v0, LX/1OW;

    .line 540
    iget-object v13, v0, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v13, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1Yg;

    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_231

    .line 549
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 551
    iget-object v1, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 553
    iget-object v0, v0, LX/1Oc;->A02:Ljava/util/List;

    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_250

    .line 561
    :cond_231
    const/4 v1, 0x1

    .line 562
    invoke-direct {p0, v5}, LX/1OY;->A03(I)Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_250

    .line 568
    if-ne v4, v1, :cond_24e

    .line 570
    invoke-virtual {p0, v2, v7, v6, v3}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, LX/1OY;->A02(LX/1Pb;)V

    .line 577
    const/4 v0, 0x1

    .line 578
    :goto_242
    const/4 v4, 0x0

    .line 579
    :goto_243
    if-eqz v0, :cond_24b

    .line 581
    sub-int/2addr v5, v3

    .line 582
    sub-int/2addr v12, v3

    .line 583
    const/4 v3, 0x1

    .line 584
    :goto_248
    add-int/lit8 v5, v5, 0x1

    .line 586
    goto :goto_215

    .line 587
    :cond_24b
    add-int/lit8 v3, v3, 0x1

    .line 589
    goto :goto_248

    .line 590
    :cond_24e
    const/4 v0, 0x0

    .line 591
    goto :goto_242

    .line 592
    :cond_250
    if-nez v4, :cond_25c

    .line 594
    invoke-virtual {p0, v2, v7, v6, v3}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 597
    move-result-object v0

    .line 598
    invoke-direct {p0, v0}, LX/1OY;->A01(LX/1Pb;)V

    .line 601
    const/4 v0, 0x1

    .line 602
    :goto_25a
    const/4 v4, 0x1

    .line 603
    goto :goto_243

    .line 604
    :cond_25c
    const/4 v0, 0x0

    .line 605
    goto :goto_25a

    .line 606
    :cond_25e
    iget v0, v8, LX/1Pb;->A01:I

    .line 608
    if-eq v3, v0, :cond_269

    .line 610
    invoke-virtual {p0, v8}, LX/1OY;->Cob(LX/1Pb;)V

    .line 613
    invoke-virtual {p0, v2, v7, v6, v3}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 616
    move-result-object v8

    .line 617
    :cond_269
    if-nez v4, :cond_280

    .line 619
    goto :goto_27b

    .line 620
    :cond_26c
    iget v0, v8, LX/1Pb;->A01:I

    .line 622
    if-eq v2, v0, :cond_279

    .line 624
    iget-object v0, v8, LX/1Pb;->A03:Ljava/lang/Object;

    .line 626
    invoke-virtual {p0, v8}, LX/1OY;->Cob(LX/1Pb;)V

    .line 629
    invoke-virtual {p0, v0, v5, v6, v2}, LX/1OY;->Bz8(Ljava/lang/Object;III)LX/1Pb;

    .line 632
    move-result-object v8

    .line 633
    :cond_279
    if-nez v3, :cond_280

    .line 635
    :goto_27b
    invoke-direct {p0, v8}, LX/1OY;->A01(LX/1Pb;)V

    .line 638
    goto/16 :goto_1bc

    .line 640
    :cond_280
    invoke-direct {p0, v8}, LX/1OY;->A02(LX/1Pb;)V

    .line 643
    goto/16 :goto_1bc

    .line 645
    :cond_285
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 648
    return-void
.end method

.method public A08(LX/1Pb;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/1OY;->A02:LX/1OU;

    .line 2
    move-object v3, v2

    .line 3
    check-cast v3, LX/1OW;

    .line 5
    invoke-virtual {v3, p1}, LX/1OW;->A00(LX/1Pb;)V

    .line 8
    iget v1, p1, LX/1Pb;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_20

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    iget v1, p1, LX/1Pb;->A01:I

    .line 18
    iget-object v0, p1, LX/1Pb;->A03:Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v0, p2, v1}, LX/1OU;->Bvy(Ljava/lang/Object;II)V

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v1, "only remove and update ops can be dispatched in first pass"

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    iget v2, p1, LX/1Pb;->A01:I

    .line 34
    iget-object v1, v3, LX/1OW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(IIZ)V

    .line 40
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 44
    iget v0, v1, LX/1OM;->A00:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, v1, LX/1OM;->A00:I

    .line 49
    return-void
.end method

.method public A09(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_13

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Pb;

    .line 13
    invoke-virtual {p0, v0}, LX/1OY;->Cob(LX/1Pb;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    return-void
.end method

.method public Bz8(Ljava/lang/Object;III)LX/1Pb;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1OY;->A01:LX/0pe;

    .line 2
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pb;

    .line 8
    if-nez v0, :cond_f

    .line 10
    new-instance v0, LX/1Pb;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    :cond_f
    iput p2, v0, LX/1Pb;->A00:I

    .line 17
    iput p3, v0, LX/1Pb;->A02:I

    .line 19
    iput p4, v0, LX/1Pb;->A01:I

    .line 21
    iput-object p1, v0, LX/1Pb;->A03:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public Cob(LX/1Pb;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/1Pb;->A03:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LX/1OY;->A01:LX/0pe;

    .line 5
    invoke-interface {v0, p1}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
