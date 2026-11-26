.class public final LX/DBy;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    move v6, v1

    .line 268435463
    move v7, v1

    .line 268435464
    move v8, v1

    .line 268435465
    move v9, v1

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/DBy;-><init>(IIIIIIIII)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/DBy;->A00:I

    .line 5
    iput p2, p0, LX/DBy;->A03:I

    .line 7
    iput p3, p0, LX/DBy;->A02:I

    .line 9
    iput p4, p0, LX/DBy;->A01:I

    .line 11
    iput p5, p0, LX/DBy;->A04:I

    .line 13
    iput p6, p0, LX/DBy;->A07:I

    .line 15
    iput p7, p0, LX/DBy;->A08:I

    .line 17
    iput p8, p0, LX/DBy;->A05:I

    .line 19
    iput p9, p0, LX/DBy;->A06:I

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/DBy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/DBy;

    .line 10
    iget v1, p0, LX/DBy;->A00:I

    .line 12
    iget v0, p1, LX/DBy;->A00:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget v1, p0, LX/DBy;->A03:I

    .line 18
    iget v0, p1, LX/DBy;->A03:I

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    iget v1, p0, LX/DBy;->A02:I

    .line 24
    iget v0, p1, LX/DBy;->A02:I

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    iget v1, p0, LX/DBy;->A01:I

    .line 30
    iget v0, p1, LX/DBy;->A01:I

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget v1, p0, LX/DBy;->A04:I

    .line 36
    iget v0, p1, LX/DBy;->A04:I

    .line 38
    if-ne v1, v0, :cond_40

    .line 40
    iget v1, p0, LX/DBy;->A07:I

    .line 42
    iget v0, p1, LX/DBy;->A07:I

    .line 44
    if-ne v1, v0, :cond_40

    .line 46
    iget v1, p0, LX/DBy;->A08:I

    .line 48
    iget v0, p1, LX/DBy;->A08:I

    .line 50
    if-ne v1, v0, :cond_40

    .line 52
    iget v1, p0, LX/DBy;->A05:I

    .line 54
    iget v0, p1, LX/DBy;->A05:I

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    iget v1, p0, LX/DBy;->A06:I

    .line 60
    iget v0, p1, LX/DBy;->A06:I

    .line 62
    if-eq v1, v0, :cond_41

    .line 64
    :cond_40
    return v2

    .line 65
    :cond_41
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/DBy;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/DBy;->A03:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/DBy;->A02:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/DBy;->A01:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, LX/DBy;->A04:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget v0, p0, LX/DBy;->A07:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/DBy;->A08:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget v0, p0, LX/DBy;->A05:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/DBy;->A06:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method
