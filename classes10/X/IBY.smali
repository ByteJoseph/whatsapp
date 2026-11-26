.class public final LX/IBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/IBZ;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, LX/QcD;->A00:LX/IB6;

    .line 9
    :cond_9
    iput-object v0, p0, LX/IBY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/IBZ;

    .line 14
    invoke-direct {v0, v1}, LX/IBZ;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/IBY;->A01:LX/IBZ;

    .line 19
    return-void
.end method
