.class public final LX/4he;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4he;->A04:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/4he;->A02:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, LX/4he;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/4he;->A01:LX/0xl;

    .line 11
    iput p5, p0, LX/4he;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/4he;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/4he;

    .line 10
    iget-object v1, p0, LX/4he;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4he;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/4he;->A02:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/4he;->A02:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, LX/4he;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4he;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, LX/4he;->A01:LX/0xl;

    .line 42
    iget-object v0, p1, LX/4he;->A01:LX/0xl;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget v1, p0, LX/4he;->A00:I

    .line 52
    iget v0, p1, LX/4he;->A00:I

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4he;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4he;->A02:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/4he;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/4he;->A01:LX/0xl;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/4he;->A00:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/4he;->A04:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/4he;->A02:Ljava/lang/Long;

    .line 4
    iget-object v4, p0, LX/4he;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/4he;->A01:LX/0xl;

    .line 8
    iget v2, p0, LX/4he;->A00:I

    .line 10
    const-string v0, "UiState(title="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", followersCount="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", description="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v3, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v0, ", contactGeneration="

    .line 37
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
