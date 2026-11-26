.class public final LX/G6F;
.super LX/G6S;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/37f;

.field public final A06:LX/I6Y;

.field public final A07:LX/I6Y;

.field public final A08:LX/I6Y;

.field public final A09:LX/Gm8;

.field public final A0A:LX/GgR;

.field public final A0B:Ljava/lang/CharSequence;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/37f;LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IIIIZZ)V
    .registers 25

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p5

    .line 5
    move-object/from16 v6, p6

    .line 7
    move-object/from16 v7, p7

    .line 9
    move-object/from16 v8, p8

    .line 11
    move/from16 v9, p12

    .line 13
    invoke-direct/range {v1 .. v9}, LX/G6S;-><init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;I)V

    .line 16
    iput-object v7, p0, LX/G6F;->A0A:LX/GgR;

    .line 18
    move/from16 v0, p9

    .line 20
    iput v0, p0, LX/G6F;->A04:I

    .line 22
    iput-object p2, p0, LX/G6F;->A00:LX/0xl;

    .line 24
    iput-object p3, p0, LX/G6F;->A08:LX/I6Y;

    .line 26
    iput-object v8, p0, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 28
    move/from16 v0, p13

    .line 30
    iput-boolean v0, p0, LX/G6F;->A0D:Z

    .line 32
    iput-object p4, p0, LX/G6F;->A07:LX/I6Y;

    .line 34
    iput-object v6, p0, LX/G6F;->A09:LX/Gm8;

    .line 36
    iput-object p5, p0, LX/G6F;->A06:LX/I6Y;

    .line 38
    move/from16 v0, p10

    .line 40
    iput v0, p0, LX/G6F;->A01:I

    .line 42
    move/from16 v0, p11

    .line 44
    iput v0, p0, LX/G6F;->A02:I

    .line 46
    iput v9, p0, LX/G6F;->A03:I

    .line 48
    move/from16 v0, p14

    .line 50
    iput-boolean v0, p0, LX/G6F;->A0C:Z

    .line 52
    iput-object p1, p0, LX/G6F;->A05:LX/37f;

    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/G6F;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/G6F;

    .line 10
    iget-object v1, p0, LX/G6F;->A0A:LX/GgR;

    .line 12
    iget-object v0, p1, LX/G6F;->A0A:LX/GgR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget v1, p0, LX/G6F;->A04:I

    .line 22
    iget v0, p1, LX/G6F;->A04:I

    .line 24
    if-ne v1, v0, :cond_7e

    .line 26
    iget-object v1, p0, LX/G6F;->A00:LX/0xl;

    .line 28
    iget-object v0, p1, LX/G6F;->A00:LX/0xl;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7e

    .line 36
    iget-object v1, p0, LX/G6F;->A08:LX/I6Y;

    .line 38
    iget-object v0, p1, LX/G6F;->A08:LX/I6Y;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7e

    .line 46
    iget-object v1, p0, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7e

    .line 56
    iget-boolean v1, p0, LX/G6F;->A0D:Z

    .line 58
    iget-boolean v0, p1, LX/G6F;->A0D:Z

    .line 60
    if-ne v1, v0, :cond_7e

    .line 62
    iget-object v1, p0, LX/G6F;->A07:LX/I6Y;

    .line 64
    iget-object v0, p1, LX/G6F;->A07:LX/I6Y;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7e

    .line 72
    iget-object v1, p0, LX/G6F;->A09:LX/Gm8;

    .line 74
    iget-object v0, p1, LX/G6F;->A09:LX/Gm8;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7e

    .line 82
    iget-object v1, p0, LX/G6F;->A06:LX/I6Y;

    .line 84
    iget-object v0, p1, LX/G6F;->A06:LX/I6Y;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7e

    .line 92
    iget v1, p0, LX/G6F;->A01:I

    .line 94
    iget v0, p1, LX/G6F;->A01:I

    .line 96
    if-ne v1, v0, :cond_7e

    .line 98
    iget v1, p0, LX/G6F;->A02:I

    .line 100
    iget v0, p1, LX/G6F;->A02:I

    .line 102
    if-ne v1, v0, :cond_7e

    .line 104
    iget v1, p0, LX/G6F;->A03:I

    .line 106
    iget v0, p1, LX/G6F;->A03:I

    .line 108
    if-ne v1, v0, :cond_7e

    .line 110
    iget-boolean v1, p0, LX/G6F;->A0C:Z

    .line 112
    iget-boolean v0, p1, LX/G6F;->A0C:Z

    .line 114
    if-ne v1, v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/G6F;->A05:LX/37f;

    .line 118
    iget-object v0, p1, LX/G6F;->A05:LX/37f;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v2

    .line 127
    :cond_7f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/G6F;->A0A:LX/GgR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G6F;->A04:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/G6F;->A00:LX/0xl;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/G6F;->A08:LX/I6Y;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/G6F;->A0D:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/G6F;->A07:LX/I6Y;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/G6F;->A09:LX/Gm8;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/G6F;->A06:LX/I6Y;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget v0, p0, LX/G6F;->A01:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget v0, p0, LX/G6F;->A02:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget v0, p0, LX/G6F;->A03:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-boolean v0, p0, LX/G6F;->A0C:Z

    .line 85
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/G6F;->A05:LX/37f;

    .line 91
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/G6F;->A0A:LX/GgR;

    .line 2
    iget v14, p0, LX/G6F;->A04:I

    .line 4
    iget-object v13, p0, LX/G6F;->A00:LX/0xl;

    .line 6
    iget-object v12, p0, LX/G6F;->A08:LX/I6Y;

    .line 8
    iget-object v11, p0, LX/G6F;->A0B:Ljava/lang/CharSequence;

    .line 10
    iget-boolean v10, p0, LX/G6F;->A0D:Z

    .line 12
    iget-object v9, p0, LX/G6F;->A07:LX/I6Y;

    .line 14
    iget-object v8, p0, LX/G6F;->A09:LX/Gm8;

    .line 16
    iget-object v7, p0, LX/G6F;->A06:LX/I6Y;

    .line 18
    iget v6, p0, LX/G6F;->A01:I

    .line 20
    iget v5, p0, LX/G6F;->A02:I

    .line 22
    iget v4, p0, LX/G6F;->A03:I

    .line 24
    iget-boolean v3, p0, LX/G6F;->A0C:Z

    .line 26
    iget-object v2, p0, LX/G6F;->A05:LX/37f;

    .line 28
    const-string v0, "MyStatusDataItem(myStatusState="

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v14}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 37
    invoke-static {v13, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    invoke-static {v12, v11, v1, v10}, LX/HhP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 43
    const-string v0, ", firstUnreadStatus="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", inFlightStatus="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", firstStatus="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", groupStatusTotalCount="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", groupStatusUnseenCount="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", mediaUserJourneyOrigin="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", activityGateOn="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", aboutPrompt="

    .line 101
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
