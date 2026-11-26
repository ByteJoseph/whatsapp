.class public final LX/C3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/C3q;->A00:D

    .line 5
    iput-wide p3, p0, LX/C3q;->A01:D

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/C3q;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/C3q;

    .line 10
    iget-wide v2, p0, LX/C3q;->A00:D

    .line 12
    iget-wide v0, p1, LX/C3q;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-wide v2, p0, LX/C3q;->A01:D

    .line 22
    iget-wide v0, p1, LX/C3q;->A01:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v4

    .line 31
    :cond_1f
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/C3q;->A00:D

    .line 2
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/C3q;->A01:D

    .line 10
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LocationTransparencyCoordinates(<redacted>)"

    .line 2
    return-object v0
.end method
