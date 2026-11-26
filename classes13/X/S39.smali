.class public final LX/S39;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A04:[LX/SHq;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[J[LX/SHq;[Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 13
    iput p5, p0, LX/S39;->A00:I

    .line 15
    iput-object p1, p0, LX/S39;->A01:[I

    .line 17
    iput-object p3, p0, LX/S39;->A04:[LX/SHq;

    .line 19
    iput-object p2, p0, LX/S39;->A02:[J

    .line 21
    new-array v0, v1, [Landroid/net/Uri;

    .line 23
    iput-object v0, p0, LX/S39;->A03:[Landroid/net/Uri;

    .line 25
    :goto_19
    iget-object v1, p0, LX/S39;->A03:[Landroid/net/Uri;

    .line 27
    array-length v0, v1

    .line 28
    if-ge v2, v0, :cond_30

    .line 30
    aget-object v0, p3, v2

    .line 32
    if-nez v0, :cond_28

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    aput-object v0, v1, v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    iget-object v0, v0, LX/SHq;->A03:LX/S3P;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, LX/S3P;->A01:Landroid/net/Uri;

    .line 47
    goto :goto_23

    .line 48
    :cond_30
    iput-object p4, p0, LX/S39;->A05:[Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_40

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_41

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_41

    .line 16
    check-cast p1, LX/S39;

    .line 18
    iget v1, p0, LX/S39;->A00:I

    .line 20
    iget v0, p1, LX/S39;->A00:I

    .line 22
    if-ne v1, v0, :cond_41

    .line 24
    iget-object v1, p0, LX/S39;->A04:[LX/SHq;

    .line 26
    iget-object v0, p1, LX/S39;->A04:[LX/SHq;

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v1, p0, LX/S39;->A01:[I

    .line 36
    iget-object v0, p1, LX/S39;->A01:[I

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v1, p0, LX/S39;->A02:[J

    .line 46
    iget-object v0, p1, LX/S39;->A02:[J

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v1, p0, LX/S39;->A05:[Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/S39;->A05:[Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/S39;->A00:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v3, v2

    .line 15
    mul-int/lit8 v1, v3, 0x1f

    .line 17
    iget-object v0, p0, LX/S39;->A04:[LX/SHq;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/S39;->A01:[I

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/S39;->A02:[J

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v0, v1, 0x1f

    .line 44
    invoke-static {v0, v2}, LX/5UK;->A09(II)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/S39;->A05:[Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v0, v1, 0x1f

    .line 57
    return v0
.end method
