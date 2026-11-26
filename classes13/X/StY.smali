.class public final LX/StY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLs;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J


# direct methods
.method public constructor <init>(FFJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/StY;->A02:J

    .line 5
    iput p1, p0, LX/StY;->A00:F

    .line 7
    iput p2, p0, LX/StY;->A01:F

    .line 9
    return-void
.end method
