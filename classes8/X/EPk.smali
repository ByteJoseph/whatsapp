.class public final LX/EPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0xl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v3, ""

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v4, v3

    .line 268435463
    move v6, v5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/EPk;-><init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0xl;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/EPk;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/EPk;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/EPk;->A00:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean p5, p0, LX/EPk;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/EPk;->A05:Z

    .line 13
    iput-object p2, p0, LX/EPk;->A01:LX/0xl;

    .line 15
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
    instance-of v0, p1, LX/EPk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/EPk;

    .line 10
    iget-object v1, p0, LX/EPk;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EPk;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/EPk;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EPk;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-object v1, p0, LX/EPk;->A00:Landroid/graphics/Bitmap;

    .line 32
    iget-object v0, p1, LX/EPk;->A00:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    iget-boolean v1, p0, LX/EPk;->A04:Z

    .line 42
    iget-boolean v0, p1, LX/EPk;->A04:Z

    .line 44
    if-ne v1, v0, :cond_3e

    .line 46
    iget-boolean v1, p0, LX/EPk;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/EPk;->A05:Z

    .line 50
    if-ne v1, v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/EPk;->A01:LX/0xl;

    .line 54
    iget-object v0, p1, LX/EPk;->A01:LX/0xl;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/EPk;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EPk;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EPk;->A00:Landroid/graphics/Bitmap;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/EPk;->A04:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/EPk;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/EPk;->A01:LX/0xl;

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
    .registers 8

    .line 0
    iget-object v1, p0, LX/EPk;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/EPk;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/EPk;->A00:Landroid/graphics/Bitmap;

    .line 6
    iget-boolean v4, p0, LX/EPk;->A04:Z

    .line 8
    iget-boolean v3, p0, LX/EPk;->A05:Z

    .line 10
    iget-object v2, p0, LX/EPk;->A01:LX/0xl;

    .line 12
    const-string v0, "UsernameUpsellUiState(displayableName="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", pushName="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", profilePhoto="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", shouldShowAddContact="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", shouldShowCreateUsername="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", contact="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
