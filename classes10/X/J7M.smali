.class public abstract LX/J7M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/I77;->A00()D

    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    sput v0, LX/J7M;->A00:F

    .line 7
    return-void
.end method
