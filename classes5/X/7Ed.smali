.class public final LX/7Ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/8Wh;

.field public final A03:LX/7I1;

.field public final A04:LX/6LE;

.field public final A05:LX/6LF;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/8bg;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8bg;LX/8Wh;LX/7I1;LX/6LE;LX/6LF;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-static {p4, p6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/7Ed;->A04:LX/6LE;

    .line 12
    iput-object p4, p0, LX/7Ed;->A03:LX/7I1;

    .line 14
    iput-object p6, p0, LX/7Ed;->A05:LX/6LF;

    .line 16
    iput p9, p0, LX/7Ed;->A00:I

    .line 18
    iput-object p7, p0, LX/7Ed;->A06:Ljava/lang/Integer;

    .line 20
    iput-object p1, p0, LX/7Ed;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p8, p0, LX/7Ed;->A07:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LX/7Ed;->A02:LX/8Wh;

    .line 26
    iput-object p2, p0, LX/7Ed;->A08:LX/8bg;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/7Ed;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/7Ed;

    .line 10
    iget-object v1, p0, LX/7Ed;->A04:LX/6LE;

    .line 12
    iget-object v0, p1, LX/7Ed;->A04:LX/6LE;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, LX/7Ed;->A03:LX/7I1;

    .line 22
    iget-object v0, p1, LX/7Ed;->A03:LX/7I1;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, LX/7Ed;->A05:LX/6LF;

    .line 32
    iget-object v0, p1, LX/7Ed;->A05:LX/6LF;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget v1, p0, LX/7Ed;->A00:I

    .line 42
    iget v0, p1, LX/7Ed;->A00:I

    .line 44
    if-ne v1, v0, :cond_60

    .line 46
    iget-object v1, p0, LX/7Ed;->A06:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7Ed;->A06:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_60

    .line 56
    iget-object v1, p0, LX/7Ed;->A01:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v0, p1, LX/7Ed;->A01:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    iget-object v1, p0, LX/7Ed;->A07:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/7Ed;->A07:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v1, p0, LX/7Ed;->A02:LX/8Wh;

    .line 78
    iget-object v0, p1, LX/7Ed;->A02:LX/8Wh;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v1, p0, LX/7Ed;->A08:LX/8bg;

    .line 88
    iget-object v0, p1, LX/7Ed;->A08:LX/8bg;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Ed;->A04:LX/6LE;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ed;->A03:LX/7I1;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Ed;->A05:LX/6LF;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/7Ed;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/7Ed;->A06:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7Ed;->A01:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7Ed;->A07:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/7Ed;->A02:LX/8Wh;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/7Ed;->A08:LX/8bg;

    .line 55
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7Ed;->A04:LX/6LE;

    .line 2
    iget-object v9, p0, LX/7Ed;->A03:LX/7I1;

    .line 4
    iget-object v8, p0, LX/7Ed;->A05:LX/6LF;

    .line 6
    iget v7, p0, LX/7Ed;->A00:I

    .line 8
    iget-object v6, p0, LX/7Ed;->A06:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/7Ed;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v4, p0, LX/7Ed;->A07:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/7Ed;->A02:LX/8Wh;

    .line 16
    iget-object v2, p0, LX/7Ed;->A08:LX/8bg;

    .line 18
    const-string v0, "ProfilePhotoStyleValues(roundingOptions="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", borderOptions="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", shadowOptions="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", imageSizeDp="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", backgroundColor="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", photoOverlay="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", attributionLabel="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", badgeAddOn="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", pressedStateVariant="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
