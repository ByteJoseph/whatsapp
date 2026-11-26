.class public final LX/SnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQU;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SnG;->A02:I

    .line 5
    iput p2, p0, LX/SnG;->A01:I

    .line 7
    iput p3, p0, LX/SnG;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public AQC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BQB()LX/RRm;
    .registers 2

    .line 0
    sget-object v0, LX/RRm;->A0W:LX/RRm;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/SnG;

    .line 14
    iget v1, p0, LX/SnG;->A02:I

    .line 16
    iget v0, p1, LX/SnG;->A02:I

    .line 18
    if-ne v1, v0, :cond_23

    .line 20
    iget v1, p0, LX/SnG;->A01:I

    .line 22
    iget v0, p1, LX/SnG;->A01:I

    .line 24
    if-ne v1, v0, :cond_23

    .line 26
    iget v1, p0, LX/SnG;->A00:F

    .line 28
    iget v0, p1, LX/SnG;->A00:F

    .line 30
    cmpg-float v0, v1, v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SnG;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/SnG;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/SnG;->A00:F

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
