.class public final LX/JGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JGR;->A00:I

    .line 5
    iput-wide p3, p0, LX/JGR;->A01:J

    .line 7
    iput-object p1, p0, LX/JGR;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    return-void
.end method
