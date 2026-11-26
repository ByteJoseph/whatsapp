.class public final LX/Tsd;
.super LX/08W;
.source ""

# interfaces
.implements LX/VXz;


# instance fields
.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Tsd;->A01:J

    .line 5
    iput p3, p0, LX/Tsd;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public ASG(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 6

    .line 0
    iget-wide v0, p0, LX/Tsd;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Tsd;->A00:F

    .line 12
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Tsd;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/Tsd;

    .line 10
    iget-wide v3, p0, LX/Tsd;->A01:J

    .line 12
    iget-wide v1, p1, LX/Tsd;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget v1, p0, LX/Tsd;->A00:F

    .line 20
    iget v0, p1, LX/Tsd;->A00:F

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Tsd;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Tsd;->A00:F

    .line 8
    invoke-static {v1, v0}, LX/5UL;->A06(IF)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
