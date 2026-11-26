.class public final LX/CT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cub;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/CT0;->A01:Ljava/lang/String;

    .line 5
    iput p1, p0, LX/CT0;->A04:I

    .line 7
    iput p2, p0, LX/CT0;->A03:I

    .line 9
    iput p3, p0, LX/CT0;->A02:I

    .line 11
    iput-object p5, p0, LX/CT0;->A05:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public AlG()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/CT0;->A01:Ljava/lang/String;

    .line 2
    iget v5, p0, LX/CT0;->A04:I

    .line 4
    iget v4, p0, LX/CT0;->A03:I

    .line 6
    iget v3, p0, LX/CT0;->A02:I

    .line 8
    iget-object v2, p0, LX/CT0;->A05:Ljava/lang/String;

    .line 10
    const-string v0, "\n               Surface Name: "

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n               Total Views: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "\n               Ghost Views: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "        \n               Ghost Percent: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "%\n               Biggest Ghost View: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\n           "

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public BLv()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CT0;->A00:Z

    .line 2
    return v0
.end method

.method public D38()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CT0;->A00:Z

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/CT0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/CT0;

    .line 10
    iget-object v1, p0, LX/CT0;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CT0;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget v1, p0, LX/CT0;->A04:I

    .line 22
    iget v0, p1, LX/CT0;->A04:I

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget v1, p0, LX/CT0;->A03:I

    .line 28
    iget v0, p1, LX/CT0;->A03:I

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget v1, p0, LX/CT0;->A02:I

    .line 34
    iget v0, p1, LX/CT0;->A02:I

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/CT0;->A05:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/CT0;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CT0;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CT0;->A04:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/CT0;->A03:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/CT0;->A02:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/CT0;->A05:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/CT0;->A01:Ljava/lang/String;

    .line 2
    iget v5, p0, LX/CT0;->A04:I

    .line 4
    iget v4, p0, LX/CT0;->A03:I

    .line 6
    iget v3, p0, LX/CT0;->A02:I

    .line 8
    iget-object v2, p0, LX/CT0;->A05:Ljava/lang/String;

    .line 10
    const-string v0, "GhostViewEventData(surfaceName="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", totalViews="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", ghostViews="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", ghostPercent="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", biggestGhostView="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
