.class public final LX/2uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;IJZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/2uW;->A01:J

    .line 5
    iput p2, p0, LX/2uW;->A00:I

    .line 7
    iput-boolean p5, p0, LX/2uW;->A03:Z

    .line 9
    iput-object p1, p0, LX/2uW;->A02:Ljava/lang/Long;

    .line 11
    return-void
.end method
