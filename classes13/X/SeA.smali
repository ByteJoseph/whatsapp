.class public final LX/SeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    long-to-int v1, v2

    .line 16
    const/high16 v0, 0x1000000

    .line 18
    if-ge v1, v0, :cond_21

    .line 20
    const/high16 v3, 0x100000

    .line 22
    :cond_16
    :goto_16
    div-int/lit8 v2, v3, 0x8

    .line 24
    const v1, 0x7fffffff

    .line 27
    new-instance v0, LX/RtH;

    .line 29
    invoke-direct {v0, v3, v1, v3, v2}, LX/RtH;-><init>(IIII)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/high16 v0, 0x2000000

    .line 35
    const/high16 v3, 0x400000

    .line 37
    if-ge v1, v0, :cond_16

    .line 39
    const/high16 v3, 0x200000

    .line 41
    goto :goto_16
.end method
