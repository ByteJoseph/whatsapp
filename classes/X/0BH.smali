.class public LX/0BH;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public volatile A01:J

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1d58

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/16 v0, 0x1d82

    .line 16
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/00z;

    .line 30
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 33
    invoke-direct {p0, v0, v3}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 36
    const/16 v0, 0xa0

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0BH;->A00:LX/00x;

    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    .line 46
    iput-wide v0, p0, LX/0BH;->A01:J

    .line 48
    return-void
.end method
