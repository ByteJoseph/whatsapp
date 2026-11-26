.class public final LX/S3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:Ljava/util/UUID;

.field public final A06:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/Rw2;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v2, p1, LX/Rw2;->A04:Z

    .line 5
    if-eqz v2, :cond_c

    .line 7
    iget-object v1, p1, LX/Rw2;->A00:Landroid/net/Uri;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :cond_d
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 16
    iget-object v0, p1, LX/Rw2;->A03:Ljava/util/UUID;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, p0, LX/S3S;->A05:Ljava/util/UUID;

    .line 23
    iput-object v0, p0, LX/S3S;->A06:Ljava/util/UUID;

    .line 25
    iget-object v0, p1, LX/Rw2;->A00:Landroid/net/Uri;

    .line 27
    iput-object v0, p0, LX/S3S;->A00:Landroid/net/Uri;

    .line 29
    iget-object v0, p1, LX/Rw2;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 31
    iput-object v0, p0, LX/S3S;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 33
    iput-object v0, p0, LX/S3S;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 35
    iget-boolean v0, p1, LX/Rw2;->A05:Z

    .line 37
    iput-boolean v0, p0, LX/S3S;->A08:Z

    .line 39
    iput-boolean v2, p0, LX/S3S;->A07:Z

    .line 41
    iget-boolean v0, p1, LX/Rw2;->A06:Z

    .line 43
    iput-boolean v0, p0, LX/S3S;->A09:Z

    .line 45
    iget-object v0, p1, LX/Rw2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 47
    iput-object v0, p0, LX/S3S;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    iput-object v0, p0, LX/S3S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    iget-object v1, p1, LX/Rw2;->A07:[B

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    array-length v0, v1

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    iput-object v0, p0, LX/S3S;->A0A:[B

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_3c
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4e

    .line 3
    instance-of v0, p1, LX/S3S;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    check-cast p1, LX/S3S;

    .line 10
    iget-object v1, p0, LX/S3S;->A05:Ljava/util/UUID;

    .line 12
    iget-object v0, p1, LX/S3S;->A05:Ljava/util/UUID;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    iget-object v1, p0, LX/S3S;->A00:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, LX/S3S;->A00:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    iget-object v1, p0, LX/S3S;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 32
    iget-object v0, p1, LX/S3S;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 40
    iget-boolean v1, p0, LX/S3S;->A08:Z

    .line 42
    iget-boolean v0, p1, LX/S3S;->A08:Z

    .line 44
    if-ne v1, v0, :cond_4f

    .line 46
    iget-boolean v1, p0, LX/S3S;->A07:Z

    .line 48
    iget-boolean v0, p1, LX/S3S;->A07:Z

    .line 50
    if-ne v1, v0, :cond_4f

    .line 52
    iget-boolean v1, p0, LX/S3S;->A09:Z

    .line 54
    iget-boolean v0, p1, LX/S3S;->A09:Z

    .line 56
    if-ne v1, v0, :cond_4f

    .line 58
    iget-object v1, p0, LX/S3S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    iget-object v0, p1, LX/S3S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object v1, p0, LX/S3S;->A0A:[B

    .line 70
    iget-object v0, p1, LX/S3S;->A0A:[B

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v3

    .line 79
    :cond_4f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S3S;->A05:Ljava/util/UUID;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S3S;->A00:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/S3S;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/S3S;->A08:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/S3S;->A07:Z

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/S3S;->A09:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/S3S;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/S3S;->A0A:[B

    .line 44
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method
