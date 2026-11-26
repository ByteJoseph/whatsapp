.class public final LX/JFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 5
    iput v0, p0, LX/JFs;->A00:F

    .line 7
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 9
    iput v0, p0, LX/JFs;->A01:F

    .line 11
    return-void
.end method
