.class public final LX/M01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/LgI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/LgI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p8, p0, LX/M01;->A06:Z

    .line 9
    iput-object p2, p0, LX/M01;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, LX/M01;->A01:LX/LgI;

    .line 13
    iput-wide p6, p0, LX/M01;->A00:J

    .line 15
    iput-object p3, p0, LX/M01;->A03:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/M01;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p5, p0, LX/M01;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method
