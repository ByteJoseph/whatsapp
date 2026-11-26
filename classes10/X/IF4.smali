.class public final LX/IF4;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KEZ;Lkotlin/jvm/functions/Function1;J)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/KEZ;J)V

    .line 3
    iput-object p2, p0, LX/IF4;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/IF4;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 10
    :cond_a
    return-void
.end method
