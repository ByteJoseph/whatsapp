.class public final LX/7F0;
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

.field public final A07:LX/8bg;

.field public final A08:LX/8bh;

.field public final A09:LX/8bh;

.field public final A0A:LX/8bh;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8bg;LX/8bh;LX/8bh;LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIII)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7F0;->A09:LX/8bh;

    .line 5
    iput-object p5, p0, LX/7F0;->A0F:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, LX/7F0;->A0E:Ljava/lang/Integer;

    .line 9
    iput p13, p0, LX/7F0;->A03:I

    .line 11
    iput p14, p0, LX/7F0;->A04:I

    .line 13
    iput-object p3, p0, LX/7F0;->A08:LX/8bh;

    .line 15
    iput-object p7, p0, LX/7F0;->A0C:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, LX/7F0;->A0B:Ljava/lang/Integer;

    .line 19
    move/from16 v0, p15

    .line 21
    iput v0, p0, LX/7F0;->A01:I

    .line 23
    iput-object p4, p0, LX/7F0;->A0A:LX/8bh;

    .line 25
    iput-object p9, p0, LX/7F0;->A0H:Ljava/lang/Integer;

    .line 27
    iput-object p10, p0, LX/7F0;->A0G:Ljava/lang/Integer;

    .line 29
    move/from16 v0, p16

    .line 31
    iput v0, p0, LX/7F0;->A05:I

    .line 33
    move/from16 v0, p17

    .line 35
    iput v0, p0, LX/7F0;->A06:I

    .line 37
    move/from16 v0, p18

    .line 39
    iput v0, p0, LX/7F0;->A02:I

    .line 41
    iput-object p1, p0, LX/7F0;->A07:LX/8bg;

    .line 43
    iput-object p11, p0, LX/7F0;->A0I:Ljava/lang/Integer;

    .line 45
    iput-object p12, p0, LX/7F0;->A0D:Ljava/lang/Integer;

    .line 47
    move/from16 v0, p19

    .line 49
    iput v0, p0, LX/7F0;->A00:I

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9f

    .line 3
    instance-of v0, p1, LX/7F0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    check-cast p1, LX/7F0;

    .line 10
    iget-object v1, p0, LX/7F0;->A09:LX/8bh;

    .line 12
    iget-object v0, p1, LX/7F0;->A09:LX/8bh;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9e

    .line 20
    iget-object v1, p0, LX/7F0;->A0F:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7F0;->A0F:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9e

    .line 30
    iget-object v1, p0, LX/7F0;->A0E:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7F0;->A0E:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9e

    .line 40
    iget v1, p0, LX/7F0;->A03:I

    .line 42
    iget v0, p1, LX/7F0;->A03:I

    .line 44
    if-ne v1, v0, :cond_9e

    .line 46
    iget v1, p0, LX/7F0;->A04:I

    .line 48
    iget v0, p1, LX/7F0;->A04:I

    .line 50
    if-ne v1, v0, :cond_9e

    .line 52
    iget-object v1, p0, LX/7F0;->A08:LX/8bh;

    .line 54
    iget-object v0, p1, LX/7F0;->A08:LX/8bh;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9e

    .line 62
    iget-object v1, p0, LX/7F0;->A0C:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/7F0;->A0C:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9e

    .line 72
    iget-object v1, p0, LX/7F0;->A0B:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/7F0;->A0B:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9e

    .line 82
    iget v1, p0, LX/7F0;->A01:I

    .line 84
    iget v0, p1, LX/7F0;->A01:I

    .line 86
    if-ne v1, v0, :cond_9e

    .line 88
    iget-object v1, p0, LX/7F0;->A0A:LX/8bh;

    .line 90
    iget-object v0, p1, LX/7F0;->A0A:LX/8bh;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9e

    .line 98
    iget-object v1, p0, LX/7F0;->A0H:Ljava/lang/Integer;

    .line 100
    iget-object v0, p1, LX/7F0;->A0H:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9e

    .line 108
    iget-object v1, p0, LX/7F0;->A0G:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, LX/7F0;->A0G:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9e

    .line 118
    iget v1, p0, LX/7F0;->A05:I

    .line 120
    iget v0, p1, LX/7F0;->A05:I

    .line 122
    if-ne v1, v0, :cond_9e

    .line 124
    iget v1, p0, LX/7F0;->A06:I

    .line 126
    iget v0, p1, LX/7F0;->A06:I

    .line 128
    if-ne v1, v0, :cond_9e

    .line 130
    iget v1, p0, LX/7F0;->A02:I

    .line 132
    iget v0, p1, LX/7F0;->A02:I

    .line 134
    if-ne v1, v0, :cond_9e

    .line 136
    iget-object v1, p0, LX/7F0;->A07:LX/8bg;

    .line 138
    iget-object v0, p1, LX/7F0;->A07:LX/8bg;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    iget-object v1, p0, LX/7F0;->A0I:Ljava/lang/Integer;

    .line 148
    iget-object v0, p1, LX/7F0;->A0I:Ljava/lang/Integer;

    .line 150
    if-ne v1, v0, :cond_9e

    .line 152
    iget v1, p0, LX/7F0;->A00:I

    .line 154
    iget v0, p1, LX/7F0;->A00:I

    .line 156
    if-eq v1, v0, :cond_9f

    .line 158
    :cond_9e
    return v2

    .line 159
    :cond_9f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7F0;->A09:LX/8bh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7F0;->A0F:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7F0;->A0E:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/7F0;->A03:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, LX/7F0;->A04:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/7F0;->A08:LX/8bh;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 44
    iget-object v0, p0, LX/7F0;->A0C:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/7F0;->A0B:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget v0, p0, LX/7F0;->A01:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/7F0;->A0A:LX/8bh;

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 72
    move-result v0

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    .line 75
    iget-object v0, p0, LX/7F0;->A0H:Ljava/lang/Integer;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/7F0;->A0G:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    const v0, 0x7645c056

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    const v0, 0x4b8cc42

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget v0, p0, LX/7F0;->A05:I

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v0, v1, 0x1f

    .line 110
    add-int/lit8 v0, v0, 0x10

    .line 112
    mul-int/lit8 v1, v0, 0x1f

    .line 114
    iget v0, p0, LX/7F0;->A06:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v0, v1, 0x1f

    .line 119
    add-int/lit8 v0, v0, 0x10

    .line 121
    mul-int/lit8 v1, v0, 0x1f

    .line 123
    iget v0, p0, LX/7F0;->A02:I

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/7F0;->A07:LX/8bg;

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0xc

    .line 136
    mul-int/lit8 v1, v0, 0x1f

    .line 138
    iget-object v0, p0, LX/7F0;->A0I:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/7GV;->A00(Ljava/lang/Integer;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v0, v1, 0x1f

    .line 147
    add-int/lit8 v0, v0, 0xc

    .line 149
    mul-int/lit8 v1, v0, 0x1f

    .line 151
    iget-object v0, p0, LX/7F0;->A0D:Ljava/lang/Integer;

    .line 153
    invoke-static {v0}, LX/7GV;->A00(Ljava/lang/Integer;)I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget v0, p0, LX/7F0;->A00:I

    .line 162
    add-int/2addr v1, v0

    .line 163
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7F0;->A09:LX/8bh;

    .line 4
    const/4 v15, 0x0

    .line 5
    iget-object v0, v2, LX/7F0;->A0F:Ljava/lang/Integer;

    .line 7
    move-object/from16 v22, v0

    .line 9
    iget-object v0, v2, LX/7F0;->A0E:Ljava/lang/Integer;

    .line 11
    move-object/from16 v21, v0

    .line 13
    iget v0, v2, LX/7F0;->A03:I

    .line 15
    move/from16 v20, v0

    .line 17
    iget v0, v2, LX/7F0;->A04:I

    .line 19
    move/from16 v19, v0

    .line 21
    iget-object v0, v2, LX/7F0;->A08:LX/8bh;

    .line 23
    move-object/from16 v18, v0

    .line 25
    iget-object v14, v2, LX/7F0;->A0C:Ljava/lang/Integer;

    .line 27
    iget-object v13, v2, LX/7F0;->A0B:Ljava/lang/Integer;

    .line 29
    iget v12, v2, LX/7F0;->A01:I

    .line 31
    iget-object v11, v2, LX/7F0;->A0A:LX/8bh;

    .line 33
    iget-object v10, v2, LX/7F0;->A0H:Ljava/lang/Integer;

    .line 35
    iget-object v9, v2, LX/7F0;->A0G:Ljava/lang/Integer;

    .line 37
    iget v8, v2, LX/7F0;->A05:I

    .line 39
    const/16 v7, 0x10

    .line 41
    iget v6, v2, LX/7F0;->A06:I

    .line 43
    iget v5, v2, LX/7F0;->A02:I

    .line 45
    iget-object v4, v2, LX/7F0;->A07:LX/8bg;

    .line 47
    const/16 v3, 0xc

    .line 49
    iget-object v0, v2, LX/7F0;->A0I:Ljava/lang/Integer;

    .line 51
    move-object/from16 v17, v0

    .line 53
    iget-object v0, v2, LX/7F0;->A0D:Ljava/lang/Integer;

    .line 55
    move-object/from16 v16, v0

    .line 57
    iget v2, v2, LX/7F0;->A00:I

    .line 59
    const-string v0, "ListCellStyleValues(headlineTextVariant="

    .line 61
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ", headlineMaxLines="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", headlineCapSpacingDp="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object/from16 v0, v22

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", headlineBaselineSpacingDp="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-object/from16 v0, v21

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", headlineToBodySpacingDp="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move/from16 v0, v20

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", headlineToMetaSpacingDp="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move/from16 v0, v19

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", bodyTextVariant="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-object/from16 v0, v18

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", bodyMaxLines="

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", bodyCapSpacingDp="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", bodyBaselineSpacingDp="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ", bodyToMetaSpacingDp="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", metaTextVariant="

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", metaMaxLines="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", metaCapSpacingDp="

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ", metaBaselineSpacingDp="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", textColumnVerticalAlignment="

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, "CENTER"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", textColumnHorizontalAlignment="

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "START"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ", minHeightDp="

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ", startPaddingDp="

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ", topPaddingDp="

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, ", endPaddingDp="

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, ", bottomPaddingDp="

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ", pressedStateVariant="

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", startAddOnEndMarginDp="

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", startAddOnVerticalAlignment="

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static/range {v17 .. v17}, LX/7GV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, ", endAddOnStartMarginDp="

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ", endAddOnVerticalAlignment="

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-static/range {v16 .. v16}, LX/7GV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, ", badgeTopMarginDp="

    .line 297
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
