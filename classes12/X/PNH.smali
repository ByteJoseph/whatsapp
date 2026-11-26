.class public LX/PNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AJb(LX/OmH;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/OmH;->A07:J

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/OmH;->A02:J

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p1, LX/OmH;->A06:J

    .line 30
    return-void
.end method

.method public DEl()V
    .registers 1

    .line 0
    return-void
.end method
