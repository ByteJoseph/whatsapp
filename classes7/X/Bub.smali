.class public final LX/Bub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(IJZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Bub;->A00:I

    .line 5
    iput-boolean p4, p0, LX/Bub;->A03:Z

    .line 7
    iput-boolean p5, p0, LX/Bub;->A02:Z

    .line 9
    iput-wide p2, p0, LX/Bub;->A01:J

    .line 11
    return-void
.end method
