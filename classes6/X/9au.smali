.class public final LX/9au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9au;->A04:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, LX/9au;->A00:I

    .line 7
    iput-object p2, p0, LX/9au;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/9au;->A02:Ljava/lang/Long;

    .line 11
    iput-wide p5, p0, LX/9au;->A01:J

    .line 13
    return-void
.end method
