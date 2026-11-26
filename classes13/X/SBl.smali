.class public abstract LX/SBl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TBB;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TB1;

    .line 2
    invoke-direct {v0}, LX/TB1;-><init>()V

    .line 5
    sput-object v0, LX/SBl;->A01:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, LX/TB2;

    .line 9
    invoke-direct {v0}, LX/TB2;-><init>()V

    .line 12
    sput-object v0, LX/SBl;->A02:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, LX/TBB;

    .line 16
    invoke-direct {v0}, LX/TBB;-><init>()V

    .line 19
    sput-object v0, LX/SBl;->A00:LX/TBB;

    .line 21
    return-void
.end method

.method public static final A00(IIII)Landroid/graphics/Rect;
    .registers 13

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v4

    .line 4
    move v0, p1

    .line 5
    move v3, p3

    .line 6
    if-le p0, p1, :cond_a

    .line 8
    move v0, p0

    .line 9
    move p0, p1

    .line 10
    :cond_a
    if-le p2, p3, :cond_e

    .line 12
    move v3, p2

    .line 13
    move p2, p3

    .line 14
    :cond_e
    const/4 v6, 0x0

    .line 15
    int-to-float v8, p2

    .line 16
    int-to-float v7, v3

    .line 17
    div-float v5, v8, v7

    .line 19
    int-to-float v2, p0

    .line 20
    int-to-float v1, v0

    .line 21
    div-float v0, v2, v1

    .line 23
    cmpl-float v0, v5, v0

    .line 25
    if-lez v0, :cond_27

    .line 27
    div-float/2addr v7, v1

    .line 28
    mul-float/2addr v2, v7

    .line 29
    float-to-int v0, v2

    .line 30
    sub-int v0, p2, v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {v4, v0, v6, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    return-object v4

    .line 39
    :cond_27
    div-float/2addr v8, v2

    .line 40
    mul-float/2addr v1, v8

    .line 41
    float-to-int v0, v1

    .line 42
    sub-int v0, v3, v0

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {v4, v6, v0, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    return-object v4
.end method
