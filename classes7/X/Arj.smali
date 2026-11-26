.class public abstract LX/Arj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01k;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const-wide/32 v0, 0x10000

    .line 3
    const-wide/32 v3, 0xffffff

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0, v1, v3, v4}, LX/14l;->A00(JJ)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1a

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2, v1, v2}, LX/14l;->A00(JJ)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_19

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    :cond_19
    sub-long/2addr v3, v1

    .line 26
    :cond_1a
    iput-wide v3, p0, LX/Arj;->A00:J

    .line 28
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/Arj;->A00:J

    .line 2
    new-instance v0, LX/CkH;

    .line 4
    invoke-direct {v0, v1, v2}, LX/CkH;-><init>(J)V

    .line 7
    return-object v0
.end method
