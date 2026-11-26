.class public abstract LX/GTV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/PathInterpolator;

.field public static final A01:Landroid/view/animation/PathInterpolator;

.field public static final A02:[F

.field public static final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v1, 0x3f2b851f  # 0.67f

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-direct {v0, v3, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 11
    sput-object v0, LX/GTV;->A00:Landroid/view/animation/PathInterpolator;

    .line 13
    const v1, 0x3ea8f5c3  # 0.33f

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    sput-object v0, LX/GTV;->A01:Landroid/view/animation/PathInterpolator;

    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v0, v1, [J

    .line 26
    fill-array-data v0, :array_28

    .line 29
    sput-object v0, LX/GTV;->A03:[J

    .line 31
    new-array v0, v1, [F

    .line 33
    fill-array-data v0, :array_44

    .line 36
    sput-object v0, LX/GTV;->A02:[F

    .line 38
    return-void

    .line 39
    nop

    .line 40
    :array_28
    .array-data 8
        0x960
        0xa8c
        0xb54
        0xc1c
        0xce4
        0xd48
    .end array-data

    :array_44
    .array-data 4
        0x40600000  # 3.5f
        0x40400000  # 3.0f
        0x40200000  # 2.5f
        0x40000000  # 2.0f
        0x3fc00000  # 1.5f
        0x3f800000  # 1.0f
    .end array-data
.end method
