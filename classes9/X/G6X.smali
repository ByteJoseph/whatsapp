.class public final LX/G6X;
.super LX/G6Z;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:I

.field public final A02:LX/H5u;

.field public final A03:LX/I6Y;

.field public final A04:LX/I6Y;

.field public final A05:LX/I6Y;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;Ljava/lang/CharSequence;IZZZZZ)V
    .registers 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v8, p6

    .line 8
    invoke-direct/range {v1 .. v8}, LX/G6Z;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/Gm8;Ljava/lang/CharSequence;)V

    .line 11
    iput-object p2, p0, LX/G6X;->A02:LX/H5u;

    .line 13
    iput-object p1, p0, LX/G6X;->A00:LX/0xl;

    .line 15
    iput-object p3, p0, LX/G6X;->A05:LX/I6Y;

    .line 17
    iput-object p6, p0, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 19
    move/from16 v0, p8

    .line 21
    iput-boolean v0, p0, LX/G6X;->A07:Z

    .line 23
    move/from16 v0, p9

    .line 25
    iput-boolean v0, p0, LX/G6X;->A08:Z

    .line 27
    move/from16 v0, p7

    .line 29
    iput v0, p0, LX/G6X;->A01:I

    .line 31
    iput-object p4, p0, LX/G6X;->A04:LX/I6Y;

    .line 33
    iput-object p5, p0, LX/G6X;->A03:LX/I6Y;

    .line 35
    move/from16 v0, p10

    .line 37
    iput-boolean v0, p0, LX/G6X;->A09:Z

    .line 39
    move/from16 v0, p11

    .line 41
    iput-boolean v0, p0, LX/G6X;->A0A:Z

    .line 43
    move/from16 v0, p12

    .line 45
    iput-boolean v0, p0, LX/G6X;->A0B:Z

    .line 47
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/G6X;

    .line 6
    iget-object v0, v0, LX/G6X;->A02:LX/H5u;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/G6X;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/G6X;

    .line 10
    iget-object v1, p0, LX/G6X;->A02:LX/H5u;

    .line 12
    iget-object v0, p1, LX/G6X;->A02:LX/H5u;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/G6X;->A00:LX/0xl;

    .line 22
    iget-object v0, p1, LX/G6X;->A00:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, LX/G6X;->A05:LX/I6Y;

    .line 32
    iget-object v0, p1, LX/G6X;->A05:LX/I6Y;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-object v1, p0, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 42
    iget-object v0, p1, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    iget-boolean v1, p0, LX/G6X;->A07:Z

    .line 52
    iget-boolean v0, p1, LX/G6X;->A07:Z

    .line 54
    if-ne v1, v0, :cond_6a

    .line 56
    iget-boolean v1, p0, LX/G6X;->A08:Z

    .line 58
    iget-boolean v0, p1, LX/G6X;->A08:Z

    .line 60
    if-ne v1, v0, :cond_6a

    .line 62
    iget v1, p0, LX/G6X;->A01:I

    .line 64
    iget v0, p1, LX/G6X;->A01:I

    .line 66
    if-ne v1, v0, :cond_6a

    .line 68
    iget-object v1, p0, LX/G6X;->A04:LX/I6Y;

    .line 70
    iget-object v0, p1, LX/G6X;->A04:LX/I6Y;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6a

    .line 78
    iget-object v1, p0, LX/G6X;->A03:LX/I6Y;

    .line 80
    iget-object v0, p1, LX/G6X;->A03:LX/I6Y;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    iget-boolean v1, p0, LX/G6X;->A09:Z

    .line 90
    iget-boolean v0, p1, LX/G6X;->A09:Z

    .line 92
    if-ne v1, v0, :cond_6a

    .line 94
    iget-boolean v1, p0, LX/G6X;->A0A:Z

    .line 96
    iget-boolean v0, p1, LX/G6X;->A0A:Z

    .line 98
    if-ne v1, v0, :cond_6a

    .line 100
    iget-boolean v1, p0, LX/G6X;->A0B:Z

    .line 102
    iget-boolean v0, p1, LX/G6X;->A0B:Z

    .line 104
    if-eq v1, v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/G6X;->A02:LX/H5u;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G6X;->A00:LX/0xl;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/G6X;->A05:LX/I6Y;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/G6X;->A07:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/G6X;->A08:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/G6X;->A01:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/G6X;->A04:LX/I6Y;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/G6X;->A03:LX/I6Y;

    .line 55
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-boolean v0, p0, LX/G6X;->A09:Z

    .line 64
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/G6X;->A0A:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/G6X;->A0B:Z

    .line 76
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/G6X;->A02:LX/H5u;

    .line 2
    iget-object v12, p0, LX/G6X;->A00:LX/0xl;

    .line 4
    iget-object v11, p0, LX/G6X;->A05:LX/I6Y;

    .line 6
    iget-object v10, p0, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 8
    iget-boolean v9, p0, LX/G6X;->A07:Z

    .line 10
    iget-boolean v8, p0, LX/G6X;->A08:Z

    .line 12
    iget v7, p0, LX/G6X;->A01:I

    .line 14
    iget-object v6, p0, LX/G6X;->A04:LX/I6Y;

    .line 16
    iget-object v5, p0, LX/G6X;->A03:LX/I6Y;

    .line 18
    iget-boolean v4, p0, LX/G6X;->A09:Z

    .line 20
    iget-boolean v3, p0, LX/G6X;->A0A:Z

    .line 22
    iget-boolean v2, p0, LX/G6X;->A0B:Z

    .line 24
    const-string v0, "ContactStatusDataItem(statusInfo="

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v12, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-static {v11, v10, v1, v9}, LX/HhP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 36
    const-string v0, ", isMuted="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", statusRowSection="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", firstUnreadStatus="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", firstStatus="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", showExpiringBadge="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", showGroupBadge="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", useLegacyTimeFormat="

    .line 86
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
