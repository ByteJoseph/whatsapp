.class public final LX/9BO;
.super LX/9LX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/AWp;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AWp;Ljava/lang/String;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/9BO;->A01:I

    .line 5
    iput-boolean p4, p0, LX/9BO;->A04:Z

    .line 7
    iput-object p2, p0, LX/9BO;->A00:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/9BO;->A03:Z

    .line 11
    iput-object p1, p0, LX/9BO;->A02:LX/AWp;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/9BO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/9BO;

    .line 10
    iget v1, p0, LX/9BO;->A01:I

    .line 12
    iget v0, p1, LX/9BO;->A01:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-boolean v1, p0, LX/9BO;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/9BO;->A04:Z

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-object v1, p0, LX/9BO;->A00:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/9BO;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-boolean v1, p0, LX/9BO;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/9BO;->A03:Z

    .line 36
    if-ne v1, v0, :cond_30

    .line 38
    iget-object v1, p0, LX/9BO;->A02:LX/AWp;

    .line 40
    iget-object v0, p1, LX/9BO;->A02:LX/AWp;

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
    iget v0, p0, LX/9BO;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/9BO;->A04:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/9BO;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/9BO;->A03:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/9BO;->A02:LX/AWp;

    .line 24
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/9BO;->A01:I

    .line 2
    iget-boolean v5, p0, LX/9BO;->A04:Z

    .line 4
    iget-object v4, p0, LX/9BO;->A00:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, LX/9BO;->A03:Z

    .line 8
    iget-object v2, p0, LX/9BO;->A02:LX/AWp;

    .line 10
    const-string v0, "PollCreatorOption(id="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", quizMode="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", optionName="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", mediaMode="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mediaPreviewItem="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
