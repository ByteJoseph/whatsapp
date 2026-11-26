.class public LX/RwY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .registers 12

    .line 0
    sget-boolean v0, Lcom/facebook/quicklog/QPLConfigConstants;->LOG_TIDS_IN_QPL_OPERATIONS:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 7
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p6, p0, LX/RwY;->A02:I

    .line 12
    iput p7, p0, LX/RwY;->A01:I

    .line 14
    iput p8, p0, LX/RwY;->A00:I

    .line 16
    iput-wide p9, p0, LX/RwY;->A03:J

    .line 18
    iput-object p5, p0, LX/RwY;->A08:Ljava/util/concurrent/TimeUnit;

    .line 20
    iput-object p3, p0, LX/RwY;->A06:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/RwY;->A04:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LX/RwY;->A05:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LX/RwY;->A07:Ljava/lang/String;

    .line 28
    return-void
.end method
