.class public final LX/23o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/23o;->A05:Z

    .line 5
    iput-boolean p6, p0, LX/23o;->A04:Z

    .line 7
    iput-object p1, p0, LX/23o;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/23o;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/23o;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/23o;->A00:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/23o;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/23o;

    .line 10
    iget-boolean v1, p0, LX/23o;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/23o;->A05:Z

    .line 14
    if-ne v1, v0, :cond_3e

    .line 16
    iget-boolean v1, p0, LX/23o;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/23o;->A04:Z

    .line 20
    if-ne v1, v0, :cond_3e

    .line 22
    iget-object v1, p0, LX/23o;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/23o;->A02:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3e

    .line 32
    iget-object v1, p0, LX/23o;->A03:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/23o;->A03:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, p0, LX/23o;->A01:Ljava/lang/Integer;

    .line 44
    iget-object v0, p1, LX/23o;->A01:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v1, p0, LX/23o;->A00:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/23o;->A00:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/23o;->A05:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-boolean v0, p0, LX/23o;->A04:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/23o;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/23o;->A03:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/23o;->A01:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/23o;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-boolean v7, p0, LX/23o;->A05:Z

    .line 2
    iget-boolean v6, p0, LX/23o;->A04:Z

    .line 4
    iget-object v5, p0, LX/23o;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, LX/23o;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/23o;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/23o;->A00:Ljava/lang/Integer;

    .line 12
    const-string v0, "AppThemeAccentKey(isNight="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", highContrast="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", themeStyleResId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", vibrantThemeStyleResId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", surfaceOverrideStyleResId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", highContrastOverrideStyleResId="

    .line 56
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
