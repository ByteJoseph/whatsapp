.class public final LX/IF1;
.super LX/IF6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/IF6;


# direct methods
.method public constructor <init>(LX/IF6;LX/KEZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-direct/range {v0 .. v5}, LX/IF6;-><init>(LX/KEZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 8
    iput-object p1, p0, LX/IF1;->A01:LX/IF6;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 13
    return-void
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    invoke-super {p0}, LX/IF6;->A09()V

    .line 7
    iget-boolean v0, p0, LX/IF1;->A00:Z

    .line 9
    if-nez v0, :cond_13

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/IF1;->A00:Z

    .line 14
    iget-object v0, p0, LX/IF1;->A01:LX/IF6;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 19
    :cond_13
    return-void
.end method
