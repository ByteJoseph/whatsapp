.class public final synthetic LX/I8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiV;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/I8K;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, LX/I8K;->A02:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/I8K;->A00:LX/00V;

    .line 9
    iput-object p2, p0, LX/I8K;->A01:Landroidx/work/impl/WorkDatabase;

    .line 11
    return-void
.end method


# virtual methods
.method public final CDs(LX/I8I;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/I8K;->A03:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v5, p0, LX/I8K;->A02:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/I8K;->A00:LX/00V;

    .line 6
    iget-object v2, p0, LX/I8K;->A01:Landroidx/work/impl/WorkDatabase;

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v1, LX/KFc;

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
