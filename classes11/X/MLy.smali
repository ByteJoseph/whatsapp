.class public final synthetic LX/MLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .line 0
    mul-float v1, p1, p1

    .line 2
    const/high16 v0, 0x40000000  # 2.0f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x40400000  # 3.0f

    .line 7
    sub-float/2addr v0, p1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    return v1
.end method
