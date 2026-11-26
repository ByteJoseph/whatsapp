.class public final LX/32n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/32n;->A01:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/32n;->A00:I

    .line 7
    iput-boolean p4, p0, LX/32n;->A03:Z

    .line 9
    iput-object p3, p0, LX/32n;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/32n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/32n;

    .line 10
    iget-object v1, p0, LX/32n;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/32n;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget v1, p0, LX/32n;->A00:I

    .line 22
    iget v0, p1, LX/32n;->A00:I

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-boolean v1, p0, LX/32n;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/32n;->A03:Z

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/32n;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/32n;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/32n;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/32n;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean v0, p0, LX/32n;->A03:Z

    .line 15
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/32n;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/32n;->A01:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/32n;->A00:I

    .line 4
    iget-boolean v3, p0, LX/32n;->A03:Z

    .line 6
    iget-object v2, p0, LX/32n;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "IntegrityWarningSenderContext(countryName="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", commonGroupsCount="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", isNewAccount="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", pushName="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
