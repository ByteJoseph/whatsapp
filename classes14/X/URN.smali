.class public final LX/URN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/URN;->A00:F

    .line 6
    iput v0, p0, LX/URN;->A01:F

    .line 8
    return-void
.end method
