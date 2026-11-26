.class public abstract LX/5WT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A00:D


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide v0, 0x4046800000000000L  # 45.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/5WT;->A00:D

    .line 15
    return-void
.end method
