.class public final LX/Qhn;
.super LX/SWp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(III[I[I)V
    .registers 7

    .line 0
    const-string v0, "MLLT"

    .line 2
    invoke-direct {p0, v0}, LX/SWp;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, LX/Qhn;->A02:I

    .line 7
    iput p2, p0, LX/Qhn;->A00:I

    .line 9
    iput p3, p0, LX/Qhn;->A01:I

    .line 11
    iput-object p4, p0, LX/Qhn;->A03:[I

    .line 13
    iput-object p5, p0, LX/Qhn;->A04:[I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_38

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_39

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_39

    .line 16
    check-cast p1, LX/Qhn;

    .line 18
    iget v1, p0, LX/Qhn;->A02:I

    .line 20
    iget v0, p1, LX/Qhn;->A02:I

    .line 22
    if-ne v1, v0, :cond_39

    .line 24
    iget v1, p0, LX/Qhn;->A00:I

    .line 26
    iget v0, p1, LX/Qhn;->A00:I

    .line 28
    if-ne v1, v0, :cond_39

    .line 30
    iget v1, p0, LX/Qhn;->A01:I

    .line 32
    iget v0, p1, LX/Qhn;->A01:I

    .line 34
    if-ne v1, v0, :cond_39

    .line 36
    iget-object v1, p0, LX/Qhn;->A03:[I

    .line 38
    iget-object v0, p1, LX/Qhn;->A03:[I

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v1, p0, LX/Qhn;->A04:[I

    .line 48
    iget-object v0, p1, LX/Qhn;->A04:[I

    .line 50
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/Qhn;->A02:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/Qhn;->A00:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, LX/Qhn;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Qhn;->A03:[I

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Qhn;->A04:[I

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
