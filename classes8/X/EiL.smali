.class public final LX/EiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHV;


# instance fields
.field public final A00:I

.field public final A01:LX/FHT;

.field public final A02:LX/FHT;

.field public final A03:LX/FHT;

.field public final A04:LX/FHU;

.field public final A05:LX/Bj5;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FHT;LX/FHT;LX/FHT;LX/FHU;LX/Bj5;IZZ)V
    .registers 10

    .line 0
    invoke-static {p4, p1, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/EiL;->A04:LX/FHU;

    .line 12
    iput-object p1, p0, LX/EiL;->A03:LX/FHT;

    .line 14
    iput-object p2, p0, LX/EiL;->A01:LX/FHT;

    .line 16
    iput-object p3, p0, LX/EiL;->A02:LX/FHT;

    .line 18
    iput-object p5, p0, LX/EiL;->A05:LX/Bj5;

    .line 20
    iput-boolean p7, p0, LX/EiL;->A06:Z

    .line 22
    iput-boolean p8, p0, LX/EiL;->A07:Z

    .line 24
    iput p6, p0, LX/EiL;->A00:I

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/EiL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/EiL;

    .line 10
    iget-object v1, p0, LX/EiL;->A04:LX/FHU;

    .line 12
    iget-object v0, p1, LX/EiL;->A04:LX/FHU;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/EiL;->A03:LX/FHT;

    .line 22
    iget-object v0, p1, LX/EiL;->A03:LX/FHT;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/EiL;->A01:LX/FHT;

    .line 32
    iget-object v0, p1, LX/EiL;->A01:LX/FHT;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/EiL;->A02:LX/FHT;

    .line 42
    iget-object v0, p1, LX/EiL;->A02:LX/FHT;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget-object v1, p0, LX/EiL;->A05:LX/Bj5;

    .line 52
    iget-object v0, p1, LX/EiL;->A05:LX/Bj5;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    iget-boolean v1, p0, LX/EiL;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/EiL;->A06:Z

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-boolean v1, p0, LX/EiL;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/EiL;->A07:Z

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget v1, p0, LX/EiL;->A00:I

    .line 74
    iget v0, p1, LX/EiL;->A00:I

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EiL;->A04:LX/FHU;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EiL;->A03:LX/FHT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EiL;->A01:LX/FHT;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EiL;->A02:LX/FHT;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EiL;->A05:LX/Bj5;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/EiL;->A06:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/EiL;->A07:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/EiL;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/EiL;->A04:LX/FHU;

    .line 2
    iget-object v8, p0, LX/EiL;->A03:LX/FHT;

    .line 4
    iget-object v7, p0, LX/EiL;->A01:LX/FHT;

    .line 6
    iget-object v6, p0, LX/EiL;->A02:LX/FHT;

    .line 8
    iget-object v5, p0, LX/EiL;->A05:LX/Bj5;

    .line 10
    iget-boolean v4, p0, LX/EiL;->A06:Z

    .line 12
    iget-boolean v3, p0, LX/EiL;->A07:Z

    .line 14
    iget v2, p0, LX/EiL;->A00:I

    .line 16
    const-string v0, "Visible(content="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", startButton="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", endButton="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", returnButton="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", description="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", animate="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", showReturnToCallText="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", botType="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
