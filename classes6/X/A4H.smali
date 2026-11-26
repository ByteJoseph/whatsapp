.class public final LX/A4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/A3y;

.field public final A07:LX/A3a;

.field public final A08:LX/A3U;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Float;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A31;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V
    .registers 21

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p10, p0, LX/A4H;->A02:I

    .line 13
    iput p11, p0, LX/A4H;->A04:I

    .line 15
    iput p12, p0, LX/A4H;->A03:I

    .line 17
    iput p13, p0, LX/A4H;->A00:I

    .line 19
    move/from16 v0, p16

    .line 21
    iput-boolean v0, p0, LX/A4H;->A0H:Z

    .line 23
    iput-object p1, p0, LX/A4H;->A06:LX/A3y;

    .line 25
    iput-object p2, p0, LX/A4H;->A07:LX/A3a;

    .line 27
    iput-object p3, p0, LX/A4H;->A08:LX/A3U;

    .line 29
    iput-object p4, p0, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 31
    iput-object p5, p0, LX/A4H;->A0A:Ljava/lang/Float;

    .line 33
    iput-object p6, p0, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 35
    iput-object p9, p0, LX/A4H;->A0E:Ljava/lang/Long;

    .line 37
    iput p14, p0, LX/A4H;->A01:I

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/A4H;->A0G:Z

    .line 43
    iput-object p7, p0, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 45
    iput-object p8, p0, LX/A4H;->A0D:Ljava/lang/Integer;

    .line 47
    move/from16 v0, p18

    .line 49
    iput-boolean v0, p0, LX/A4H;->A0F:Z

    .line 51
    move/from16 v0, p19

    .line 53
    iput-boolean v0, p0, LX/A4H;->A0I:Z

    .line 55
    move/from16 v0, p15

    .line 57
    iput v0, p0, LX/A4H;->A05:I

    .line 59
    return-void
.end method

.method public static synthetic A00(LX/A3y;LX/A4H;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIZZ)LX/A4H;
    .registers 36

    .line 0
    move-object/from16 v15, p1

    .line 2
    move/from16 v5, p14

    .line 4
    move/from16 v10, p9

    .line 6
    move/from16 v9, p10

    .line 8
    move/from16 v6, p13

    .line 10
    move-object/from16 v14, p0

    .line 12
    move-object/from16 v13, p2

    .line 14
    move-object/from16 v12, p3

    .line 16
    move-object/from16 p14, p4

    .line 18
    move-object/from16 v19, p5

    .line 20
    move-object/from16 v18, p6

    .line 22
    move-object/from16 v11, p8

    .line 24
    move/from16 v8, p11

    .line 26
    move-object/from16 v17, p7

    .line 28
    move/from16 v7, p12

    .line 30
    iget v4, v15, LX/A4H;->A02:I

    .line 32
    iget v3, v15, LX/A4H;->A04:I

    .line 34
    and-int/lit8 v0, p12, 0x4

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iget v10, v15, LX/A4H;->A03:I

    .line 40
    :cond_28
    and-int/lit8 v0, p12, 0x8

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    iget v9, v15, LX/A4H;->A00:I

    .line 46
    :cond_2e
    and-int/lit8 v0, p12, 0x10

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iget-boolean v6, v15, LX/A4H;->A0H:Z

    .line 52
    :cond_34
    and-int/lit8 v0, p12, 0x20

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    iget-object v14, v15, LX/A4H;->A06:LX/A3y;

    .line 58
    :cond_3a
    and-int/lit8 v0, p12, 0x40

    .line 60
    if-eqz v0, :cond_40

    .line 62
    iget-object v13, v15, LX/A4H;->A07:LX/A3a;

    .line 64
    :cond_40
    and-int/lit16 v0, v7, 0x80

    .line 66
    if-eqz v0, :cond_46

    .line 68
    iget-object v12, v15, LX/A4H;->A08:LX/A3U;

    .line 70
    :cond_46
    and-int/lit16 v0, v7, 0x100

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    iget-object v0, v15, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 76
    move-object/from16 p14, v0

    .line 78
    :cond_4e
    and-int/lit16 v0, v7, 0x200

    .line 80
    if-eqz v0, :cond_56

    .line 82
    iget-object v0, v15, LX/A4H;->A0A:Ljava/lang/Float;

    .line 84
    move-object/from16 v19, v0

    .line 86
    :cond_56
    and-int/lit16 v0, v7, 0x400

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    iget-object v0, v15, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 92
    move-object/from16 v18, v0

    .line 94
    :cond_5e
    and-int/lit16 v0, v7, 0x800

    .line 96
    if-eqz v0, :cond_64

    .line 98
    iget-object v11, v15, LX/A4H;->A0E:Ljava/lang/Long;

    .line 100
    :cond_64
    and-int/lit16 v0, v7, 0x1000

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    iget v8, v15, LX/A4H;->A01:I

    .line 106
    :cond_6a
    iget-boolean v2, v15, LX/A4H;->A0G:Z

    .line 108
    iget-object v1, v15, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 110
    const v0, 0x8000

    .line 113
    and-int v0, p12, v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    iget-object v0, v15, LX/A4H;->A0D:Ljava/lang/Integer;

    .line 119
    move-object/from16 v17, v0

    .line 121
    :cond_79
    iget-boolean v0, v15, LX/A4H;->A0F:Z

    .line 123
    const/high16 v16, 0x20000

    .line 125
    and-int v7, p12, v16

    .line 127
    if-eqz v7, :cond_83

    .line 129
    iget-boolean v5, v15, LX/A4H;->A0I:Z

    .line 131
    :cond_83
    iget v7, v15, LX/A4H;->A05:I

    .line 133
    const/4 v15, 0x5

    .line 134
    invoke-static {v14, v15, v13}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    const/4 v15, 0x7

    .line 138
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    new-instance v15, LX/A4H;

    .line 143
    move/from16 p10, v6

    .line 145
    move/from16 p11, v2

    .line 147
    move/from16 p12, v0

    .line 149
    move/from16 p13, v5

    .line 151
    move/from16 p4, v4

    .line 153
    move/from16 p5, v3

    .line 155
    move/from16 p6, v10

    .line 157
    move/from16 p7, v9

    .line 159
    move/from16 p8, v8

    .line 161
    move/from16 p9, v7

    .line 163
    move-object/from16 v20, v19

    .line 165
    move-object/from16 p0, v18

    .line 167
    move-object/from16 p1, v1

    .line 169
    move-object/from16 p2, v17

    .line 171
    move-object/from16 p3, v11

    .line 173
    move-object/from16 v16, v14

    .line 175
    move-object/from16 v17, v13

    .line 177
    move-object/from16 v18, v12

    .line 179
    move-object/from16 v19, p14

    .line 181
    invoke-direct/range {v15 .. v34}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 184
    return-object v15
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, LX/A4H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/A4H;

    .line 10
    iget v1, p0, LX/A4H;->A02:I

    .line 12
    iget v0, p1, LX/A4H;->A02:I

    .line 14
    if-ne v1, v0, :cond_a0

    .line 16
    iget v1, p0, LX/A4H;->A04:I

    .line 18
    iget v0, p1, LX/A4H;->A04:I

    .line 20
    if-ne v1, v0, :cond_a0

    .line 22
    iget v1, p0, LX/A4H;->A03:I

    .line 24
    iget v0, p1, LX/A4H;->A03:I

    .line 26
    if-ne v1, v0, :cond_a0

    .line 28
    iget v1, p0, LX/A4H;->A00:I

    .line 30
    iget v0, p1, LX/A4H;->A00:I

    .line 32
    if-ne v1, v0, :cond_a0

    .line 34
    iget-boolean v1, p0, LX/A4H;->A0H:Z

    .line 36
    iget-boolean v0, p1, LX/A4H;->A0H:Z

    .line 38
    if-ne v1, v0, :cond_a0

    .line 40
    iget-object v1, p0, LX/A4H;->A06:LX/A3y;

    .line 42
    iget-object v0, p1, LX/A4H;->A06:LX/A3y;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a0

    .line 50
    iget-object v1, p0, LX/A4H;->A07:LX/A3a;

    .line 52
    iget-object v0, p1, LX/A4H;->A07:LX/A3a;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a0

    .line 60
    iget-object v1, p0, LX/A4H;->A08:LX/A3U;

    .line 62
    iget-object v0, p1, LX/A4H;->A08:LX/A3U;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a0

    .line 70
    iget-object v1, p0, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a0

    .line 80
    iget-object v1, p0, LX/A4H;->A0A:Ljava/lang/Float;

    .line 82
    iget-object v0, p1, LX/A4H;->A0A:Ljava/lang/Float;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a0

    .line 90
    iget-object v1, p0, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a0

    .line 100
    iget-object v1, p0, LX/A4H;->A0E:Ljava/lang/Long;

    .line 102
    iget-object v0, p1, LX/A4H;->A0E:Ljava/lang/Long;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a0

    .line 110
    iget v1, p0, LX/A4H;->A01:I

    .line 112
    iget v0, p1, LX/A4H;->A01:I

    .line 114
    if-ne v1, v0, :cond_a0

    .line 116
    iget-boolean v1, p0, LX/A4H;->A0G:Z

    .line 118
    iget-boolean v0, p1, LX/A4H;->A0G:Z

    .line 120
    if-ne v1, v0, :cond_a0

    .line 122
    iget-object v1, p0, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 124
    iget-object v0, p1, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a0

    .line 132
    iget-object v1, p0, LX/A4H;->A0D:Ljava/lang/Integer;

    .line 134
    iget-object v0, p1, LX/A4H;->A0D:Ljava/lang/Integer;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a0

    .line 142
    iget-boolean v1, p0, LX/A4H;->A0F:Z

    .line 144
    iget-boolean v0, p1, LX/A4H;->A0F:Z

    .line 146
    if-ne v1, v0, :cond_a0

    .line 148
    iget-boolean v1, p0, LX/A4H;->A0I:Z

    .line 150
    iget-boolean v0, p1, LX/A4H;->A0I:Z

    .line 152
    if-ne v1, v0, :cond_a0

    .line 154
    iget v1, p0, LX/A4H;->A05:I

    .line 156
    iget v0, p1, LX/A4H;->A05:I

    .line 158
    if-eq v1, v0, :cond_a1

    .line 160
    :cond_a0
    return v2

    .line 161
    :cond_a1
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/A4H;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/A4H;->A04:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/A4H;->A03:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/A4H;->A00:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/A4H;->A0H:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/A4H;->A06:LX/A3y;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/A4H;->A07:LX/A3a;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/A4H;->A08:LX/A3U;

    .line 39
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/A4H;->A0A:Ljava/lang/Float;

    .line 54
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget-object v0, p0, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 63
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/A4H;->A0E:Ljava/lang/Long;

    .line 72
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget v0, p0, LX/A4H;->A01:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-boolean v0, p0, LX/A4H;->A0G:Z

    .line 86
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-object v0, p0, LX/A4H;->A0D:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-boolean v0, p0, LX/A4H;->A0F:Z

    .line 110
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 113
    move-result v1

    .line 114
    iget-boolean v0, p0, LX/A4H;->A0I:Z

    .line 116
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 119
    move-result v1

    .line 120
    iget v0, p0, LX/A4H;->A05:I

    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/A4H;->A02:I

    .line 4
    iget v0, v2, LX/A4H;->A04:I

    .line 6
    move/from16 v19, v0

    .line 8
    iget v0, v2, LX/A4H;->A03:I

    .line 10
    move/from16 v18, v0

    .line 12
    iget v0, v2, LX/A4H;->A00:I

    .line 14
    move/from16 v17, v0

    .line 16
    iget-boolean v0, v2, LX/A4H;->A0H:Z

    .line 18
    move/from16 v16, v0

    .line 20
    iget-object v15, v2, LX/A4H;->A06:LX/A3y;

    .line 22
    iget-object v14, v2, LX/A4H;->A07:LX/A3a;

    .line 24
    iget-object v13, v2, LX/A4H;->A08:LX/A3U;

    .line 26
    iget-object v12, v2, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 28
    iget-object v11, v2, LX/A4H;->A0A:Ljava/lang/Float;

    .line 30
    iget-object v10, v2, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 32
    iget-object v9, v2, LX/A4H;->A0E:Ljava/lang/Long;

    .line 34
    iget v8, v2, LX/A4H;->A01:I

    .line 36
    iget-boolean v7, v2, LX/A4H;->A0G:Z

    .line 38
    iget-object v6, v2, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 40
    iget-object v5, v2, LX/A4H;->A0D:Ljava/lang/Integer;

    .line 42
    iget-boolean v4, v2, LX/A4H;->A0F:Z

    .line 44
    iget-boolean v3, v2, LX/A4H;->A0I:Z

    .line 46
    iget v2, v2, LX/A4H;->A05:I

    .line 48
    const-string v0, "ProcessVideoQuality(videoLimitMb="

    .line 50
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", videoMaxEdge="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move/from16 v0, v19

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", videoMaxBitrate="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move/from16 v0, v18

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", frameRate="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move/from16 v0, v17

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", shouldRetainAspectRatio="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move/from16 v0, v16

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", thumbnailQuality="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", videoCodecType="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", mediaCompositionMapperType="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", allowSoftwareEncoder="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", iFrameIntervalSeconds="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", headBitRateBps="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", headDurationMs="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", rawUploadBitrateHeadroomPercent="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", keepsSourceBitrate="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", maxFrameRate="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", sourceFrameRate="

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", allow2160p="

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", usesBestEffortCodecPriority="

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", videoShortEdge="

    .line 200
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/A4H;->A02:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/A4H;->A04:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, LX/A4H;->A03:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, LX/A4H;->A00:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, LX/A4H;->A0H:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/A4H;->A06:LX/A3y;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, LX/A4H;->A07:LX/A3a;

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    iget-object v0, p0, LX/A4H;->A08:LX/A3U;

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    iget-object v0, p0, LX/A4H;->A09:Ljava/lang/Boolean;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 50
    iget-object v0, p0, LX/A4H;->A0A:Ljava/lang/Float;

    .line 52
    if-nez v0, :cond_67

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_39
    iget-object v0, p0, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 59
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 62
    iget-object v0, p0, LX/A4H;->A0E:Ljava/lang/Long;

    .line 64
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 67
    iget v0, p0, LX/A4H;->A01:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, LX/A4H;->A0G:Z

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget-object v0, p0, LX/A4H;->A0C:Ljava/lang/Integer;

    .line 79
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 82
    iget-object v0, p0, LX/A4H;->A0D:Ljava/lang/Integer;

    .line 84
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 87
    iget-boolean v0, p0, LX/A4H;->A0F:Z

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-boolean v0, p0, LX/A4H;->A0I:Z

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, LX/A4H;->A05:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    goto :goto_39
.end method
