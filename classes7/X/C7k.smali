.class public final LX/C7k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/C7k;->A05:Z

    .line 5
    iput-boolean p7, p0, LX/C7k;->A06:Z

    .line 7
    iput p1, p0, LX/C7k;->A00:I

    .line 9
    iput p2, p0, LX/C7k;->A01:I

    .line 11
    iput p3, p0, LX/C7k;->A02:I

    .line 13
    iput p4, p0, LX/C7k;->A03:I

    .line 15
    iput p5, p0, LX/C7k;->A04:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/C7k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/C7k;

    .line 10
    iget-boolean v1, p0, LX/C7k;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/C7k;->A05:Z

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-boolean v1, p0, LX/C7k;->A06:Z

    .line 18
    iget-boolean v0, p1, LX/C7k;->A06:Z

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget v1, p0, LX/C7k;->A00:I

    .line 24
    iget v0, p1, LX/C7k;->A00:I

    .line 26
    if-ne v1, v0, :cond_34

    .line 28
    iget v1, p0, LX/C7k;->A01:I

    .line 30
    iget v0, p1, LX/C7k;->A01:I

    .line 32
    if-ne v1, v0, :cond_34

    .line 34
    iget v1, p0, LX/C7k;->A02:I

    .line 36
    iget v0, p1, LX/C7k;->A02:I

    .line 38
    if-ne v1, v0, :cond_34

    .line 40
    iget v1, p0, LX/C7k;->A03:I

    .line 42
    iget v0, p1, LX/C7k;->A03:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget v1, p0, LX/C7k;->A04:I

    .line 48
    iget v0, p1, LX/C7k;->A04:I

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/C7k;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/C7k;->A06:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/C7k;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/C7k;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/C7k;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/C7k;->A03:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, LX/C7k;->A04:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v1, p0, LX/C7k;->A05:Z

    .line 2
    iget-boolean v7, p0, LX/C7k;->A06:Z

    .line 4
    iget v6, p0, LX/C7k;->A00:I

    .line 6
    iget v5, p0, LX/C7k;->A01:I

    .line 8
    iget v4, p0, LX/C7k;->A02:I

    .line 10
    iget v3, p0, LX/C7k;->A03:I

    .line 12
    iget v2, p0, LX/C7k;->A04:I

    .line 14
    const-string v0, "FocusState(focusable="

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", focusableInTouchMode="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", down="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", forward="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", left="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", right="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", up="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
