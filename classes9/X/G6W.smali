.class public final LX/G6W;
.super LX/G6Z;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0DP;

.field public final A06:LX/H5u;

.field public final A07:LX/I6Y;

.field public final A08:LX/I6Y;

.field public final A09:LX/I6Y;

.field public final A0A:LX/I0I;

.field public final A0B:LX/GzA;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/I0I;LX/GzA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V
    .registers 33

    .line 0
    move-object/from16 v1, p10

    .line 2
    invoke-static {v1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v2, p7

    .line 8
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object/from16 v10, p9

    .line 15
    move-object/from16 v8, p6

    .line 17
    move-object/from16 v7, p5

    .line 19
    move-object v6, p4

    .line 20
    move-object v5, p3

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v3 .. v10}, LX/G6Z;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;Ljava/lang/CharSequence;)V

    .line 25
    iput-object p1, p0, LX/G6W;->A00:LX/0xl;

    .line 27
    iput-object v1, p0, LX/G6W;->A0E:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LX/G6W;->A05:LX/0DP;

    .line 31
    iput-object p3, p0, LX/G6W;->A06:LX/H5u;

    .line 33
    move/from16 v0, p12

    .line 35
    iput v0, p0, LX/G6W;->A03:I

    .line 37
    move/from16 v0, p13

    .line 39
    iput v0, p0, LX/G6W;->A04:I

    .line 41
    move/from16 v0, p14

    .line 43
    iput v0, p0, LX/G6W;->A02:I

    .line 45
    iput-object v2, p0, LX/G6W;->A0A:LX/I0I;

    .line 47
    move-object/from16 v0, p11

    .line 49
    iput-object v0, p0, LX/G6W;->A0D:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p8

    .line 53
    iput-object v0, p0, LX/G6W;->A0B:LX/GzA;

    .line 55
    move/from16 v0, p16

    .line 57
    iput-boolean v0, p0, LX/G6W;->A0I:Z

    .line 59
    move/from16 v0, p17

    .line 61
    iput-boolean v0, p0, LX/G6W;->A0F:Z

    .line 63
    move/from16 v0, p18

    .line 65
    iput-boolean v0, p0, LX/G6W;->A0G:Z

    .line 67
    move/from16 v0, p19

    .line 69
    iput-boolean v0, p0, LX/G6W;->A0K:Z

    .line 71
    move/from16 v0, p20

    .line 73
    iput-boolean v0, p0, LX/G6W;->A0J:Z

    .line 75
    move/from16 v0, p15

    .line 77
    iput v0, p0, LX/G6W;->A01:I

    .line 79
    iput-object p4, p0, LX/G6W;->A09:LX/I6Y;

    .line 81
    iput-object v10, p0, LX/G6W;->A0C:Ljava/lang/CharSequence;

    .line 83
    move/from16 v0, p21

    .line 85
    iput-boolean v0, p0, LX/G6W;->A0H:Z

    .line 87
    iput-object v7, p0, LX/G6W;->A08:LX/I6Y;

    .line 89
    iput-object v8, p0, LX/G6W;->A07:LX/I6Y;

    .line 91
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_b5

    .line 3
    instance-of v0, p1, LX/G6W;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b4

    .line 8
    check-cast p1, LX/G6W;

    .line 10
    iget-object v1, p0, LX/G6W;->A00:LX/0xl;

    .line 12
    iget-object v0, p1, LX/G6W;->A00:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b4

    .line 20
    iget-object v1, p0, LX/G6W;->A0E:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/G6W;->A0E:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b4

    .line 30
    iget-object v1, p0, LX/G6W;->A05:LX/0DP;

    .line 32
    iget-object v0, p1, LX/G6W;->A05:LX/0DP;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b4

    .line 40
    iget-object v1, p0, LX/G6W;->A06:LX/H5u;

    .line 42
    iget-object v0, p1, LX/G6W;->A06:LX/H5u;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b4

    .line 50
    iget v1, p0, LX/G6W;->A03:I

    .line 52
    iget v0, p1, LX/G6W;->A03:I

    .line 54
    if-ne v1, v0, :cond_b4

    .line 56
    iget v1, p0, LX/G6W;->A04:I

    .line 58
    iget v0, p1, LX/G6W;->A04:I

    .line 60
    if-ne v1, v0, :cond_b4

    .line 62
    iget v1, p0, LX/G6W;->A02:I

    .line 64
    iget v0, p1, LX/G6W;->A02:I

    .line 66
    if-ne v1, v0, :cond_b4

    .line 68
    iget-object v1, p0, LX/G6W;->A0A:LX/I0I;

    .line 70
    iget-object v0, p1, LX/G6W;->A0A:LX/I0I;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b4

    .line 78
    iget-object v1, p0, LX/G6W;->A0D:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/G6W;->A0D:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b4

    .line 88
    iget-object v1, p0, LX/G6W;->A0B:LX/GzA;

    .line 90
    iget-object v0, p1, LX/G6W;->A0B:LX/GzA;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b4

    .line 98
    iget-boolean v1, p0, LX/G6W;->A0I:Z

    .line 100
    iget-boolean v0, p1, LX/G6W;->A0I:Z

    .line 102
    if-ne v1, v0, :cond_b4

    .line 104
    iget-boolean v1, p0, LX/G6W;->A0F:Z

    .line 106
    iget-boolean v0, p1, LX/G6W;->A0F:Z

    .line 108
    if-ne v1, v0, :cond_b4

    .line 110
    iget-boolean v1, p0, LX/G6W;->A0G:Z

    .line 112
    iget-boolean v0, p1, LX/G6W;->A0G:Z

    .line 114
    if-ne v1, v0, :cond_b4

    .line 116
    iget-boolean v1, p0, LX/G6W;->A0K:Z

    .line 118
    iget-boolean v0, p1, LX/G6W;->A0K:Z

    .line 120
    if-ne v1, v0, :cond_b4

    .line 122
    iget-boolean v1, p0, LX/G6W;->A0J:Z

    .line 124
    iget-boolean v0, p1, LX/G6W;->A0J:Z

    .line 126
    if-ne v1, v0, :cond_b4

    .line 128
    iget v1, p0, LX/G6W;->A01:I

    .line 130
    iget v0, p1, LX/G6W;->A01:I

    .line 132
    if-ne v1, v0, :cond_b4

    .line 134
    iget-object v1, p0, LX/G6W;->A09:LX/I6Y;

    .line 136
    iget-object v0, p1, LX/G6W;->A09:LX/I6Y;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b4

    .line 144
    iget-object v1, p0, LX/G6W;->A0C:Ljava/lang/CharSequence;

    .line 146
    iget-object v0, p1, LX/G6W;->A0C:Ljava/lang/CharSequence;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b4

    .line 154
    iget-boolean v1, p0, LX/G6W;->A0H:Z

    .line 156
    iget-boolean v0, p1, LX/G6W;->A0H:Z

    .line 158
    if-ne v1, v0, :cond_b4

    .line 160
    iget-object v1, p0, LX/G6W;->A08:LX/I6Y;

    .line 162
    iget-object v0, p1, LX/G6W;->A08:LX/I6Y;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    iget-object v1, p0, LX/G6W;->A07:LX/I6Y;

    .line 172
    iget-object v0, p1, LX/G6W;->A07:LX/I6Y;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b5

    .line 180
    :cond_b4
    return v2

    .line 181
    :cond_b5
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/G6W;->A00:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G6W;->A0E:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/G6W;->A05:LX/0DP;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/G6W;->A06:LX/H5u;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/G6W;->A03:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/G6W;->A04:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, LX/G6W;->A02:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/G6W;->A0A:LX/I0I;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/G6W;->A0D:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/G6W;->A0B:LX/GzA;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, LX/G6W;->A0I:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/G6W;->A0F:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, LX/G6W;->A0G:Z

    .line 80
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/G6W;->A0K:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-boolean v0, p0, LX/G6W;->A0J:Z

    .line 92
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/G6W;->A01:I

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/G6W;->A09:LX/I6Y;

    .line 103
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-object v0, p0, LX/G6W;->A0C:Ljava/lang/CharSequence;

    .line 112
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    iget-boolean v0, p0, LX/G6W;->A0H:Z

    .line 121
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/G6W;->A08:LX/I6Y;

    .line 127
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, LX/G6W;->A07:LX/I6Y;

    .line 136
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/G6W;->A00:LX/0xl;

    .line 4
    iget-object v0, v2, LX/G6W;->A0E:Ljava/lang/String;

    .line 6
    move-object/from16 v21, v0

    .line 8
    iget-object v0, v2, LX/G6W;->A05:LX/0DP;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v0, v2, LX/G6W;->A06:LX/H5u;

    .line 14
    move-object/from16 v19, v0

    .line 16
    iget v0, v2, LX/G6W;->A03:I

    .line 18
    move/from16 v18, v0

    .line 20
    iget v0, v2, LX/G6W;->A04:I

    .line 22
    move/from16 v17, v0

    .line 24
    iget v0, v2, LX/G6W;->A02:I

    .line 26
    move/from16 v16, v0

    .line 28
    iget-object v15, v2, LX/G6W;->A0A:LX/I0I;

    .line 30
    iget-object v14, v2, LX/G6W;->A0D:Ljava/lang/String;

    .line 32
    iget-object v13, v2, LX/G6W;->A0B:LX/GzA;

    .line 34
    iget-boolean v12, v2, LX/G6W;->A0I:Z

    .line 36
    iget-boolean v11, v2, LX/G6W;->A0F:Z

    .line 38
    iget-boolean v10, v2, LX/G6W;->A0G:Z

    .line 40
    iget-boolean v9, v2, LX/G6W;->A0K:Z

    .line 42
    iget-boolean v8, v2, LX/G6W;->A0J:Z

    .line 44
    iget v7, v2, LX/G6W;->A01:I

    .line 46
    iget-object v6, v2, LX/G6W;->A09:LX/I6Y;

    .line 48
    iget-object v5, v2, LX/G6W;->A0C:Ljava/lang/CharSequence;

    .line 50
    iget-boolean v4, v2, LX/G6W;->A0H:Z

    .line 52
    iget-object v3, v2, LX/G6W;->A08:LX/I6Y;

    .line 54
    iget-object v2, v2, LX/G6W;->A07:LX/I6Y;

    .line 56
    const-string v0, "ActivityContactDataItem(contact="

    .line 58
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, ", identityKey="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-object/from16 v0, v21

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", statusJid="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v0, v20

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", statusInfo="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v19

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", unseenCount="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move/from16 v0, v18

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", unseenCountCloseFriend="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move/from16 v0, v17

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", totalStatusCount="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move/from16 v0, v16

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", presenceCorner="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", aboutBannerText="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", birthdayLabel="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", isMuted="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", dimmed="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", isGroup="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", showGroupBadge="

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ", showExpiringBadge="

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", statusRowSection="

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v6, v5, v1, v4}, LX/HhP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 197
    const-string v0, ", firstUnreadStatus="

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", firstStatus="

    .line 207
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
