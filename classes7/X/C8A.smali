.class public final LX/C8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xl;

.field public final A02:LX/Bj5;

.field public final A03:LX/1b4;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/0xl;LX/Bj5;LX/1b4;IIJZZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/C8A;->A01:LX/0xl;

    .line 5
    iput-boolean p8, p0, LX/C8A;->A07:Z

    .line 7
    iput p4, p0, LX/C8A;->A00:I

    .line 9
    iput-boolean p9, p0, LX/C8A;->A04:Z

    .line 11
    iput-boolean p10, p0, LX/C8A;->A05:Z

    .line 13
    iput-object p2, p0, LX/C8A;->A02:LX/Bj5;

    .line 15
    iput-object p3, p0, LX/C8A;->A03:LX/1b4;

    .line 17
    iput p5, p0, LX/C8A;->A09:I

    .line 19
    iput-wide p6, p0, LX/C8A;->A0A:J

    .line 21
    iput-boolean p11, p0, LX/C8A;->A06:Z

    .line 23
    iput-boolean p12, p0, LX/C8A;->A08:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/C8A;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/C8A;

    .line 10
    iget-object v1, p0, LX/C8A;->A01:LX/0xl;

    .line 12
    iget-object v0, p1, LX/C8A;->A01:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-boolean v1, p0, LX/C8A;->A07:Z

    .line 22
    iget-boolean v0, p1, LX/C8A;->A07:Z

    .line 24
    if-ne v1, v0, :cond_56

    .line 26
    iget v1, p0, LX/C8A;->A00:I

    .line 28
    iget v0, p1, LX/C8A;->A00:I

    .line 30
    if-ne v1, v0, :cond_56

    .line 32
    iget-boolean v1, p0, LX/C8A;->A04:Z

    .line 34
    iget-boolean v0, p1, LX/C8A;->A04:Z

    .line 36
    if-ne v1, v0, :cond_56

    .line 38
    iget-boolean v1, p0, LX/C8A;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/C8A;->A05:Z

    .line 42
    if-ne v1, v0, :cond_56

    .line 44
    iget-object v1, p0, LX/C8A;->A02:LX/Bj5;

    .line 46
    iget-object v0, p1, LX/C8A;->A02:LX/Bj5;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_56

    .line 54
    iget-object v1, p0, LX/C8A;->A03:LX/1b4;

    .line 56
    iget-object v0, p1, LX/C8A;->A03:LX/1b4;

    .line 58
    if-ne v1, v0, :cond_56

    .line 60
    iget v1, p0, LX/C8A;->A09:I

    .line 62
    iget v0, p1, LX/C8A;->A09:I

    .line 64
    if-ne v1, v0, :cond_56

    .line 66
    iget-wide v3, p0, LX/C8A;->A0A:J

    .line 68
    iget-wide v1, p1, LX/C8A;->A0A:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_56

    .line 74
    iget-boolean v1, p0, LX/C8A;->A06:Z

    .line 76
    iget-boolean v0, p1, LX/C8A;->A06:Z

    .line 78
    if-ne v1, v0, :cond_56

    .line 80
    iget-boolean v1, p0, LX/C8A;->A08:Z

    .line 82
    iget-boolean v0, p1, LX/C8A;->A08:Z

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    :cond_56
    return v5

    .line 87
    :cond_57
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C8A;->A01:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C8A;->A07:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C8A;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/C8A;->A04:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/C8A;->A05:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/C8A;->A02:LX/Bj5;

    .line 31
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/C8A;->A03:LX/1b4;

    .line 40
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget v0, p0, LX/C8A;->A09:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    iget-wide v0, p0, LX/C8A;->A0A:J

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 57
    move-result v1

    .line 58
    iget-boolean v0, p0, LX/C8A;->A06:Z

    .line 60
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 63
    move-result v1

    .line 64
    iget-boolean v0, p0, LX/C8A;->A08:Z

    .line 66
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v3, p0, LX/C8A;->A01:LX/0xl;

    .line 2
    iget-boolean v12, p0, LX/C8A;->A07:Z

    .line 4
    iget v11, p0, LX/C8A;->A00:I

    .line 6
    iget-boolean v10, p0, LX/C8A;->A04:Z

    .line 8
    iget-boolean v9, p0, LX/C8A;->A05:Z

    .line 10
    iget-object v8, p0, LX/C8A;->A02:LX/Bj5;

    .line 12
    iget-object v7, p0, LX/C8A;->A03:LX/1b4;

    .line 14
    iget v6, p0, LX/C8A;->A09:I

    .line 16
    iget-wide v1, p0, LX/C8A;->A0A:J

    .line 18
    iget-boolean v5, p0, LX/C8A;->A06:Z

    .line 20
    iget-boolean v4, p0, LX/C8A;->A08:Z

    .line 22
    const-string v0, "ParticipantListItem(contact="

    .line 24
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, ", selected="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", nameContext="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isFirstItem="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isLastItem="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", subtitle="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", color="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", participantOnlineState="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", lastSeen="

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", isSelectionEnabled="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", setItemAsDisabled="

    .line 102
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
