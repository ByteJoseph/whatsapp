.class public final LX/S2h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(I[BII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/S2h;->A01:I

    .line 5
    iput-object p2, p0, LX/S2h;->A03:[B

    .line 7
    iput p3, p0, LX/S2h;->A02:I

    .line 9
    iput p4, p0, LX/S2h;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    check-cast p1, LX/S2h;

    .line 18
    iget v1, p0, LX/S2h;->A01:I

    .line 20
    iget v0, p1, LX/S2h;->A01:I

    .line 22
    if-ne v1, v0, :cond_2f

    .line 24
    iget v1, p0, LX/S2h;->A02:I

    .line 26
    iget v0, p1, LX/S2h;->A02:I

    .line 28
    if-ne v1, v0, :cond_2f

    .line 30
    iget v1, p0, LX/S2h;->A00:I

    .line 32
    iget v0, p1, LX/S2h;->A00:I

    .line 34
    if-ne v1, v0, :cond_2f

    .line 36
    iget-object v1, p0, LX/S2h;->A03:[B

    .line 38
    iget-object v0, p1, LX/S2h;->A03:[B

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S2h;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/S2h;->A03:[B

    .line 6
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/S2h;->A02:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/S2h;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
