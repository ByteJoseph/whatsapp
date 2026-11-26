.class public final LX/1Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/1CH;

.field public A04:LX/1Bl;

.field public A05:LX/1Cb;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, LX/1Cd;->A06:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/1Cd;->A05:LX/1Cb;

    .line 9
    iput-object v1, p0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 11
    iput v0, p0, LX/1Cd;->A00:I

    .line 13
    iput-object v1, p0, LX/1Cd;->A01:Landroid/view/View;

    .line 15
    iput-object v1, p0, LX/1Cd;->A04:LX/1Bl;

    .line 17
    iput-object v1, p0, LX/1Cd;->A03:LX/1CH;

    .line 19
    iput-boolean v0, p0, LX/1Cd;->A07:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_53

    .line 3
    instance-of v0, p1, LX/1Cd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_52

    .line 8
    check-cast p1, LX/1Cd;

    .line 10
    iget-object v1, p0, LX/1Cd;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1Cd;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_52

    .line 20
    iget-object v1, p0, LX/1Cd;->A05:LX/1Cb;

    .line 22
    iget-object v0, p1, LX/1Cd;->A05:LX/1Cb;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 30
    iget-object v1, p0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p1, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_52

    .line 40
    iget v1, p0, LX/1Cd;->A00:I

    .line 42
    iget v0, p1, LX/1Cd;->A00:I

    .line 44
    if-ne v1, v0, :cond_52

    .line 46
    iget-object v1, p0, LX/1Cd;->A01:Landroid/view/View;

    .line 48
    iget-object v0, p1, LX/1Cd;->A01:Landroid/view/View;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_52

    .line 56
    iget-object v1, p0, LX/1Cd;->A04:LX/1Bl;

    .line 58
    iget-object v0, p1, LX/1Cd;->A04:LX/1Bl;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v1, p0, LX/1Cd;->A03:LX/1CH;

    .line 68
    iget-object v0, p1, LX/1Cd;->A03:LX/1CH;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-boolean v1, p0, LX/1Cd;->A07:Z

    .line 78
    iget-boolean v0, p1, LX/1Cd;->A07:Z

    .line 80
    if-eq v1, v0, :cond_53

    .line 82
    :cond_52
    return v2

    .line 83
    :cond_53
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Cd;->A06:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_56

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1Cd;->A05:LX/1Cb;

    .line 10
    if-nez v0, :cond_51

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 18
    if-nez v0, :cond_4c

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/1Cd;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/1Cd;->A01:Landroid/view/View;

    .line 31
    if-nez v0, :cond_47

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/1Cd;->A04:LX/1Bl;

    .line 39
    if-nez v0, :cond_42

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_2a
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/1Cd;->A03:LX/1CH;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :cond_35
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v2, v1, 0x1f

    .line 56
    iget-boolean v1, p0, LX/1Cd;->A07:Z

    .line 58
    const/16 v0, 0x4d5

    .line 60
    if-eqz v1, :cond_40

    .line 62
    const/16 v0, 0x4cf

    .line 64
    :cond_40
    add-int/2addr v2, v0

    .line 65
    return v2

    .line 66
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_2a

    .line 71
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_22

    .line 76
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    goto :goto_15

    .line 81
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    goto :goto_d

    .line 86
    :cond_56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result v0

    .line 90
    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v9, p0, LX/1Cd;->A06:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/1Cd;->A05:LX/1Cb;

    .line 4
    iget-object v7, p0, LX/1Cd;->A02:Landroid/view/ViewGroup;

    .line 6
    iget v6, p0, LX/1Cd;->A00:I

    .line 8
    iget-object v5, p0, LX/1Cd;->A01:Landroid/view/View;

    .line 10
    iget-object v4, p0, LX/1Cd;->A04:LX/1Bl;

    .line 12
    iget-object v3, p0, LX/1Cd;->A03:LX/1CH;

    .line 14
    iget-boolean v2, p0, LX/1Cd;->A07:Z

    .line 16
    const-string v0, "WaAsyncInflateRequest(id="

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", asyncInflater="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", parent="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", resid="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", view="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", callback="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", backgroundCallback="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", prewarm="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ")"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
