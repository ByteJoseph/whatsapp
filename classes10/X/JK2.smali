.class public final LX/JK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0AZ;

.field public final A08:LX/Kiw;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Kiw;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/JK2;->A05:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-object p2, p0, LX/JK2;->A08:LX/Kiw;

    .line 11
    iput-object p5, p0, LX/JK2;->A07:LX/0AZ;

    .line 13
    iput-object p1, p0, LX/JK2;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    iput-object p4, p0, LX/JK2;->A06:Lkotlin/jvm/functions/Function1;

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, LX/JK2;->A01:J

    .line 21
    iput-wide v0, p0, LX/JK2;->A02:J

    .line 23
    return-void
.end method
