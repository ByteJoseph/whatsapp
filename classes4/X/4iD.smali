.class public final LX/4iD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/4gc;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/4gc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V
    .registers 9

    .line 0
    invoke-static {p3, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/4iD;->A03:Ljava/lang/CharSequence;

    .line 8
    iput-object p4, p0, LX/4iD;->A02:Ljava/lang/CharSequence;

    .line 10
    iput-object p2, p0, LX/4iD;->A01:LX/4gc;

    .line 12
    iput-boolean p5, p0, LX/4iD;->A06:Z

    .line 14
    iput-boolean p6, p0, LX/4iD;->A05:Z

    .line 16
    iput-object p1, p0, LX/4iD;->A00:LX/0xl;

    .line 18
    iput-boolean p7, p0, LX/4iD;->A07:Z

    .line 20
    iput-boolean p8, p0, LX/4iD;->A04:Z

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/4iD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/4iD;

    .line 10
    iget-object v1, p0, LX/4iD;->A03:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, LX/4iD;->A03:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/4iD;->A02:Ljava/lang/CharSequence;

    .line 22
    iget-object v0, p1, LX/4iD;->A02:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-object v1, p0, LX/4iD;->A01:LX/4gc;

    .line 32
    iget-object v0, p1, LX/4iD;->A01:LX/4gc;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget-boolean v1, p0, LX/4iD;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/4iD;->A06:Z

    .line 44
    if-ne v1, v0, :cond_4a

    .line 46
    iget-boolean v1, p0, LX/4iD;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/4iD;->A05:Z

    .line 50
    if-ne v1, v0, :cond_4a

    .line 52
    iget-object v1, p0, LX/4iD;->A00:LX/0xl;

    .line 54
    iget-object v0, p1, LX/4iD;->A00:LX/0xl;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    iget-boolean v1, p0, LX/4iD;->A07:Z

    .line 64
    iget-boolean v0, p1, LX/4iD;->A07:Z

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget-boolean v1, p0, LX/4iD;->A04:Z

    .line 70
    iget-boolean v0, p1, LX/4iD;->A04:Z

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4iD;->A03:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iD;->A02:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iD;->A01:LX/4gc;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/4iD;->A06:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/4iD;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/4iD;->A00:LX/0xl;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/4iD;->A07:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/4iD;->A04:Z

    .line 50
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/4iD;->A03:Ljava/lang/CharSequence;

    .line 2
    iget-object v8, p0, LX/4iD;->A02:Ljava/lang/CharSequence;

    .line 4
    iget-object v7, p0, LX/4iD;->A01:LX/4gc;

    .line 6
    iget-boolean v6, p0, LX/4iD;->A06:Z

    .line 8
    iget-boolean v5, p0, LX/4iD;->A05:Z

    .line 10
    iget-object v4, p0, LX/4iD;->A00:LX/0xl;

    .line 12
    iget-boolean v3, p0, LX/4iD;->A07:Z

    .line 14
    iget-boolean v2, p0, LX/4iD;->A04:Z

    .line 16
    const-string v0, "DialogUiState(title="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", body="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", checkBoxState="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", showCompletionToast="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", shouldShowRedesignedDialog="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", contactToDisplay="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", showLoading="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", shouldIncludeCallLogsInReport="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
