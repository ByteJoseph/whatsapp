.class public final LX/9bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/S1e;

.field public final A03:LX/9dm;

.field public final A04:LX/9bO;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public volatile A06:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S1e;LX/9dm;LX/9bO;Ljava/util/concurrent/ExecutorService;I)V
    .registers 7

    .line 0
    invoke-static {p4, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9bi;->A01:Landroid/content/Context;

    .line 8
    iput-object p5, p0, LX/9bi;->A05:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p2, p0, LX/9bi;->A02:LX/S1e;

    .line 12
    iput-object p4, p0, LX/9bi;->A04:LX/9bO;

    .line 14
    iput-object p3, p0, LX/9bi;->A03:LX/9dm;

    .line 16
    iput p6, p0, LX/9bi;->A00:I

    .line 18
    return-void
.end method
