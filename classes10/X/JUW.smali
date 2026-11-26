.class public final LX/JUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p5, p6, p7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/JUW;->A05:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/JUW;->A06:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/JUW;->A04:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/JUW;->A03:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/JUW;->A01:Landroid/graphics/Bitmap;

    .line 16
    iput-object p2, p0, LX/JUW;->A00:Landroid/graphics/Bitmap;

    .line 18
    iput-object p3, p0, LX/JUW;->A02:Landroid/net/Uri;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_50

    .line 3
    instance-of v0, p1, LX/JUW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    iget-object v1, p0, LX/JUW;->A05:Ljava/lang/String;

    .line 10
    check-cast p1, LX/JUW;

    .line 12
    iget-object v0, p1, LX/JUW;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_51

    .line 20
    iget-object v1, p0, LX/JUW;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JUW;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_51

    .line 30
    iget-object v1, p0, LX/JUW;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JUW;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_51

    .line 40
    iget-object v1, p0, LX/JUW;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JUW;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    iget-object v1, p0, LX/JUW;->A01:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p1, LX/JUW;->A01:Landroid/graphics/Bitmap;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    iget-object v1, p0, LX/JUW;->A00:Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p1, LX/JUW;->A00:Landroid/graphics/Bitmap;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-object v1, p0, LX/JUW;->A02:Landroid/net/Uri;

    .line 72
    iget-object v0, p1, LX/JUW;->A02:Landroid/net/Uri;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JUW;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JUW;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JUW;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JUW;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, LX/JUW;->A01:Landroid/graphics/Bitmap;

    .line 31
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/JUW;->A00:Landroid/graphics/Bitmap;

    .line 40
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    const/16 v0, 0x4cf

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/JUW;->A02:Landroid/net/Uri;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :cond_3c
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    const v0, -0x529c0012

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v10, p0, LX/JUW;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/JUW;->A06:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/JUW;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/JUW;->A03:Ljava/lang/String;

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v5, p0, LX/JUW;->A01:Landroid/graphics/Bitmap;

    .line 11
    iget-object v4, p0, LX/JUW;->A00:Landroid/graphics/Bitmap;

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v2, p0, LX/JUW;->A02:Landroid/net/Uri;

    .line 16
    const-string v0, "PaymentsHomeBannerData(id="

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v10, v9, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", description="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", ctaText="

    .line 35
    invoke-static {v0, v7, v6, v1}, LX/5UP;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string v0, ", imageResId="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", lightImageBitmap="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", darkImageBitmap="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isDismissible="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", deepLinkUri="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", bannerType="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "PROMOTIONAL"

    .line 85
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
