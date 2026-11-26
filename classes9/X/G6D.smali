.class public final LX/G6D;
.super LX/G6S;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:LX/I6Y;

.field public final A03:LX/I6Y;

.field public final A04:LX/I6Y;

.field public final A05:LX/Gm8;

.field public final A06:LX/GgR;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;IZ)V
    .registers 20

    .line 0
    const/16 v9, 0xb

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, LX/G6S;-><init>(LX/0xl;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;LX/GgR;Ljava/lang/CharSequence;I)V

    .line 15
    iput-object v7, p0, LX/G6D;->A06:LX/GgR;

    .line 17
    move/from16 v0, p8

    .line 19
    iput v0, p0, LX/G6D;->A01:I

    .line 21
    iput-object p1, p0, LX/G6D;->A00:LX/0xl;

    .line 23
    iput-object p2, p0, LX/G6D;->A04:LX/I6Y;

    .line 25
    iput-object v8, p0, LX/G6D;->A07:Ljava/lang/CharSequence;

    .line 27
    move/from16 v0, p9

    .line 29
    iput-boolean v0, p0, LX/G6D;->A08:Z

    .line 31
    iput-object p3, p0, LX/G6D;->A03:LX/I6Y;

    .line 33
    iput-object p5, p0, LX/G6D;->A05:LX/Gm8;

    .line 35
    iput-object p4, p0, LX/G6D;->A02:LX/I6Y;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/G6D;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/G6D;

    .line 10
    iget-object v1, p0, LX/G6D;->A06:LX/GgR;

    .line 12
    iget-object v0, p1, LX/G6D;->A06:LX/GgR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget v1, p0, LX/G6D;->A01:I

    .line 22
    iget v0, p1, LX/G6D;->A01:I

    .line 24
    if-ne v1, v0, :cond_5c

    .line 26
    iget-object v1, p0, LX/G6D;->A00:LX/0xl;

    .line 28
    iget-object v0, p1, LX/G6D;->A00:LX/0xl;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    iget-object v1, p0, LX/G6D;->A04:LX/I6Y;

    .line 38
    iget-object v0, p1, LX/G6D;->A04:LX/I6Y;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/G6D;->A07:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, LX/G6D;->A07:Ljava/lang/CharSequence;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-boolean v1, p0, LX/G6D;->A08:Z

    .line 58
    iget-boolean v0, p1, LX/G6D;->A08:Z

    .line 60
    if-ne v1, v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/G6D;->A03:LX/I6Y;

    .line 64
    iget-object v0, p1, LX/G6D;->A03:LX/I6Y;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/G6D;->A05:LX/Gm8;

    .line 74
    iget-object v0, p1, LX/G6D;->A05:LX/Gm8;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/G6D;->A02:LX/I6Y;

    .line 84
    iget-object v0, p1, LX/G6D;->A02:LX/I6Y;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/G6D;->A06:LX/GgR;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/G6D;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/G6D;->A00:LX/0xl;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/G6D;->A04:LX/I6Y;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/G6D;->A07:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/G6D;->A08:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/G6D;->A03:LX/I6Y;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/G6D;->A05:LX/Gm8;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/G6D;->A02:LX/I6Y;

    .line 61
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/G6D;->A06:LX/GgR;

    .line 2
    iget v9, p0, LX/G6D;->A01:I

    .line 4
    iget-object v8, p0, LX/G6D;->A00:LX/0xl;

    .line 6
    iget-object v7, p0, LX/G6D;->A04:LX/I6Y;

    .line 8
    iget-object v6, p0, LX/G6D;->A07:Ljava/lang/CharSequence;

    .line 10
    iget-boolean v5, p0, LX/G6D;->A08:Z

    .line 12
    iget-object v4, p0, LX/G6D;->A03:LX/I6Y;

    .line 14
    iget-object v3, p0, LX/G6D;->A05:LX/Gm8;

    .line 16
    iget-object v2, p0, LX/G6D;->A02:LX/I6Y;

    .line 18
    const-string v0, "MyGroupStatusDataItem(myStatusState="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v9}, LX/FP0;->A1T(Ljava/lang/StringBuilder;I)V

    .line 27
    invoke-static {v8, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-static {v7, v6, v1, v5}, LX/HhP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 33
    const-string v0, ", firstUnreadStatus="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", inFlightStatus="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", firstStatus="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
