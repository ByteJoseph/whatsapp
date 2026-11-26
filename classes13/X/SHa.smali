.class public final LX/SHa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SHa;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    new-instance v0, LX/SHa;

    .line 5
    invoke-direct {v0, v2, v2, v1}, LX/SHa;-><init>(IIF)V

    .line 8
    sput-object v0, LX/SHa;->A03:LX/SHa;

    .line 10
    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SHa;->A02:I

    .line 5
    iput p2, p0, LX/SHa;->A01:I

    .line 7
    iput p3, p0, LX/SHa;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    instance-of v0, p1, LX/SHa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/SHa;

    .line 10
    iget v1, p0, LX/SHa;->A02:I

    .line 12
    iget v0, p1, LX/SHa;->A02:I

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    iget v1, p0, LX/SHa;->A01:I

    .line 18
    iget v0, p1, LX/SHa;->A01:I

    .line 20
    if-ne v1, v0, :cond_1f

    .line 22
    iget v1, p0, LX/SHa;->A00:F

    .line 24
    iget v0, p1, LX/SHa;->A00:F

    .line 26
    cmpl-float v0, v1, v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0xd9

    .line 2
    iget v0, p0, LX/SHa;->A02:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/SHa;->A01:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, LX/SHa;->A00:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
