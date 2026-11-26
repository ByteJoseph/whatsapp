.class public final LX/IF2;
.super LX/IF6;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:J

.field public final A03:LX/IF6;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/IF6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 14

    .line 0
    sget-object v0, LX/Jnx;->A05:LX/Jcf;

    .line 2
    const-wide/16 v6, 0x0

    .line 4
    sget-object v3, LX/KEZ;->A04:LX/KEZ;

    .line 6
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual {p1}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    :cond_e
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 16
    invoke-virtual {v0}, LX/IF6;->A0N()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    if-nez p4, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    if-eqz p2, :cond_60

    .line 25
    if-eqz v1, :cond_5e

    .line 27
    if-eq p2, v1, :cond_5e

    .line 29
    const/4 v0, 0x5

    .line 30
    new-instance v4, LX/KID;

    .line 32
    invoke-direct {v4, p2, v1, v0}, LX/KID;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    :goto_23
    if-eqz p1, :cond_2b

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_31

    .line 43
    :cond_2b
    sget-object v0, LX/Jnx;->A06:LX/IF0;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    if-eqz p3, :cond_5c

    .line 51
    if-eqz v1, :cond_5a

    .line 53
    if-eq p3, v1, :cond_5a

    .line 55
    const/4 v0, 0x6

    .line 56
    new-instance v5, LX/KID;

    .line 58
    invoke-direct {v5, p3, v1, v0}, LX/KID;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    :goto_3d
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v7}, LX/IF6;-><init>(LX/KEZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 65
    iput-object p1, p0, LX/IF2;->A03:LX/IF6;

    .line 67
    iput-boolean p4, p0, LX/IF2;->A04:Z

    .line 69
    iput-boolean p5, p0, LX/IF2;->A05:Z

    .line 71
    iget-object v0, p0, LX/IF6;->A07:Lkotlin/jvm/functions/Function1;

    .line 73
    iput-object v0, p0, LX/IF2;->A00:Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object v0, p0, LX/IF6;->A08:Lkotlin/jvm/functions/Function1;

    .line 77
    iput-object v0, p0, LX/IF2;->A01:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, LX/IF2;->A02:J

    .line 89
    return-void

    .line 90
    :cond_5a
    move-object v5, p3

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    move-object v5, v1

    .line 93
    goto :goto_3d

    .line 94
    :cond_5e
    move-object v4, p2

    .line 95
    goto :goto_23

    .line 96
    :cond_60
    move-object v4, v1

    .line 97
    goto :goto_23
.end method


# virtual methods
.method public A09()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 3
    iget-boolean v0, p0, LX/IF2;->A05:Z

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, LX/IF2;->A03:LX/IF6;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 14
    :cond_e
    return-void
.end method
