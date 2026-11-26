.class public final LX/5oy;
.super LX/08W;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/5oy;->A01:I

    .line 5
    iput p2, p0, LX/5oy;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/5oy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/5oy;

    .line 10
    iget v1, p0, LX/5oy;->A01:I

    .line 12
    iget v0, p1, LX/5oy;->A01:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget v1, p0, LX/5oy;->A00:F

    .line 18
    iget v0, p1, LX/5oy;->A00:F

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/5oy;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/5oy;->A00:F

    .line 6
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
