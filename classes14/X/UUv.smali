.class public final LX/UUv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public final A08:J

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/List;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UUv;->A09:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p2, p0, LX/UUv;->A0A:Ljava/util/List;

    .line 11
    iput-wide p3, p0, LX/UUv;->A08:J

    .line 13
    return-void
.end method
