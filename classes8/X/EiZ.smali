.class public final LX/EiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHZ;


# instance fields
.field public final A00:I

.field public final A01:LX/FHY;

.field public final A02:LX/Bj5;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FHY;LX/Bj5;Ljava/util/List;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EiZ;->A02:LX/Bj5;

    .line 9
    iput-object p1, p0, LX/EiZ;->A01:LX/FHY;

    .line 11
    iput-object p3, p0, LX/EiZ;->A03:Ljava/util/List;

    .line 13
    iput p4, p0, LX/EiZ;->A00:I

    .line 15
    iput-boolean p5, p0, LX/EiZ;->A04:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/EiZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/EiZ;

    .line 10
    iget-object v1, p0, LX/EiZ;->A02:LX/Bj5;

    .line 12
    iget-object v0, p1, LX/EiZ;->A02:LX/Bj5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    iget-object v1, p0, LX/EiZ;->A01:LX/FHY;

    .line 22
    iget-object v0, p1, LX/EiZ;->A01:LX/FHY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_34

    .line 30
    iget-object v1, p0, LX/EiZ;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/EiZ;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget v1, p0, LX/EiZ;->A00:I

    .line 42
    iget v0, p1, LX/EiZ;->A00:I

    .line 44
    if-ne v1, v0, :cond_34

    .line 46
    iget-boolean v1, p0, LX/EiZ;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/EiZ;->A04:Z

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EiZ;->A02:LX/Bj5;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EiZ;->A01:LX/FHY;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EiZ;->A03:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/EiZ;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v0, v1, 0x1f

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    iget-boolean v0, p0, LX/EiZ;->A04:Z

    .line 27
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/EiZ;->A02:LX/Bj5;

    .line 2
    iget-object v6, p0, LX/EiZ;->A01:LX/FHY;

    .line 4
    iget-object v5, p0, LX/EiZ;->A03:Ljava/util/List;

    .line 6
    iget v4, p0, LX/EiZ;->A00:I

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-boolean v2, p0, LX/EiZ;->A04:Z

    .line 11
    const-string v0, "Visible(textProvider="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", buttonState="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", facePile="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", textAlignment="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", dividerVisibility="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", allowMultilineWithFacePile="

    .line 51
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
