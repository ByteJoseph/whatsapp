.class public final LX/ETK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9II;

.field public final A01:LX/6FT;

.field public final A02:LX/12F;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    sget-object v3, LX/12F;->A03:LX/12F;

    .line 268435458
    sget-object v2, LX/6FT;->A03:LX/6FT;

    .line 268435460
    sget-object v1, LX/9II;->A0A:LX/9II;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v1, v2, v3, v0}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9II;LX/6FT;LX/12F;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ETK;->A02:LX/12F;

    .line 5
    iput-object p2, p0, LX/ETK;->A01:LX/6FT;

    .line 7
    iput-object p1, p0, LX/ETK;->A00:LX/9II;

    .line 9
    iput-boolean p4, p0, LX/ETK;->A03:Z

    .line 11
    return-void
.end method

.method public static A00(Z)LX/ETK;
    .registers 5

    .line 0
    sget-object v3, LX/12F;->A02:LX/12F;

    .line 2
    sget-object v2, LX/6FT;->A03:LX/6FT;

    .line 4
    sget-object v1, LX/9II;->A0A:LX/9II;

    .line 6
    new-instance v0, LX/ETK;

    .line 8
    invoke-direct {v0, v1, v2, v3, p0}, LX/ETK;-><init>(LX/9II;LX/6FT;LX/12F;Z)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/ETK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/ETK;

    .line 10
    iget-object v1, p0, LX/ETK;->A02:LX/12F;

    .line 12
    iget-object v0, p1, LX/ETK;->A02:LX/12F;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v1, p0, LX/ETK;->A01:LX/6FT;

    .line 18
    iget-object v0, p1, LX/ETK;->A01:LX/6FT;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, p0, LX/ETK;->A00:LX/9II;

    .line 24
    iget-object v0, p1, LX/ETK;->A00:LX/9II;

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/ETK;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/ETK;->A03:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ETK;->A02:LX/12F;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ETK;->A01:LX/6FT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/ETK;->A00:LX/9II;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x4d5

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-boolean v0, p0, LX/ETK;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/ETK;->A02:LX/12F;

    .line 2
    iget-object v5, p0, LX/ETK;->A01:LX/6FT;

    .line 4
    iget-object v4, p0, LX/ETK;->A00:LX/9II;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v2, p0, LX/ETK;->A03:Z

    .line 9
    const-string v0, "WDSButtonParams(variant="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", size="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", action="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", capWidthOnLargeScreen="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", wrapLabel="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
