.class public abstract LX/4bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5FY;

.field public final A02:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const-wide/16 v2, 0x4e20

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    iput-object v1, p0, LX/4bI;->A02:Ljava/util/Timer;

    .line 12
    new-instance v0, LX/5FY;

    .line 14
    invoke-direct {v0, p0}, LX/5FY;-><init>(LX/4bI;)V

    .line 17
    iput-object v0, p0, LX/4bI;->A01:LX/5FY;

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract A02()V
.end method
