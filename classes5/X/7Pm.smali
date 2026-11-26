.class public final LX/7Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/7Qc;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v1, p0, LX/7Pm;->A04:Ljava/lang/Integer;

    .line 268435464
    iput-object v1, p0, LX/7Pm;->A00:Landroid/net/Uri;

    .line 268435466
    iput-object v1, p0, LX/7Pm;->A03:Ljava/lang/Integer;

    .line 268435468
    iput-object v1, p0, LX/7Pm;->A05:Ljava/lang/Integer;

    .line 268435470
    iput-object v0, p0, LX/7Pm;->A01:Landroid/widget/ImageView$ScaleType;

    .line 268435472
    iput-object v1, p0, LX/7Pm;->A02:LX/7Qc;

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;LX/7Qc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 5
    move-object p3, v1

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p1, v1

    .line 11
    :cond_b
    and-int/lit8 v0, p6, 0x40

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object p4, v1

    .line 16
    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, LX/7Pm;->A04:Ljava/lang/Integer;

    .line 23
    iput-object p1, p0, LX/7Pm;->A00:Landroid/net/Uri;

    .line 25
    iput-object p4, p0, LX/7Pm;->A03:Ljava/lang/Integer;

    .line 27
    iput-object p5, p0, LX/7Pm;->A05:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/7Pm;->A01:Landroid/widget/ImageView$ScaleType;

    .line 31
    iput-object p2, p0, LX/7Pm;->A02:LX/7Qc;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/7Pm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/7Pm;

    .line 10
    iget-object v1, p0, LX/7Pm;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7Pm;->A04:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/7Pm;->A00:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/7Pm;->A00:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/7Pm;->A03:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7Pm;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/7Pm;->A05:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/7Pm;->A05:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/7Pm;->A02:LX/7Qc;

    .line 52
    iget-object v0, p1, LX/7Pm;->A02:LX/7Qc;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Pm;->A04:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7Pm;->A00:Landroid/net/Uri;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    const v0, 0x258334

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v0, v1, 0x1f

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget-object v0, p0, LX/7Pm;->A03:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/5UM;->A04(II)I

    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/7Pm;->A05:Ljava/lang/Integer;

    .line 45
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/7Pm;->A01:Landroid/widget/ImageView$ScaleType;

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/7Pm;->A02:LX/7Qc;

    .line 60
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7Pm;->A04:Ljava/lang/Integer;

    .line 2
    iget-object v9, p0, LX/7Pm;->A00:Landroid/net/Uri;

    .line 4
    const/4 v8, -0x1

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, LX/7Pm;->A03:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, LX/7Pm;->A05:Ljava/lang/Integer;

    .line 11
    iget-object v3, p0, LX/7Pm;->A01:Landroid/widget/ImageView$ScaleType;

    .line 13
    iget-object v2, p0, LX/7Pm;->A02:LX/7Qc;

    .line 15
    const-string v0, "LottieAnimationViewArgs(rawRes="

    .line 17
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ", url="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", animationControl="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "PLAY"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", repeatCount="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", repeatMode="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", minFrame="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", maxFrame="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", animatorListener="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", animatorUpdateListener="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", tintColor="

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", scaleType="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", style="

    .line 105
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
