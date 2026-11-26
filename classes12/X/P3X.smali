.class public final LX/P3X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P45;

.field public final A01:LX/1aw;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1aw;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/P3X;->A01:LX/1aw;

    .line 7
    iput-boolean v0, p0, LX/P3X;->A03:Z

    .line 9
    iput-object p2, p0, LX/P3X;->A02:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, LX/P3X;->A00:LX/P45;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/P45;LX/1aw;Ljava/lang/Integer;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p2, p0, LX/P3X;->A01:LX/1aw;

    .line 268435462
    iput-boolean v0, p0, LX/P3X;->A03:Z

    .line 268435464
    iput-object p3, p0, LX/P3X;->A02:Ljava/lang/Integer;

    .line 268435466
    iput-object p1, p0, LX/P3X;->A00:LX/P45;

    .line 268435468
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/P3X;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/P3X;

    .line 10
    iget-object v1, p0, LX/P3X;->A01:LX/1aw;

    .line 12
    iget-object v0, p1, LX/P3X;->A01:LX/1aw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-boolean v1, p0, LX/P3X;->A03:Z

    .line 22
    iget-boolean v0, p1, LX/P3X;->A03:Z

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/P3X;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/P3X;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/P3X;->A00:LX/P45;

    .line 38
    iget-object v0, p1, LX/P3X;->A00:LX/P45;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/P3X;->A01:LX/1aw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/P3X;->A03:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/P3X;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/P3X;->A00:LX/P45;

    .line 23
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/P3X;->A03:Z

    .line 2
    iget-object v3, p0, LX/P3X;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/P3X;->A00:LX/P45;

    .line 6
    const-string v0, "\n           |GroupInfoDataEnvelope {\n           |  isTruncated="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ",\n           |  size="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\n           |  groupInfo="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n           |}"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
