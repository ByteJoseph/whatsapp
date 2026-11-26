.class public final LX/C7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C2N;

.field public final A01:LX/Bj5;

.field public final A02:LX/Bj5;

.field public final A03:LX/Bj5;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/C2N;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/C7K;->A04:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, LX/C7K;->A05:Z

    .line 7
    iput-object p1, p0, LX/C7K;->A00:LX/C2N;

    .line 9
    iput-object p2, p0, LX/C7K;->A02:LX/Bj5;

    .line 11
    iput-object p3, p0, LX/C7K;->A03:LX/Bj5;

    .line 13
    iput-object p4, p0, LX/C7K;->A01:LX/Bj5;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/C7K;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/C7K;

    .line 10
    iget-object v1, p0, LX/C7K;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C7K;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-boolean v1, p0, LX/C7K;->A05:Z

    .line 22
    iget-boolean v0, p1, LX/C7K;->A05:Z

    .line 24
    if-ne v1, v0, :cond_42

    .line 26
    iget-object v1, p0, LX/C7K;->A00:LX/C2N;

    .line 28
    iget-object v0, p1, LX/C7K;->A00:LX/C2N;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v1, p0, LX/C7K;->A02:LX/Bj5;

    .line 38
    iget-object v0, p1, LX/C7K;->A02:LX/Bj5;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/C7K;->A03:LX/Bj5;

    .line 48
    iget-object v0, p1, LX/C7K;->A03:LX/Bj5;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/C7K;->A01:LX/Bj5;

    .line 58
    iget-object v0, p1, LX/C7K;->A01:LX/Bj5;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7K;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/C7K;->A05:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/C7K;->A00:LX/C2N;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C7K;->A02:LX/Bj5;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/C7K;->A03:LX/Bj5;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/C7K;->A01:LX/Bj5;

    .line 37
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/C7K;->A04:Ljava/lang/String;

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-boolean v6, p0, LX/C7K;->A05:Z

    .line 5
    iget-object v5, p0, LX/C7K;->A00:LX/C2N;

    .line 7
    iget-object v4, p0, LX/C7K;->A02:LX/Bj5;

    .line 9
    iget-object v3, p0, LX/C7K;->A03:LX/Bj5;

    .line 11
    iget-object v2, p0, LX/C7K;->A01:LX/Bj5;

    .line 13
    const-string v0, "PostcodeChangeBottomSheetUiState(postcode="

    .line 15
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", selectAllText="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", hasError="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", privacyMessage="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", headerText="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", messageText="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", errorText="

    .line 61
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
