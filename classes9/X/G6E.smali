.class public final LX/G6E;
.super LX/G6S;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/I6Y;

.field public final A04:LX/I6Y;

.field public final A05:LX/I6Y;

.field public final A06:LX/Gm8;

.field public final A07:LX/GgR;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IJZZ)V
    .registers 24

    .line 0
    const/16 v10, 0xb

    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object/from16 v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    move-object/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v10}, LX/G6S;-><init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;I)V

    .line 16
    iput-object v8, p0, LX/G6E;->A07:LX/GgR;

    .line 18
    move/from16 v0, p8

    .line 20
    iput v0, p0, LX/G6E;->A01:I

    .line 22
    iput-object p1, p0, LX/G6E;->A00:LX/0xl;

    .line 24
    iput-object p2, p0, LX/G6E;->A05:LX/I6Y;

    .line 26
    iput-object v9, p0, LX/G6E;->A08:Ljava/lang/CharSequence;

    .line 28
    move/from16 v0, p11

    .line 30
    iput-boolean v0, p0, LX/G6E;->A09:Z

    .line 32
    iput-object p3, p0, LX/G6E;->A04:LX/I6Y;

    .line 34
    iput-object v7, p0, LX/G6E;->A06:LX/Gm8;

    .line 36
    iput-object p4, p0, LX/G6E;->A03:LX/I6Y;

    .line 38
    move/from16 v0, p12

    .line 40
    iput-boolean v0, p0, LX/G6E;->A0A:Z

    .line 42
    move-wide/from16 v0, p9

    .line 44
    iput-wide v0, p0, LX/G6E;->A02:J

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/G6E;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/G6E;

    .line 10
    iget-object v1, p0, LX/G6E;->A07:LX/GgR;

    .line 12
    iget-object v0, p1, LX/G6E;->A07:LX/GgR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget v1, p0, LX/G6E;->A01:I

    .line 22
    iget v0, p1, LX/G6E;->A01:I

    .line 24
    if-ne v1, v0, :cond_6a

    .line 26
    iget-object v1, p0, LX/G6E;->A00:LX/0xl;

    .line 28
    iget-object v0, p1, LX/G6E;->A00:LX/0xl;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6a

    .line 36
    iget-object v1, p0, LX/G6E;->A05:LX/I6Y;

    .line 38
    iget-object v0, p1, LX/G6E;->A05:LX/I6Y;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v1, p0, LX/G6E;->A08:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, LX/G6E;->A08:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    iget-boolean v1, p0, LX/G6E;->A09:Z

    .line 58
    iget-boolean v0, p1, LX/G6E;->A09:Z

    .line 60
    if-ne v1, v0, :cond_6a

    .line 62
    iget-object v1, p0, LX/G6E;->A04:LX/I6Y;

    .line 64
    iget-object v0, p1, LX/G6E;->A04:LX/I6Y;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6a

    .line 72
    iget-object v1, p0, LX/G6E;->A06:LX/Gm8;

    .line 74
    iget-object v0, p1, LX/G6E;->A06:LX/Gm8;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    iget-object v1, p0, LX/G6E;->A03:LX/I6Y;

    .line 84
    iget-object v0, p1, LX/G6E;->A03:LX/I6Y;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    iget-boolean v1, p0, LX/G6E;->A0A:Z

    .line 94
    iget-boolean v0, p1, LX/G6E;->A0A:Z

    .line 96
    if-ne v1, v0, :cond_6a

    .line 98
    iget-wide v3, p0, LX/G6E;->A02:J

    .line 100
    iget-wide v1, p1, LX/G6E;->A02:J

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    :cond_6a
    return v5

    .line 107
    :cond_6b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/G6E;->A07:LX/GgR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G6E;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/G6E;->A00:LX/0xl;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/G6E;->A05:LX/I6Y;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/G6E;->A08:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/G6E;->A09:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/G6E;->A04:LX/I6Y;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/G6E;->A06:LX/Gm8;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/G6E;->A03:LX/I6Y;

    .line 61
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-boolean v0, p0, LX/G6E;->A0A:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/G6E;->A02:J

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v3, p0, LX/G6E;->A07:LX/GgR;

    .line 2
    iget v12, p0, LX/G6E;->A01:I

    .line 4
    iget-object v11, p0, LX/G6E;->A00:LX/0xl;

    .line 6
    iget-object v10, p0, LX/G6E;->A05:LX/I6Y;

    .line 8
    iget-object v9, p0, LX/G6E;->A08:Ljava/lang/CharSequence;

    .line 10
    iget-boolean v8, p0, LX/G6E;->A09:Z

    .line 12
    iget-object v7, p0, LX/G6E;->A04:LX/I6Y;

    .line 14
    iget-object v6, p0, LX/G6E;->A06:LX/Gm8;

    .line 16
    iget-object v5, p0, LX/G6E;->A03:LX/I6Y;

    .line 18
    iget-boolean v4, p0, LX/G6E;->A0A:Z

    .line 20
    iget-wide v1, p0, LX/G6E;->A02:J

    .line 22
    const-string v0, "MyNewsletterStatusDataItem(myStatusState="

    .line 24
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v12}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 31
    invoke-static {v11, v3}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    invoke-static {v10, v9, v3, v8}, LX/HhP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 37
    const-string v0, ", firstUnreadStatus="

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", inFlightStatus="

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", firstStatus="

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", newsletterHasPhoto="

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", pictureId="

    .line 71
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
