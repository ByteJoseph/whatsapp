.class public final LX/AB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/AB0;

.field public final A04:LX/ApR;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AB0;LX/ApR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p5}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p7, p0, LX/AB0;->A02:I

    .line 9
    iput p8, p0, LX/AB0;->A01:I

    .line 11
    iput-object p3, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/AB0;->A06:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/AB0;->A04:LX/ApR;

    .line 17
    iput p9, p0, LX/AB0;->A00:I

    .line 19
    iput-object p5, p0, LX/AB0;->A08:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/AB0;->A03:LX/AB0;

    .line 23
    iput-object p6, p0, LX/AB0;->A07:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final A00(LX/AB0;)Landroid/net/Uri;
    .registers 4

    .line 0
    iget v1, p0, LX/AB0;->A02:I

    .line 2
    const/16 v0, 0x9

    .line 4
    const-string v2, "bucketId"

    .line 6
    if-ne v1, v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    sget-object v0, LX/92F;->A03:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x4

    .line 28
    if-lt v1, v0, :cond_25

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/AB0;->A02()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_16

    .line 53
    :cond_35
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 56
    return-object v1
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/AB0;->A02:I

    .line 2
    iget-object v3, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 4
    iget v2, p0, LX/AB0;->A01:I

    .line 6
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "-"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget v2, p0, LX/AB0;->A02:I

    .line 2
    const/16 v0, 0xf

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    const/16 v1, 0x10

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A03(LX/AB0;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget v1, p0, LX/AB0;->A02:I

    .line 4
    iget v0, p1, LX/AB0;->A02:I

    .line 6
    if-ne v1, v0, :cond_19

    .line 8
    iget-object v1, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/AB0;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget v2, p0, LX/AB0;->A01:I

    .line 20
    iget v1, p1, LX/AB0;->A01:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/AB0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/AB0;

    .line 10
    iget v1, p0, LX/AB0;->A02:I

    .line 12
    iget v0, p1, LX/AB0;->A02:I

    .line 14
    if-ne v1, v0, :cond_58

    .line 16
    iget v1, p0, LX/AB0;->A01:I

    .line 18
    iget v0, p1, LX/AB0;->A01:I

    .line 20
    if-ne v1, v0, :cond_58

    .line 22
    iget-object v1, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/AB0;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    iget-object v1, p0, LX/AB0;->A06:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/AB0;->A06:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_58

    .line 42
    iget-object v1, p0, LX/AB0;->A04:LX/ApR;

    .line 44
    iget-object v0, p1, LX/AB0;->A04:LX/ApR;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    iget v1, p0, LX/AB0;->A00:I

    .line 54
    iget v0, p1, LX/AB0;->A00:I

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-object v1, p0, LX/AB0;->A08:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/AB0;->A08:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/AB0;->A03:LX/AB0;

    .line 70
    iget-object v0, p1, LX/AB0;->A03:LX/AB0;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/AB0;->A07:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/AB0;->A07:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/AB0;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/AB0;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/AB0;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/AB0;->A04:LX/ApR;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/AB0;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/AB0;->A08:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/AB0;->A03:LX/AB0;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/AB0;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget v1, p0, LX/AB0;->A02:I

    .line 2
    iget v9, p0, LX/AB0;->A01:I

    .line 4
    iget-object v8, p0, LX/AB0;->A05:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/AB0;->A06:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/AB0;->A04:LX/ApR;

    .line 10
    iget v5, p0, LX/AB0;->A00:I

    .line 12
    iget-object v4, p0, LX/AB0;->A08:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/AB0;->A03:LX/AB0;

    .line 16
    iget-object v2, p0, LX/AB0;->A07:Ljava/lang/String;

    .line 18
    const-string v0, "GalleryFolder(type="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", include="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", bucketId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", name="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", media="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", count="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", toolbarTitle="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", parentFolder="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", thumbnailUrl="

    .line 82
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
