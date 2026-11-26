.class public final LX/8BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zm;


# instance fields
.field public final A00:LX/7F7;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8BE;->A00:LX/7F7;

    .line 5
    iput-object p3, p0, LX/8BE;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/8BE;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/8BE;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/8BE;->A08:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, LX/8BE;->A09:Z

    .line 15
    iput-object p2, p0, LX/8BE;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/8BE;->A05:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, LX/7F7;->A00()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/8BE;->A01:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p1, LX/7F7;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-virtual {p1}, LX/7F7;->A00()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    :goto_30
    iput-boolean v1, p0, LX/8BE;->A02:Z

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_30
.end method


# virtual methods
.method public AiO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "markdown"

    .line 2
    return-object v0
.end method

.method public Au0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8BE;->A01:Z

    .line 2
    return v0
.end method

.method public B1b()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8BE;->A00:LX/7F7;

    .line 2
    invoke-virtual {v0}, LX/7F7;->A00()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bh5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8BE;->A02:Z

    .line 2
    return v0
.end method

.method public synthetic Bk4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bp6()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/8BE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/8BE;

    .line 10
    iget-object v1, p0, LX/8BE;->A00:LX/7F7;

    .line 12
    iget-object v0, p1, LX/8BE;->A00:LX/7F7;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/8BE;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8BE;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/8BE;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/8BE;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/8BE;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/8BE;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-object v1, p0, LX/8BE;->A08:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/8BE;->A08:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_56

    .line 60
    iget-boolean v1, p0, LX/8BE;->A09:Z

    .line 62
    iget-boolean v0, p1, LX/8BE;->A09:Z

    .line 64
    if-ne v1, v0, :cond_56

    .line 66
    iget-object v1, p0, LX/8BE;->A03:Ljava/lang/Integer;

    .line 68
    iget-object v0, p1, LX/8BE;->A03:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/8BE;->A05:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/8BE;->A05:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8BE;->A00:LX/7F7;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8BE;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/8BE;->A07:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8BE;->A04:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/8BE;->A08:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/8BE;->A09:Z

    .line 44
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/8BE;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/8BE;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/8BE;->A00:LX/7F7;

    .line 2
    iget-object v8, p0, LX/8BE;->A06:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/8BE;->A07:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/8BE;->A04:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/8BE;->A08:Ljava/lang/String;

    .line 10
    iget-boolean v4, p0, LX/8BE;->A09:Z

    .line 12
    iget-object v3, p0, LX/8BE;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/8BE;->A05:Ljava/lang/String;

    .line 16
    const-string v0, "GenAiMarkdownSectionContent(richTextParams="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", artifactUrl="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", artifactUuid="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", artifactThumbnailUrl="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", artifactXmaThumbnailUrl="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isStatefulArtifact="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", artifactBlobVersion="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", artifactTitle="

    .line 72
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
