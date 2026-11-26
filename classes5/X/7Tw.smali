.class public final LX/7Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6J5;

.field public final A03:LX/7Om;

.field public final A04:LX/7EJ;

.field public final A05:LX/6JO;

.field public final A06:LX/6H8;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/util/List;

.field public final A09:LX/TCz;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/6J5;LX/7Om;LX/7EJ;LX/6JO;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZZ)V
    .registers 21

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p6, p0, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 6
    iput-object p8, p0, LX/7Tw;->A09:LX/TCz;

    .line 8
    move/from16 v0, p11

    .line 10
    iput-boolean v0, p0, LX/7Tw;->A0E:Z

    .line 12
    iput-object p2, p0, LX/7Tw;->A03:LX/7Om;

    .line 14
    iput-object p7, p0, LX/7Tw;->A08:Ljava/util/List;

    .line 16
    iput-object p5, p0, LX/7Tw;->A06:LX/6H8;

    .line 18
    iput-object p3, p0, LX/7Tw;->A04:LX/7EJ;

    .line 20
    iput-object p4, p0, LX/7Tw;->A05:LX/6JO;

    .line 22
    move/from16 v0, p12

    .line 24
    iput-boolean v0, p0, LX/7Tw;->A0A:Z

    .line 26
    move/from16 v0, p13

    .line 28
    iput-boolean v0, p0, LX/7Tw;->A0H:Z

    .line 30
    iput-object p1, p0, LX/7Tw;->A02:LX/6J5;

    .line 32
    move/from16 v0, p14

    .line 34
    iput-boolean v0, p0, LX/7Tw;->A0G:Z

    .line 36
    move/from16 v0, p15

    .line 38
    iput-boolean v0, p0, LX/7Tw;->A0B:Z

    .line 40
    iput p9, p0, LX/7Tw;->A00:I

    .line 42
    iput p10, p0, LX/7Tw;->A01:I

    .line 44
    invoke-interface {p8}, Ljava/util/Collection;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-le v0, v1, :cond_40

    .line 51
    invoke-static {p8}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7Pg;

    .line 57
    iget-object v2, v0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 59
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v1, :cond_41

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    :cond_41
    iput-boolean v0, p0, LX/7Tw;->A0I:Z

    .line 67
    instance-of v0, p8, Ljava/util/Collection;

    .line 69
    if-eqz v0, :cond_91

    .line 71
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_91

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    :goto_4e
    iput-boolean v0, p0, LX/7Tw;->A0D:Z

    .line 80
    iget-boolean v0, p0, LX/7Tw;->A0A:Z

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_70

    .line 85
    iget-object v0, p0, LX/7Tw;->A03:LX/7Om;

    .line 87
    if-eqz v0, :cond_8f

    .line 89
    iget-object v1, v0, LX/7Om;->A01:Ljava/util/List;

    .line 91
    iget v0, p0, LX/7Tw;->A00:I

    .line 93
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7Pg;

    .line 99
    if-eqz v0, :cond_8f

    .line 101
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 103
    if-eqz v0, :cond_8f

    .line 105
    iget-object v2, v0, LX/7Ey;->A02:LX/6Fk;

    .line 107
    :goto_6b
    sget-object v1, LX/6Fk;->A06:LX/6Fk;

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v2, v1, :cond_71

    .line 112
    :cond_70
    const/4 v0, 0x0

    .line 113
    :cond_71
    iput-boolean v0, p0, LX/7Tw;->A0F:Z

    .line 115
    iget-boolean v0, p0, LX/7Tw;->A0A:Z

    .line 117
    if-eqz v0, :cond_8c

    .line 119
    iget-object v0, p0, LX/7Tw;->A09:LX/TCz;

    .line 121
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/7Pg;

    .line 127
    if-eqz v0, :cond_87

    .line 129
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 131
    if-eqz v0, :cond_87

    .line 133
    iget-object v4, v0, LX/7Ey;->A02:LX/6Fk;

    .line 135
    :cond_87
    sget-object v0, LX/6Fk;->A06:LX/6Fk;

    .line 137
    if-eq v4, v0, :cond_8c

    .line 139
    const/4 v3, 0x1

    .line 140
    :cond_8c
    iput-boolean v3, p0, LX/7Tw;->A0C:Z

    .line 142
    return-void

    .line 143
    :cond_8f
    move-object v2, v4

    .line 144
    goto :goto_6b

    .line 145
    :cond_91
    invoke-virtual {p8}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4d

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7Pg;

    .line 161
    iget-object v1, v0, LX/7Pg;->A03:Ljava/lang/Integer;

    .line 163
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 165
    if-ne v1, v0, :cond_95

    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_4e
.end method

.method public static synthetic A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;
    .registers 29

    .line 1380517
    move/from16 v0, p9

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move/from16 v5, p10

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    move/from16 v4, p11

    move/from16 v3, p12

    move-object v7, p0

    move/from16 v2, p13

    move/from16 p0, p8

    and-int/lit8 v1, p9, 0x1

    move-object/from16 v6, p1

    if-eqz v1, :cond_21

    iget-object v12, v6, LX/7Tw;->A07:Ljava/lang/CharSequence;

    :cond_21
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_27

    iget-object v14, v6, LX/7Tw;->A09:LX/TCz;

    :cond_27
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2d

    iget-boolean v5, v6, LX/7Tw;->A0E:Z

    :cond_2d
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_33

    iget-object v8, v6, LX/7Tw;->A03:LX/7Om;

    :cond_33
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_39

    iget-object v13, v6, LX/7Tw;->A08:Ljava/util/List;

    :cond_39
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3f

    iget-object v11, v6, LX/7Tw;->A06:LX/6H8;

    :cond_3f
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_45

    iget-object v9, v6, LX/7Tw;->A04:LX/7EJ;

    :cond_45
    iget-object v10, v6, LX/7Tw;->A05:LX/6JO;

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4d

    iget-boolean v4, v6, LX/7Tw;->A0A:Z

    :cond_4d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_53

    iget-boolean v3, v6, LX/7Tw;->A0H:Z

    :cond_53
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_59

    iget-object v7, v6, LX/7Tw;->A02:LX/6J5;

    :cond_59
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5f

    iget-boolean v2, v6, LX/7Tw;->A0G:Z

    :cond_5f
    iget-boolean v1, v6, LX/7Tw;->A0B:Z

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_67

    iget p0, v6, LX/7Tw;->A00:I

    .line 1380518
    :cond_67
    iget v0, v6, LX/7Tw;->A01:I

    .line 1380519
    invoke-static {v12, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380520
    const/4 v6, 0x4

    .line 1380521
    invoke-static {v13, v6, v11}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1380522
    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v6, LX/7Tw;

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p4, v3

    move/from16 p3, v4

    move/from16 p2, v5

    move/from16 p1, v0

    invoke-direct/range {v6 .. v21}, LX/7Tw;-><init>(LX/6J5;LX/7Om;LX/7EJ;LX/6JO;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZZ)V

    .line 1380523
    return-object v6
.end method

.method public static A01(LX/6J5;LX/7Tw;Ljava/lang/Object;LX/0JU;)Z
    .registers 16

    .line 0
    const/16 v9, 0x7bff

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v2

    .line 11
    move v10, v8

    .line 12
    move v11, v8

    .line 13
    move p0, v8

    .line 14
    move p1, v8

    .line 15
    invoke-static/range {v0 .. v13}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3, p2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/7Tw;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/7Tw;

    .line 10
    iget-object v1, p0, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/7Tw;->A09:LX/TCz;

    .line 22
    iget-object v0, p1, LX/7Tw;->A09:LX/TCz;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-boolean v1, p0, LX/7Tw;->A0E:Z

    .line 32
    iget-boolean v0, p1, LX/7Tw;->A0E:Z

    .line 34
    if-ne v1, v0, :cond_78

    .line 36
    iget-object v1, p0, LX/7Tw;->A03:LX/7Om;

    .line 38
    iget-object v0, p1, LX/7Tw;->A03:LX/7Om;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_78

    .line 46
    iget-object v1, p0, LX/7Tw;->A08:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/7Tw;->A08:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_78

    .line 56
    iget-object v1, p0, LX/7Tw;->A06:LX/6H8;

    .line 58
    iget-object v0, p1, LX/7Tw;->A06:LX/6H8;

    .line 60
    if-ne v1, v0, :cond_78

    .line 62
    iget-object v1, p0, LX/7Tw;->A04:LX/7EJ;

    .line 64
    iget-object v0, p1, LX/7Tw;->A04:LX/7EJ;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_78

    .line 72
    iget-object v1, p0, LX/7Tw;->A05:LX/6JO;

    .line 74
    iget-object v0, p1, LX/7Tw;->A05:LX/6JO;

    .line 76
    if-ne v1, v0, :cond_78

    .line 78
    iget-boolean v1, p0, LX/7Tw;->A0A:Z

    .line 80
    iget-boolean v0, p1, LX/7Tw;->A0A:Z

    .line 82
    if-ne v1, v0, :cond_78

    .line 84
    iget-boolean v1, p0, LX/7Tw;->A0H:Z

    .line 86
    iget-boolean v0, p1, LX/7Tw;->A0H:Z

    .line 88
    if-ne v1, v0, :cond_78

    .line 90
    iget-object v1, p0, LX/7Tw;->A02:LX/6J5;

    .line 92
    iget-object v0, p1, LX/7Tw;->A02:LX/6J5;

    .line 94
    if-ne v1, v0, :cond_78

    .line 96
    iget-boolean v1, p0, LX/7Tw;->A0G:Z

    .line 98
    iget-boolean v0, p1, LX/7Tw;->A0G:Z

    .line 100
    if-ne v1, v0, :cond_78

    .line 102
    iget-boolean v1, p0, LX/7Tw;->A0B:Z

    .line 104
    iget-boolean v0, p1, LX/7Tw;->A0B:Z

    .line 106
    if-ne v1, v0, :cond_78

    .line 108
    iget v1, p0, LX/7Tw;->A00:I

    .line 110
    iget v0, p1, LX/7Tw;->A00:I

    .line 112
    if-ne v1, v0, :cond_78

    .line 114
    iget v1, p0, LX/7Tw;->A01:I

    .line 116
    iget v0, p1, LX/7Tw;->A01:I

    .line 118
    if-eq v1, v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Tw;->A09:LX/TCz;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7Tw;->A0E:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Tw;->A03:LX/7Om;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/7Tw;->A08:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/7Tw;->A06:LX/6H8;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/7Tw;->A04:LX/7EJ;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/7Tw;->A05:LX/6JO;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/7Tw;->A0A:Z

    .line 56
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 59
    move-result v1

    .line 60
    iget-boolean v0, p0, LX/7Tw;->A0H:Z

    .line 62
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/7Tw;->A02:LX/6J5;

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/7Tw;->A0G:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/7Tw;->A0B:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/7Tw;->A00:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget v0, p0, LX/7Tw;->A01:I

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 4
    iget-object v15, v0, LX/7Tw;->A09:LX/TCz;

    .line 6
    iget-boolean v14, v0, LX/7Tw;->A0E:Z

    .line 8
    iget-object v13, v0, LX/7Tw;->A03:LX/7Om;

    .line 10
    iget-object v12, v0, LX/7Tw;->A08:Ljava/util/List;

    .line 12
    iget-object v11, v0, LX/7Tw;->A06:LX/6H8;

    .line 14
    iget-object v10, v0, LX/7Tw;->A04:LX/7EJ;

    .line 16
    iget-object v9, v0, LX/7Tw;->A05:LX/6JO;

    .line 18
    iget-boolean v8, v0, LX/7Tw;->A0A:Z

    .line 20
    iget-boolean v7, v0, LX/7Tw;->A0H:Z

    .line 22
    iget-object v6, v0, LX/7Tw;->A02:LX/6J5;

    .line 24
    iget-boolean v5, v0, LX/7Tw;->A0G:Z

    .line 26
    iget-boolean v4, v0, LX/7Tw;->A0B:Z

    .line 28
    iget v3, v0, LX/7Tw;->A00:I

    .line 30
    iget v2, v0, LX/7Tw;->A01:I

    .line 32
    const-string v0, "CanvasCreationV3UiState(currentPrompt="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", imagesToEdit="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isKeyboardVisible="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", generatedResult="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", suggestions="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", selectedSuggestionPillType="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", selectedSuggestion="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", aspectRatio="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", areActionButtonsEnabled="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", showRegenerateButton="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", displayMode="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", shouldHideEditRestyleButtons="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", isAnimateEnabled="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", currentResultsScrollIndex="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", promptBarViewId="

    .line 144
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
