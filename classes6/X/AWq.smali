.class public final LX/AWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/A0y;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/A0y;LX/9oE;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWq;->A02:LX/A0y;

    .line 5
    iput p3, p0, LX/AWq;->A00:I

    .line 7
    iput-wide p4, p0, LX/AWq;->A01:J

    .line 9
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AWq;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/AWq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v2, p0, LX/AWq;->A01:J

    .line 8
    iget-wide v0, p1, LX/AWq;->A01:J

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
