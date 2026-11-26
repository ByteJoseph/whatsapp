.class public final LX/ARh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ajw;


# instance fields
.field public final A00:LX/9nC;

.field public final A01:LX/9JG;

.field public final A02:LX/9kO;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9nC;LX/9JG;LX/9kO;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ARh;->A01:LX/9JG;

    .line 5
    iput-object p5, p0, LX/ARh;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/ARh;->A00:LX/9nC;

    .line 9
    iput-object p4, p0, LX/ARh;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/ARh;->A02:LX/9kO;

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
    instance-of v0, p1, LX/ARh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/ARh;

    .line 10
    iget-object v1, p0, LX/ARh;->A01:LX/9JG;

    .line 12
    iget-object v0, p1, LX/ARh;->A01:LX/9JG;

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/ARh;->A04:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/ARh;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/ARh;->A00:LX/9nC;

    .line 28
    iget-object v0, p1, LX/ARh;->A00:LX/9nC;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/ARh;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/ARh;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/ARh;->A02:LX/9kO;

    .line 48
    iget-object v0, p1, LX/ARh;->A02:LX/9kO;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

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
    iget-object v0, p0, LX/ARh;->A01:LX/9JG;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ARh;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/ARh;->A00:LX/9nC;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/ARh;->A03:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/ARh;->A02:LX/9kO;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/ARh;->A01:LX/9JG;

    .line 2
    iget-object v5, p0, LX/ARh;->A04:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/ARh;->A00:LX/9nC;

    .line 6
    iget-object v3, p0, LX/ARh;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/ARh;->A02:LX/9kO;

    .line 10
    const-string v0, "Send(tool="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", text="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", style="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", tileIndex="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", discoverTap="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
