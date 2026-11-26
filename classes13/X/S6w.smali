.class public final LX/S6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/S6w;->A01:I

    .line 5
    iput p6, p0, LX/S6w;->A03:I

    .line 7
    iput p7, p0, LX/S6w;->A00:I

    .line 9
    iput-object p1, p0, LX/S6w;->A04:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/S6w;->A07:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/S6w;->A06:Ljava/lang/Integer;

    .line 15
    iput p8, p0, LX/S6w;->A02:I

    .line 17
    iput-object p2, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/S6w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/S6w;

    .line 10
    iget v1, p0, LX/S6w;->A01:I

    .line 12
    iget v0, p1, LX/S6w;->A01:I

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget v1, p0, LX/S6w;->A03:I

    .line 18
    iget v0, p1, LX/S6w;->A03:I

    .line 20
    if-ne v1, v0, :cond_4a

    .line 22
    iget v1, p0, LX/S6w;->A00:I

    .line 24
    iget v0, p1, LX/S6w;->A00:I

    .line 26
    if-ne v1, v0, :cond_4a

    .line 28
    iget-object v1, p0, LX/S6w;->A04:Landroid/view/View;

    .line 30
    iget-object v0, p1, LX/S6w;->A04:Landroid/view/View;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    iget-object v1, p0, LX/S6w;->A07:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/S6w;->A07:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    iget-object v1, p0, LX/S6w;->A06:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/S6w;->A06:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    iget v1, p0, LX/S6w;->A02:I

    .line 60
    iget v0, p1, LX/S6w;->A02:I

    .line 62
    if-ne v1, v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    .line 66
    iget-object v0, p1, LX/S6w;->A05:Ljava/lang/CharSequence;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S6w;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/S6w;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/S6w;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/S6w;->A04:Landroid/view/View;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/S6w;->A07:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/S6w;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget v0, p0, LX/S6w;->A02:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/S6w;->A01:I

    .line 2
    iget v8, p0, LX/S6w;->A03:I

    .line 4
    iget v7, p0, LX/S6w;->A00:I

    .line 6
    iget-object v6, p0, LX/S6w;->A04:Landroid/view/View;

    .line 8
    iget-object v5, p0, LX/S6w;->A07:Ljava/lang/Integer;

    .line 10
    iget-object v4, p0, LX/S6w;->A06:Ljava/lang/Integer;

    .line 12
    iget v3, p0, LX/S6w;->A02:I

    .line 14
    iget-object v2, p0, LX/S6w;->A05:Ljava/lang/CharSequence;

    .line 16
    const-string v0, "PaymentFrictionContent(iconResId="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", titleResId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", descriptionResId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", customView="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", primaryButtonTextResId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", primaryButtonIconResId="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", secondaryButtonTextResId="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", primaryButtonText="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
