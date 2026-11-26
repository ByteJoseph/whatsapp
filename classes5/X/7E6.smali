.class public final LX/7E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6FK;

.field public final A02:LX/6H8;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6FK;LX/6H8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0, p6}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7E6;->A02:LX/6H8;

    .line 9
    iput-object p3, p0, LX/7E6;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/7E6;->A04:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/7E6;->A06:Ljava/lang/String;

    .line 15
    iput p7, p0, LX/7E6;->A00:I

    .line 17
    iput-object p1, p0, LX/7E6;->A01:LX/6FK;

    .line 19
    iput-object p6, p0, LX/7E6;->A05:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/7E6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/7E6;

    .line 10
    iget-object v1, p0, LX/7E6;->A02:LX/6H8;

    .line 12
    iget-object v0, p1, LX/7E6;->A02:LX/6H8;

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget-object v1, p0, LX/7E6;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/7E6;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_44

    .line 26
    iget-object v1, p0, LX/7E6;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/7E6;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    iget-object v1, p0, LX/7E6;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7E6;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    iget v1, p0, LX/7E6;->A00:I

    .line 48
    iget v0, p1, LX/7E6;->A00:I

    .line 50
    if-ne v1, v0, :cond_44

    .line 52
    iget-object v1, p0, LX/7E6;->A01:LX/6FK;

    .line 54
    iget-object v0, p1, LX/7E6;->A01:LX/6FK;

    .line 56
    if-ne v1, v0, :cond_44

    .line 58
    iget-object v1, p0, LX/7E6;->A05:Ljava/util/List;

    .line 60
    iget-object v0, p1, LX/7E6;->A05:Ljava/util/List;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7E6;->A02:LX/6H8;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7E6;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7E6;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7E6;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/7E6;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7E6;->A01:LX/6FK;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-object v0, p0, LX/7E6;->A05:Ljava/util/List;

    .line 42
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/7E6;->A02:LX/6H8;

    .line 2
    iget-object v7, p0, LX/7E6;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/7E6;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/7E6;->A06:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/7E6;->A00:I

    .line 10
    iget-object v3, p0, LX/7E6;->A01:LX/6FK;

    .line 12
    iget-object v2, p0, LX/7E6;->A05:Ljava/util/List;

    .line 14
    const-string v0, "ImagineCanvasHeader(type="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", imageId="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", name="

    .line 30
    invoke-static {v0, v6, v5, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", maxSelections="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", suggestionLayout="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", sectionLayout="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "null"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", bottomsheetItems="

    .line 61
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
