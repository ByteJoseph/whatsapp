.class public final LX/0m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0lz;

.field public final A03:LX/0DP;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lz;LX/0DP;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/0m3;->A05:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/0m3;->A01:I

    .line 11
    iput p6, p0, LX/0m3;->A00:I

    .line 13
    iput-object p2, p0, LX/0m3;->A03:LX/0DP;

    .line 15
    iput-object p1, p0, LX/0m3;->A02:LX/0lz;

    .line 17
    iput-object p3, p0, LX/0m3;->A04:Ljava/lang/Boolean;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/0m3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/0m3;

    .line 10
    iget-object v1, p0, LX/0m3;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/0m3;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget v1, p0, LX/0m3;->A01:I

    .line 22
    iget v0, p1, LX/0m3;->A01:I

    .line 24
    if-ne v1, v0, :cond_3e

    .line 26
    iget v1, p0, LX/0m3;->A00:I

    .line 28
    iget v0, p1, LX/0m3;->A00:I

    .line 30
    if-ne v1, v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/0m3;->A03:LX/0DP;

    .line 34
    iget-object v0, p1, LX/0m3;->A03:LX/0DP;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/0m3;->A02:LX/0lz;

    .line 44
    iget-object v0, p1, LX/0m3;->A02:LX/0lz;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/0m3;->A04:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p1, LX/0m3;->A04:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0m3;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/0m3;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/0m3;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/0m3;->A03:LX/0DP;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2e

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/0m3;->A02:LX/0lz;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/0m3;->A04:Ljava/lang/Boolean;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :cond_2c
    add-int/2addr v1, v2

    .line 45
    return v1

    .line 46
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v0

    .line 50
    goto :goto_18
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/0m3;->A05:Ljava/lang/String;

    .line 2
    iget v6, p0, LX/0m3;->A01:I

    .line 4
    iget v5, p0, LX/0m3;->A00:I

    .line 6
    iget-object v4, p0, LX/0m3;->A03:LX/0DP;

    .line 8
    iget-object v3, p0, LX/0m3;->A02:LX/0lz;

    .line 10
    iget-object v2, p0, LX/0m3;->A04:Ljava/lang/Boolean;

    .line 12
    const-string v0, "CurrentScreen(moduleClassName="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", tsSurface="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", productArea="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", chatJid="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", blocklistVerdict="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", loggedOutRowsMarked="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ")"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
