.class public final LX/Guj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Guj;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/HDo;II)I
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/HDo;->A00:LX/GD9;

    .line 3
    sget-object v0, LX/GLt;->$redex_init_class:LX/GLt;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eq v0, p0, :cond_1a

    .line 12
    if-ne v0, v2, :cond_25

    .line 14
    const v3, 0x3f4ccccd  # 0.8f

    .line 17
    :goto_11
    int-to-float v2, p1

    .line 18
    int-to-float v1, p2

    .line 19
    div-float v0, v2, v1

    .line 21
    cmpg-float v0, v0, v3

    .line 23
    if-gtz v0, :cond_1d

    .line 25
    return p0

    .line 26
    :cond_1a
    const/high16 v3, 0x3f800000  # 1.0f

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    div-float/2addr v2, v3

    .line 30
    sub-float/2addr v2, v1

    .line 31
    float-to-int v0, v2

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
