.class public final LX/LPt;
.super LX/Liu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/A4N;

.field public final A02:LX/MO1;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/A4N;LX/MO1;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/LPt;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/LPt;->A02:LX/MO1;

    .line 7
    iput-object p1, p0, LX/LPt;->A01:LX/A4N;

    .line 9
    iput-boolean p5, p0, LX/LPt;->A04:Z

    .line 11
    iput p4, p0, LX/LPt;->A00:I

    .line 13
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
    instance-of v0, p1, LX/LPt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/LPt;

    .line 10
    iget-object v1, p0, LX/LPt;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/LPt;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/LPt;->A02:LX/MO1;

    .line 22
    iget-object v0, p1, LX/LPt;->A02:LX/MO1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/LPt;->A01:LX/A4N;

    .line 32
    iget-object v0, p1, LX/LPt;->A01:LX/A4N;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-boolean v1, p0, LX/LPt;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/LPt;->A04:Z

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget v1, p0, LX/LPt;->A00:I

    .line 48
    iget v0, p1, LX/LPt;->A00:I

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
    iget-object v0, p0, LX/LPt;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/LPt;->A02:LX/MO1;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/LPt;->A01:LX/A4N;

    .line 16
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/LPt;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/LPt;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/LPt;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/LPt;->A02:LX/MO1;

    .line 4
    iget-object v4, p0, LX/LPt;->A01:LX/A4N;

    .line 6
    iget-boolean v3, p0, LX/LPt;->A04:Z

    .line 8
    iget v2, p0, LX/LPt;->A00:I

    .line 10
    const-string v0, "Complete(contentDescription="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", model="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", sticker="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isDisabled="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", searchBatchId="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
