.class public final LX/JIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, LX/JIP;->A00:F

    .line 6
    iput v0, p0, LX/JIP;->A01:F

    .line 8
    iput v0, p0, LX/JIP;->A03:F

    .line 10
    iput v0, p0, LX/JIP;->A02:F

    .line 12
    return-void
.end method
