.class public final LX/IF3;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/KEZ;Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KEZ;J)V

    .line 3
    iput-object p3, p0, LX/IF3;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, LX/IF3;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 10
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/IF3;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v4, v1

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 21
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 24
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 27
    :cond_1b
    return-void
.end method
