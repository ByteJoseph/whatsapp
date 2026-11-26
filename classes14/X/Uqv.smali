.class public LX/Uqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSg;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Uqv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ALM(JJ)J
    .registers 11

    .line 0
    iget v3, p0, LX/Uqv;->$t:I

    .line 2
    invoke-static {p3, p4}, LX/CyR;->A00(J)F

    .line 5
    move-result v2

    .line 6
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 9
    move-result v0

    .line 10
    div-float/2addr v2, v0

    .line 11
    const-wide v4, 0xffffffffL

    .line 16
    and-long/2addr p3, v4

    .line 17
    long-to-int v0, p3

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v1

    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int v0, p1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    if-eqz v3, :cond_2f

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v0

    .line 35
    :goto_23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    const/16 v0, 0x20

    .line 42
    shl-long v0, v2, v0

    .line 44
    and-long/2addr v4, v2

    .line 45
    or-long/2addr v0, v4

    .line 46
    return-wide v0

    .line 47
    :cond_2f
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v0

    .line 51
    goto :goto_23
.end method
