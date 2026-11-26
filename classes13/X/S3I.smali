.class public LX/S3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RYY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/RYY;->A02:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, LX/S3I;->A02:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, LX/RYY;->A06:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/S3I;->A06:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/RYY;->A05:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/S3I;->A05:Ljava/lang/String;

    .line 15
    iget v0, p1, LX/RYY;->A01:I

    .line 17
    iput v0, p0, LX/S3I;->A01:I

    .line 19
    iget v0, p1, LX/RYY;->A00:I

    .line 21
    iput v0, p0, LX/S3I;->A00:I

    .line 23
    iget-object v0, p1, LX/RYY;->A04:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LX/S3I;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/RYY;->A03:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/S3I;->A03:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_48

    .line 3
    instance-of v0, p1, LX/S3I;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 8
    check-cast p1, LX/S3I;

    .line 10
    iget-object v1, p0, LX/S3I;->A02:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, LX/S3I;->A02:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    iget-object v1, p0, LX/S3I;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S3I;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_49

    .line 30
    iget-object v1, p0, LX/S3I;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/S3I;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    iget v1, p0, LX/S3I;->A01:I

    .line 42
    iget v0, p1, LX/S3I;->A01:I

    .line 44
    if-ne v1, v0, :cond_49

    .line 46
    iget v1, p0, LX/S3I;->A00:I

    .line 48
    iget v0, p1, LX/S3I;->A00:I

    .line 50
    if-ne v1, v0, :cond_49

    .line 52
    iget-object v1, p0, LX/S3I;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/S3I;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_49

    .line 62
    iget-object v1, p0, LX/S3I;->A03:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/S3I;->A03:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    return v3

    .line 73
    :cond_49
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S3I;->A02:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S3I;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/S3I;->A05:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/S3I;->A01:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/S3I;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/S3I;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/S3I;->A03:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method
