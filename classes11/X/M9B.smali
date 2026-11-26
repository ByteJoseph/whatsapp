.class public final LX/M9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M9B;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, LX/M9B;->A05:Landroid/widget/ImageView$ScaleType;

    .line 7
    iput p3, p0, LX/M9B;->A01:I

    .line 9
    iput p4, p0, LX/M9B;->A03:I

    .line 11
    iput p5, p0, LX/M9B;->A02:I

    .line 13
    iput p6, p0, LX/M9B;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/M9B;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/M9B;

    .line 10
    iget-object v1, p0, LX/M9B;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p1, LX/M9B;->A04:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/M9B;->A05:Landroid/widget/ImageView$ScaleType;

    .line 22
    iget-object v0, p1, LX/M9B;->A05:Landroid/widget/ImageView$ScaleType;

    .line 24
    if-ne v1, v0, :cond_32

    .line 26
    iget v1, p0, LX/M9B;->A01:I

    .line 28
    iget v0, p1, LX/M9B;->A01:I

    .line 30
    if-ne v1, v0, :cond_32

    .line 32
    iget v1, p0, LX/M9B;->A03:I

    .line 34
    iget v0, p1, LX/M9B;->A03:I

    .line 36
    if-ne v1, v0, :cond_32

    .line 38
    iget v1, p0, LX/M9B;->A02:I

    .line 40
    iget v0, p1, LX/M9B;->A02:I

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget v1, p0, LX/M9B;->A00:I

    .line 46
    iget v0, p1, LX/M9B;->A00:I

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9B;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9B;->A05:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/M9B;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/M9B;->A03:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/M9B;->A02:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/M9B;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/M9B;->A04:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v6, p0, LX/M9B;->A05:Landroid/widget/ImageView$ScaleType;

    .line 4
    iget v5, p0, LX/M9B;->A01:I

    .line 6
    iget v4, p0, LX/M9B;->A03:I

    .line 8
    iget v3, p0, LX/M9B;->A02:I

    .line 10
    iget v2, p0, LX/M9B;->A00:I

    .line 12
    const-string v0, "IconState(drawable="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", scaleType="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", paddingLeft="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", paddingTop="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", paddingRight="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", paddingBottom="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
