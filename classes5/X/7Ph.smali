.class public final LX/7Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8U5;

.field public final A01:LX/7Zx;

.field public final A02:LX/7aP;

.field public final A03:LX/7aP;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    sget-object v1, LX/7rZ;->A00:LX/7rZ;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v3, v2

    .line 268435462
    move-object v4, v2

    .line 268435463
    move-object v5, v2

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/7Ph;-><init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/8U5;LX/7Zx;LX/7aP;LX/7aP;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7Ph;->A02:LX/7aP;

    .line 5
    iput-boolean p6, p0, LX/7Ph;->A05:Z

    .line 7
    iput-object p5, p0, LX/7Ph;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/7Ph;->A03:LX/7aP;

    .line 11
    iput-object p2, p0, LX/7Ph;->A01:LX/7Zx;

    .line 13
    iput-object p1, p0, LX/7Ph;->A00:LX/8U5;

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
    instance-of v0, p1, LX/7Ph;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/7Ph;

    .line 10
    iget-object v1, p0, LX/7Ph;->A02:LX/7aP;

    .line 12
    iget-object v0, p1, LX/7Ph;->A02:LX/7aP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-boolean v1, p0, LX/7Ph;->A05:Z

    .line 22
    iget-boolean v0, p1, LX/7Ph;->A05:Z

    .line 24
    if-ne v1, v0, :cond_42

    .line 26
    iget-object v1, p0, LX/7Ph;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7Ph;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 36
    iget-object v1, p0, LX/7Ph;->A03:LX/7aP;

    .line 38
    iget-object v0, p1, LX/7Ph;->A03:LX/7aP;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/7Ph;->A01:LX/7Zx;

    .line 48
    iget-object v0, p1, LX/7Ph;->A01:LX/7Zx;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/7Ph;->A00:LX/8U5;

    .line 58
    iget-object v0, p1, LX/7Ph;->A00:LX/8U5;

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
    iget-object v0, p0, LX/7Ph;->A02:LX/7aP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-boolean v0, p0, LX/7Ph;->A05:Z

    .line 10
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7Ph;->A04:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/7Ph;->A03:LX/7aP;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7Ph;->A01:LX/7Zx;

    .line 34
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/7Ph;->A00:LX/8U5;

    .line 43
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/7Ph;->A02:LX/7aP;

    .line 2
    iget-boolean v6, p0, LX/7Ph;->A05:Z

    .line 4
    iget-object v5, p0, LX/7Ph;->A04:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/7Ph;->A03:LX/7aP;

    .line 8
    iget-object v3, p0, LX/7Ph;->A01:LX/7Zx;

    .line 10
    iget-object v2, p0, LX/7Ph;->A00:LX/8U5;

    .line 12
    const-string v0, "EditHistoryNode(media="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", isEdited="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", editPrompt="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", parentMedia="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", generationError="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", editCanvasApiResponse="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
