.class public final LX/5Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/0AZ;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>()V
    .registers 27

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v10, 0x0

    .line 268435458
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435461
    move-result-object v6

    .line 268435462
    const/16 v24, 0x1

    .line 268435464
    move-object/from16 v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v5, v1

    .line 268435470
    move-object v7, v1

    .line 268435471
    move-object v8, v1

    .line 268435472
    move-object v9, v1

    .line 268435473
    move v11, v10

    .line 268435474
    move v12, v10

    .line 268435475
    move v13, v10

    .line 268435476
    move v14, v10

    .line 268435477
    move v15, v10

    .line 268435478
    move/from16 v16, v10

    .line 268435480
    move/from16 v17, v10

    .line 268435482
    move/from16 v18, v10

    .line 268435484
    move/from16 v19, v10

    .line 268435486
    move/from16 v20, v10

    .line 268435488
    move/from16 v21, v10

    .line 268435490
    move/from16 v22, v10

    .line 268435492
    move/from16 v23, v10

    .line 268435494
    move/from16 v25, v10

    .line 268435496
    invoke-direct/range {v0 .. v25}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 268435499
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V
    .registers 27

    .line 1192003
    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192004
    iput-boolean p14, p0, LX/5Vp;->A0H:Z

    .line 1192005
    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Vp;->A0L:Z

    .line 1192006
    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Vp;->A0O:Z

    .line 1192007
    move/from16 v0, p17

    iput-boolean v0, p0, LX/5Vp;->A0N:Z

    .line 1192008
    iput p10, p0, LX/5Vp;->A02:I

    .line 1192009
    iput p11, p0, LX/5Vp;->A00:I

    .line 1192010
    iput p12, p0, LX/5Vp;->A03:I

    .line 1192011
    iput-object p6, p0, LX/5Vp;->A09:Ljava/util/Map;

    .line 1192012
    move/from16 v0, p18

    iput-boolean v0, p0, LX/5Vp;->A0E:Z

    .line 1192013
    move/from16 v0, p19

    iput-boolean v0, p0, LX/5Vp;->A0F:Z

    .line 1192014
    iput-object p4, p0, LX/5Vp;->A07:Ljava/util/List;

    .line 1192015
    iput p13, p0, LX/5Vp;->A01:I

    .line 1192016
    iput-object p3, p0, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 1192017
    move/from16 v0, p20

    iput-boolean v0, p0, LX/5Vp;->A0K:Z

    .line 1192018
    move/from16 v0, p21

    iput-boolean v0, p0, LX/5Vp;->A0M:Z

    .line 1192019
    iput-object p5, p0, LX/5Vp;->A08:Ljava/util/List;

    .line 1192020
    move/from16 v0, p22

    iput-boolean v0, p0, LX/5Vp;->A0J:Z

    .line 1192021
    move/from16 v0, p23

    iput-boolean v0, p0, LX/5Vp;->A0G:Z

    .line 1192022
    iput-object p7, p0, LX/5Vp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 1192023
    iput-object p8, p0, LX/5Vp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1192024
    iput-object p1, p0, LX/5Vp;->A04:Ljava/lang/Boolean;

    .line 1192025
    move/from16 v0, p24

    iput-boolean v0, p0, LX/5Vp;->A0I:Z

    .line 1192026
    iput-object p2, p0, LX/5Vp;->A05:Ljava/lang/Boolean;

    .line 1192027
    move/from16 v0, p25

    iput-boolean v0, p0, LX/5Vp;->A0D:Z

    .line 1192028
    iput-object p9, p0, LX/5Vp;->A0C:LX/0AZ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c5

    .line 3
    instance-of v0, p1, LX/5Vp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c4

    .line 8
    check-cast p1, LX/5Vp;

    .line 10
    iget-boolean v1, p0, LX/5Vp;->A0H:Z

    .line 12
    iget-boolean v0, p1, LX/5Vp;->A0H:Z

    .line 14
    if-ne v1, v0, :cond_c4

    .line 16
    iget-boolean v1, p0, LX/5Vp;->A0L:Z

    .line 18
    iget-boolean v0, p1, LX/5Vp;->A0L:Z

    .line 20
    if-ne v1, v0, :cond_c4

    .line 22
    iget-boolean v1, p0, LX/5Vp;->A0O:Z

    .line 24
    iget-boolean v0, p1, LX/5Vp;->A0O:Z

    .line 26
    if-ne v1, v0, :cond_c4

    .line 28
    iget-boolean v1, p0, LX/5Vp;->A0N:Z

    .line 30
    iget-boolean v0, p1, LX/5Vp;->A0N:Z

    .line 32
    if-ne v1, v0, :cond_c4

    .line 34
    iget v1, p0, LX/5Vp;->A02:I

    .line 36
    iget v0, p1, LX/5Vp;->A02:I

    .line 38
    if-ne v1, v0, :cond_c4

    .line 40
    iget v1, p0, LX/5Vp;->A00:I

    .line 42
    iget v0, p1, LX/5Vp;->A00:I

    .line 44
    if-ne v1, v0, :cond_c4

    .line 46
    iget v1, p0, LX/5Vp;->A03:I

    .line 48
    iget v0, p1, LX/5Vp;->A03:I

    .line 50
    if-ne v1, v0, :cond_c4

    .line 52
    iget-object v1, p0, LX/5Vp;->A09:Ljava/util/Map;

    .line 54
    iget-object v0, p1, LX/5Vp;->A09:Ljava/util/Map;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c4

    .line 62
    iget-boolean v1, p0, LX/5Vp;->A0E:Z

    .line 64
    iget-boolean v0, p1, LX/5Vp;->A0E:Z

    .line 66
    if-ne v1, v0, :cond_c4

    .line 68
    iget-boolean v1, p0, LX/5Vp;->A0F:Z

    .line 70
    iget-boolean v0, p1, LX/5Vp;->A0F:Z

    .line 72
    if-ne v1, v0, :cond_c4

    .line 74
    iget-object v1, p0, LX/5Vp;->A07:Ljava/util/List;

    .line 76
    iget-object v0, p1, LX/5Vp;->A07:Ljava/util/List;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c4

    .line 84
    iget v1, p0, LX/5Vp;->A01:I

    .line 86
    iget v0, p1, LX/5Vp;->A01:I

    .line 88
    if-ne v1, v0, :cond_c4

    .line 90
    iget-object v1, p0, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c4

    .line 100
    iget-boolean v1, p0, LX/5Vp;->A0K:Z

    .line 102
    iget-boolean v0, p1, LX/5Vp;->A0K:Z

    .line 104
    if-ne v1, v0, :cond_c4

    .line 106
    iget-boolean v1, p0, LX/5Vp;->A0M:Z

    .line 108
    iget-boolean v0, p1, LX/5Vp;->A0M:Z

    .line 110
    if-ne v1, v0, :cond_c4

    .line 112
    iget-object v1, p0, LX/5Vp;->A08:Ljava/util/List;

    .line 114
    iget-object v0, p1, LX/5Vp;->A08:Ljava/util/List;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c4

    .line 122
    iget-boolean v1, p0, LX/5Vp;->A0J:Z

    .line 124
    iget-boolean v0, p1, LX/5Vp;->A0J:Z

    .line 126
    if-ne v1, v0, :cond_c4

    .line 128
    iget-boolean v1, p0, LX/5Vp;->A0G:Z

    .line 130
    iget-boolean v0, p1, LX/5Vp;->A0G:Z

    .line 132
    if-ne v1, v0, :cond_c4

    .line 134
    iget-object v1, p0, LX/5Vp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 136
    iget-object v0, p1, LX/5Vp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c4

    .line 144
    iget-object v1, p0, LX/5Vp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 146
    iget-object v0, p1, LX/5Vp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c4

    .line 154
    iget-object v1, p0, LX/5Vp;->A04:Ljava/lang/Boolean;

    .line 156
    iget-object v0, p1, LX/5Vp;->A04:Ljava/lang/Boolean;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c4

    .line 164
    iget-boolean v1, p0, LX/5Vp;->A0I:Z

    .line 166
    iget-boolean v0, p1, LX/5Vp;->A0I:Z

    .line 168
    if-ne v1, v0, :cond_c4

    .line 170
    iget-object v1, p0, LX/5Vp;->A05:Ljava/lang/Boolean;

    .line 172
    iget-object v0, p1, LX/5Vp;->A05:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c4

    .line 180
    iget-boolean v1, p0, LX/5Vp;->A0D:Z

    .line 182
    iget-boolean v0, p1, LX/5Vp;->A0D:Z

    .line 184
    if-ne v1, v0, :cond_c4

    .line 186
    iget-object v1, p0, LX/5Vp;->A0C:LX/0AZ;

    .line 188
    iget-object v0, p1, LX/5Vp;->A0C:LX/0AZ;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c5

    .line 196
    :cond_c4
    return v2

    .line 197
    :cond_c5
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5Vp;->A0H:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5Vp;->A0L:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/5Vp;->A0O:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/5Vp;->A0N:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/5Vp;->A02:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/5Vp;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/5Vp;->A03:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/5Vp;->A09:Ljava/util/Map;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/5Vp;->A0E:Z

    .line 47
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/5Vp;->A0F:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/5Vp;->A07:Ljava/util/List;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, LX/5Vp;->A01:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 73
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v0, p0, LX/5Vp;->A0K:Z

    .line 82
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/5Vp;->A0M:Z

    .line 88
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/5Vp;->A08:Ljava/util/List;

    .line 94
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-boolean v0, p0, LX/5Vp;->A0J:Z

    .line 103
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 106
    move-result v1

    .line 107
    iget-boolean v0, p0, LX/5Vp;->A0G:Z

    .line 109
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/5Vp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    iget-object v0, p0, LX/5Vp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    iget-object v0, p0, LX/5Vp;->A04:Ljava/lang/Boolean;

    .line 133
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget-boolean v0, p0, LX/5Vp;->A0I:Z

    .line 142
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, LX/5Vp;->A05:Ljava/lang/Boolean;

    .line 148
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    iget-boolean v0, p0, LX/5Vp;->A0D:Z

    .line 157
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 160
    move-result v1

    .line 161
    iget-object v0, p0, LX/5Vp;->A0C:LX/0AZ;

    .line 163
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v1, v2, LX/5Vp;->A0H:Z

    .line 4
    iget-boolean v0, v2, LX/5Vp;->A0L:Z

    .line 6
    move/from16 v25, v0

    .line 8
    iget-boolean v0, v2, LX/5Vp;->A0O:Z

    .line 10
    move/from16 v24, v0

    .line 12
    iget-boolean v0, v2, LX/5Vp;->A0N:Z

    .line 14
    move/from16 v23, v0

    .line 16
    iget v0, v2, LX/5Vp;->A02:I

    .line 18
    move/from16 v22, v0

    .line 20
    iget v0, v2, LX/5Vp;->A00:I

    .line 22
    move/from16 v21, v0

    .line 24
    iget v0, v2, LX/5Vp;->A03:I

    .line 26
    move/from16 v20, v0

    .line 28
    iget-object v0, v2, LX/5Vp;->A09:Ljava/util/Map;

    .line 30
    move-object/from16 v19, v0

    .line 32
    iget-boolean v0, v2, LX/5Vp;->A0E:Z

    .line 34
    move/from16 v18, v0

    .line 36
    iget-boolean v0, v2, LX/5Vp;->A0F:Z

    .line 38
    move/from16 v17, v0

    .line 40
    iget-object v0, v2, LX/5Vp;->A07:Ljava/util/List;

    .line 42
    move-object/from16 v16, v0

    .line 44
    iget v15, v2, LX/5Vp;->A01:I

    .line 46
    iget-object v14, v2, LX/5Vp;->A06:Ljava/lang/Integer;

    .line 48
    iget-boolean v13, v2, LX/5Vp;->A0K:Z

    .line 50
    iget-boolean v12, v2, LX/5Vp;->A0M:Z

    .line 52
    iget-object v11, v2, LX/5Vp;->A08:Ljava/util/List;

    .line 54
    iget-boolean v10, v2, LX/5Vp;->A0J:Z

    .line 56
    iget-boolean v9, v2, LX/5Vp;->A0G:Z

    .line 58
    iget-object v8, v2, LX/5Vp;->A0B:Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v7, v2, LX/5Vp;->A0A:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v6, v2, LX/5Vp;->A04:Ljava/lang/Boolean;

    .line 64
    iget-boolean v5, v2, LX/5Vp;->A0I:Z

    .line 66
    iget-object v4, v2, LX/5Vp;->A05:Ljava/lang/Boolean;

    .line 68
    iget-boolean v3, v2, LX/5Vp;->A0D:Z

    .line 70
    iget-object v2, v2, LX/5Vp;->A0C:LX/0AZ;

    .line 72
    const-string v0, "RichTextFormatConfig(isBotMessage="

    .line 74
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", shouldShowHeader="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move/from16 v0, v25

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", shouldShowSubHeader="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move/from16 v0, v24

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", shouldShowNestedList="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move/from16 v0, v23

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", quotedFormattingTextColor="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move/from16 v0, v22

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", inlineCodeBgColor="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move/from16 v0, v21

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", spoilerBgColor="

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move/from16 v0, v20

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", headerSizeMap="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-object/from16 v0, v19

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", forEditing="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move/from16 v0, v18

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", inlineCitationEnabled="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v0, v17

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", botKeywordsList="

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-object/from16 v0, v16

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", listItemBottomSpacing="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", textLineHeightOverride="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ", isRichResponseMessage="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", shouldShowLatex="

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", latexExpressionList="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ", isMarkdownLinkFormattingEnabled="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ", isApplySpansToMarkdownLinksEnabled="

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ", urlValidator="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", spanFactory="

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", isSpoiler="

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", isInteractiveSpoiler="

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ", multilineQuotesEnabled="

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ", alignsQuoteLinesToQuoteDirection="

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", markdownLinkValidator="

    .line 284
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method
