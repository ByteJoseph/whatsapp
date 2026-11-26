.class public final LX/0O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/ref/WeakReference;JJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0O0;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/0O0;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    iput-wide p3, p0, LX/0O0;->A00:J

    .line 9
    iput-wide p5, p0, LX/0O0;->A01:J

    .line 11
    iput-boolean p7, p0, LX/0O0;->A04:Z

    .line 13
    return-void
.end method
