.class public final LX/E55;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(IIII)LX/ENS;
    .registers 11

    .line 0
    if-lez p1, :cond_2b

    .line 2
    if-lez p2, :cond_2b

    .line 4
    if-lez p3, :cond_2b

    .line 6
    if-lez p4, :cond_2b

    .line 8
    int-to-float v5, p1

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr v5, v0

    .line 11
    int-to-float v1, p3

    .line 12
    int-to-float v0, p4

    .line 13
    div-float/2addr v1, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/high16 v3, 0x40000000  # 2.0f

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    cmpl-float v0, v5, v1

    .line 21
    if-ltz v0, :cond_21

    .line 23
    div-float/2addr v1, v5

    .line 24
    sub-float v0, v2, v1

    .line 26
    div-float/2addr v0, v3

    .line 27
    new-instance v3, LX/ENS;

    .line 29
    invoke-direct {v3, v4, v0, v2, v1}, LX/ENS;-><init>(FFFF)V

    .line 32
    return-object v3

    .line 33
    :cond_21
    div-float/2addr v5, v1

    .line 34
    sub-float v1, v2, v5

    .line 36
    div-float/2addr v1, v3

    .line 37
    new-instance v0, LX/ENS;

    .line 39
    invoke-direct {v0, v1, v4, v5, v2}, LX/ENS;-><init>(FFFF)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v3, LX/ENS;->A05:LX/ENS;

    .line 45
    return-object v3
.end method
