.class public final LX/IF5;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:J

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Z

.field public final A04:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, LX/KEZ;->A04:LX/KEZ;

    .line 6
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KEZ;J)V

    .line 9
    iput-object p1, p0, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    iput-boolean p3, p0, LX/IF5;->A03:Z

    .line 13
    iput-boolean p4, p0, LX/IF5;->A05:Z

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1b

    .line 21
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 23
    invoke-virtual {v0}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    if-nez p3, :cond_1e

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1e
    if-eqz p2, :cond_3b

    .line 32
    if-eqz v2, :cond_39

    .line 34
    if-eq p2, v2, :cond_39

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/KID;

    .line 39
    invoke-direct {v0, p2, v2, v1}, LX/KID;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    :goto_2a
    iput-object v0, p0, LX/IF5;->A00:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/IF5;->A01:J

    .line 54
    iput-object p0, p0, LX/IF5;->A04:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 56
    return-void

    .line 57
    :cond_39
    move-object v0, p2

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    move-object v0, v2

    .line 60
    goto :goto_2a
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 3
    iget-boolean v0, p0, LX/IF5;->A05:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, LX/IF5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 14
    :cond_e
    return-void
.end method
