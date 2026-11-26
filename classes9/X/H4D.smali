.class public final LX/H4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/Gmr;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const v6, 0x7f08062c

    .line 268435463
    const v7, 0x7f06035d

    .line 268435466
    const v8, 0x7f06035c

    .line 268435469
    move-object/from16 v0, p0

    .line 268435471
    move-object v3, v2

    .line 268435472
    move-object v4, v2

    .line 268435473
    move v9, v5

    .line 268435474
    move v10, v5

    .line 268435475
    move v11, v5

    .line 268435476
    move v12, v5

    .line 268435477
    move v13, v5

    .line 268435478
    move v14, v5

    .line 268435479
    move v15, v5

    .line 268435480
    move/from16 v16, v5

    .line 268435482
    move/from16 v17, v5

    .line 268435484
    invoke-direct/range {v0 .. v17}, LX/H4D;-><init>(LX/Gmr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/Gmr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/H4D;->A0A:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/H4D;->A09:Ljava/lang/String;

    .line 7
    iput-boolean p13, p0, LX/H4D;->A0D:Z

    .line 9
    iput-object p4, p0, LX/H4D;->A0B:Ljava/lang/String;

    .line 11
    iput-boolean p14, p0, LX/H4D;->A0F:Z

    .line 13
    move/from16 v0, p15

    .line 15
    iput-boolean v0, p0, LX/H4D;->A0E:Z

    .line 17
    iput p5, p0, LX/H4D;->A07:I

    .line 19
    iput p6, p0, LX/H4D;->A03:I

    .line 21
    iput p7, p0, LX/H4D;->A06:I

    .line 23
    iput p8, p0, LX/H4D;->A01:I

    .line 25
    iput p9, p0, LX/H4D;->A00:I

    .line 27
    iput p10, p0, LX/H4D;->A05:I

    .line 29
    iput p11, p0, LX/H4D;->A04:I

    .line 31
    iput p12, p0, LX/H4D;->A02:I

    .line 33
    iput-object p1, p0, LX/H4D;->A08:LX/Gmr;

    .line 35
    move/from16 v0, p16

    .line 37
    iput-boolean v0, p0, LX/H4D;->A0G:Z

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/H4D;->A0C:Z

    .line 43
    return-void
.end method

.method public static synthetic A00(LX/Gmr;LX/H4D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/H4D;
    .registers 37

    .line 3083998
    move/from16 v1, p18

    move/from16 v6, p13

    move/from16 v2, p17

    move/from16 v7, p12

    move-object/from16 v14, p2

    move/from16 v4, p15

    move-object/from16 v13, p3

    move/from16 v3, p16

    move/from16 v5, p14

    move-object/from16 v12, p4

    move/from16 p2, p5

    move/from16 v17, p6

    move/from16 v16, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    and-int/lit8 v0, p13, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_2a

    iget-object v14, v15, LX/H4D;->A0A:Ljava/lang/String;

    :cond_2a
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_30

    iget-object v13, v15, LX/H4D;->A09:Ljava/lang/String;

    :cond_30
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_36

    iget-boolean v5, v15, LX/H4D;->A0D:Z

    :cond_36
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3c

    iget-object v12, v15, LX/H4D;->A0B:Ljava/lang/String;

    :cond_3c
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_42

    iget-boolean v4, v15, LX/H4D;->A0F:Z

    :cond_42
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_48

    iget-boolean v3, v15, LX/H4D;->A0E:Z

    :cond_48
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_50

    iget v0, v15, LX/H4D;->A07:I

    move/from16 p2, v0

    :cond_50
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_58

    iget v0, v15, LX/H4D;->A03:I

    move/from16 v17, v0

    :cond_58
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_60

    iget v0, v15, LX/H4D;->A06:I

    move/from16 v16, v0

    :cond_60
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_66

    iget v11, v15, LX/H4D;->A01:I

    :cond_66
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_6c

    iget v10, v15, LX/H4D;->A00:I

    :cond_6c
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_72

    iget v9, v15, LX/H4D;->A05:I

    :cond_72
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_78

    iget v8, v15, LX/H4D;->A04:I

    :cond_78
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_7e

    iget v7, v15, LX/H4D;->A02:I

    :cond_7e
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_86

    iget-object v0, v15, LX/H4D;->A08:LX/Gmr;

    move-object/from16 p0, v0

    :cond_86
    const v0, 0x8000

    and-int v0, p13, v0

    if-eqz v0, :cond_8f

    iget-boolean v2, v15, LX/H4D;->A0G:Z

    :cond_8f
    const/high16 v0, 0x10000

    and-int v6, p13, v0

    if-eqz v6, :cond_97

    iget-boolean v1, v15, LX/H4D;->A0C:Z

    .line 3083999
    :cond_97
    invoke-static {v14, v13, v12}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3084000
    new-instance v15, LX/H4D;

    move/from16 p13, v2

    move/from16 p14, v1

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v5

    move/from16 p11, v4

    move/from16 p12, v3

    move/from16 p3, v17

    move/from16 p4, v16

    move/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 v16, p0

    move-object/from16 v17, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    invoke-direct/range {v15 .. v32}, LX/H4D;-><init>(LX/Gmr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 3084001
    return-object v15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_81

    .line 3
    instance-of v0, p1, LX/H4D;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_80

    .line 8
    check-cast p1, LX/H4D;

    .line 10
    iget-object v1, p0, LX/H4D;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/H4D;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_80

    .line 20
    iget-object v1, p0, LX/H4D;->A09:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/H4D;->A09:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_80

    .line 30
    iget-boolean v1, p0, LX/H4D;->A0D:Z

    .line 32
    iget-boolean v0, p1, LX/H4D;->A0D:Z

    .line 34
    if-ne v1, v0, :cond_80

    .line 36
    iget-object v1, p0, LX/H4D;->A0B:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/H4D;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_80

    .line 46
    iget-boolean v1, p0, LX/H4D;->A0F:Z

    .line 48
    iget-boolean v0, p1, LX/H4D;->A0F:Z

    .line 50
    if-ne v1, v0, :cond_80

    .line 52
    iget-boolean v1, p0, LX/H4D;->A0E:Z

    .line 54
    iget-boolean v0, p1, LX/H4D;->A0E:Z

    .line 56
    if-ne v1, v0, :cond_80

    .line 58
    iget v1, p0, LX/H4D;->A07:I

    .line 60
    iget v0, p1, LX/H4D;->A07:I

    .line 62
    if-ne v1, v0, :cond_80

    .line 64
    iget v1, p0, LX/H4D;->A03:I

    .line 66
    iget v0, p1, LX/H4D;->A03:I

    .line 68
    if-ne v1, v0, :cond_80

    .line 70
    iget v1, p0, LX/H4D;->A06:I

    .line 72
    iget v0, p1, LX/H4D;->A06:I

    .line 74
    if-ne v1, v0, :cond_80

    .line 76
    iget v1, p0, LX/H4D;->A01:I

    .line 78
    iget v0, p1, LX/H4D;->A01:I

    .line 80
    if-ne v1, v0, :cond_80

    .line 82
    iget v1, p0, LX/H4D;->A00:I

    .line 84
    iget v0, p1, LX/H4D;->A00:I

    .line 86
    if-ne v1, v0, :cond_80

    .line 88
    iget v1, p0, LX/H4D;->A05:I

    .line 90
    iget v0, p1, LX/H4D;->A05:I

    .line 92
    if-ne v1, v0, :cond_80

    .line 94
    iget v1, p0, LX/H4D;->A04:I

    .line 96
    iget v0, p1, LX/H4D;->A04:I

    .line 98
    if-ne v1, v0, :cond_80

    .line 100
    iget v1, p0, LX/H4D;->A02:I

    .line 102
    iget v0, p1, LX/H4D;->A02:I

    .line 104
    if-ne v1, v0, :cond_80

    .line 106
    iget-object v1, p0, LX/H4D;->A08:LX/Gmr;

    .line 108
    iget-object v0, p1, LX/H4D;->A08:LX/Gmr;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_80

    .line 116
    iget-boolean v1, p0, LX/H4D;->A0G:Z

    .line 118
    iget-boolean v0, p1, LX/H4D;->A0G:Z

    .line 120
    if-ne v1, v0, :cond_80

    .line 122
    iget-boolean v1, p0, LX/H4D;->A0C:Z

    .line 124
    iget-boolean v0, p1, LX/H4D;->A0C:Z

    .line 126
    if-eq v1, v0, :cond_81

    .line 128
    :cond_80
    return v2

    .line 129
    :cond_81
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/H4D;->A0A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/H4D;->A09:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/H4D;->A0D:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/H4D;->A0B:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/H4D;->A0F:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/H4D;->A0E:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/H4D;->A07:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/H4D;->A03:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/H4D;->A06:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget v0, p0, LX/H4D;->A01:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v0, p0, LX/H4D;->A00:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, LX/H4D;->A05:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v0, p0, LX/H4D;->A04:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v0, p0, LX/H4D;->A02:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/H4D;->A08:LX/Gmr;

    .line 78
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-boolean v0, p0, LX/H4D;->A0G:Z

    .line 87
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/H4D;->A0C:Z

    .line 93
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/H4D;->A0A:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/H4D;->A09:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget-boolean v0, v2, LX/H4D;->A0D:Z

    .line 10
    move/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/H4D;->A0B:Ljava/lang/String;

    .line 14
    iget-boolean v14, v2, LX/H4D;->A0F:Z

    .line 16
    iget-boolean v13, v2, LX/H4D;->A0E:Z

    .line 18
    iget v12, v2, LX/H4D;->A07:I

    .line 20
    iget v11, v2, LX/H4D;->A03:I

    .line 22
    iget v10, v2, LX/H4D;->A06:I

    .line 24
    iget v9, v2, LX/H4D;->A01:I

    .line 26
    iget v8, v2, LX/H4D;->A00:I

    .line 28
    iget v7, v2, LX/H4D;->A05:I

    .line 30
    iget v6, v2, LX/H4D;->A04:I

    .line 32
    iget v5, v2, LX/H4D;->A02:I

    .line 34
    iget-object v4, v2, LX/H4D;->A08:LX/Gmr;

    .line 36
    iget-boolean v3, v2, LX/H4D;->A0G:Z

    .line 38
    iget-boolean v2, v2, LX/H4D;->A0C:Z

    .line 40
    const-string v0, "LimitedTimeOfferUiState(primaryText="

    .line 42
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", copyCodeText="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", copyCodeVisibility="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move/from16 v0, v16

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", secondaryText="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", secondaryTextVisibility="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", secondaryTextSingleLine="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", secondaryTextColor="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", iconResource="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", iconTintColor="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", iconBackgroundColor="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", background="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", iconSizeWidth="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", iconSizeHeight="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", iconPadding="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", clickHandlerData="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", timerExpired="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", clickListenersDisabled="

    .line 172
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
