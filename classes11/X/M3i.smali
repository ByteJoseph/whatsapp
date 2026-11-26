.class public LX/M3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/PointF;

.field public A08:Landroid/graphics/PointF;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/M3i;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M3i;->A0A:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, LX/M3i;->A02:F

    .line 15
    add-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    mul-int/lit8 v1, v0, 0x1f

    .line 19
    iget-object v0, p0, LX/M3i;->A09:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v3, v1, 0x1f

    .line 28
    iget v0, p0, LX/M3i;->A06:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    iget v0, p0, LX/M3i;->A01:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    mul-int/lit8 v0, v3, 0x1f

    .line 40
    invoke-static {v1, v2, v0}, LX/1U7;->A04(JI)I

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/M3i;->A04:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method
