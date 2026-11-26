.class public final LX/UZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/UZz;->A00:I

    .line 5
    iput-object p1, p0, LX/UZz;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/UZz;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/UZz;->A01:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/UZz;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_34

    .line 3
    instance-of v0, p1, LX/UZz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    check-cast p1, LX/UZz;

    .line 10
    iget v1, p0, LX/UZz;->A00:I

    .line 12
    iget v0, p1, LX/UZz;->A00:I

    .line 14
    if-ne v1, v0, :cond_35

    .line 16
    iget-boolean v1, p0, LX/UZz;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/UZz;->A04:Z

    .line 20
    if-ne v1, v0, :cond_35

    .line 22
    iget-object v1, p0, LX/UZz;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/UZz;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget-object v1, p0, LX/UZz;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/UZz;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v1, p0, LX/UZz;->A01:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/UZz;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    return v3

    .line 53
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v2, p0, LX/UZz;->A00:I

    .line 2
    iget-boolean v1, p0, LX/UZz;->A04:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_9

    .line 7
    const/16 v0, 0x40

    .line 9
    :cond_9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/UZz;->A03:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/UZz;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/UZz;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    mul-int/2addr v1, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/UZz;->A03:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/UZz;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/UZz;->A01:Ljava/lang/String;

    .line 6
    iget v3, p0, LX/UZz;->A00:I

    .line 8
    iget-boolean v0, p0, LX/UZz;->A04:Z

    .line 10
    if-eqz v0, :cond_24

    .line 12
    const-string v2, " itf"

    .line 14
    :goto_e
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "."

    .line 20
    invoke-static {v0, v5, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v0, " ("

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v2, ""

    .line 38
    goto :goto_e
.end method
