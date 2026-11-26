.class public final LX/Gnc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Gnc;->A00:I

    .line 5
    iput-object p1, p0, LX/Gnc;->A02:Landroid/widget/ImageView$ScaleType;

    .line 7
    iput p3, p0, LX/Gnc;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Gnc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/Gnc;

    .line 10
    iget v1, p0, LX/Gnc;->A00:I

    .line 12
    iget v0, p1, LX/Gnc;->A00:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-object v1, p0, LX/Gnc;->A02:Landroid/widget/ImageView$ScaleType;

    .line 18
    iget-object v0, p1, LX/Gnc;->A02:Landroid/widget/ImageView$ScaleType;

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/Gnc;->A01:I

    .line 24
    iget v0, p1, LX/Gnc;->A01:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Gnc;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Gnc;->A02:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Gnc;->A01:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/Gnc;->A00:I

    .line 2
    iget-object v3, p0, LX/Gnc;->A02:Landroid/widget/ImageView$ScaleType;

    .line 4
    iget v2, p0, LX/Gnc;->A01:I

    .line 6
    const-string v0, "PaymentMethodIconConfig(drawableRes="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", scaleType="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", padding="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
