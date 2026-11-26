.class public final LX/UQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public static A00()LX/UQD;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/UQD;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, v0, LX/UQD;->A00:F

    .line 8
    iput v1, v0, LX/UQD;->A01:F

    .line 10
    return-object v0
.end method
