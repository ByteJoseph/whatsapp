.class public final LX/RpU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(LX/RpT;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, LX/RpT;->A00:J

    .line 5
    iput-wide v0, p0, LX/RpU;->A00:J

    .line 7
    iget-wide v0, p1, LX/RpT;->A01:J

    .line 9
    iput-wide v0, p0, LX/RpU;->A01:J

    .line 11
    return-void
.end method
