.class public final LX/7O9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-boolean v0, p0, LX/7O9;->A01:Z

    .line 268435463
    iput-object v1, p0, LX/7O9;->A00:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p3, p0, LX/7O9;->A01:Z

    .line 10
    iput-object p1, p0, LX/7O9;->A00:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/7O9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/7O9;

    .line 10
    iget-boolean v1, p0, LX/7O9;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/7O9;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/7O9;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7O9;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7O9;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7O9;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v3, p0, LX/7O9;->A01:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v4, p0, LX/7O9;->A00:Ljava/lang/String;

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const-string v0, "FileUploadConfig(shouldEnableDedupPolicy="

    .line 9
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, ", extraHeaders="

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", mimeType="

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", knownContentLength="

    .line 31
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
