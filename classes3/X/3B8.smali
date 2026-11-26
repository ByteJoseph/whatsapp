.class public LX/3B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3B8;->$t:I

    .line 2
    iput-object p1, p0, LX/3B8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 3

    .line 0
    iget v0, p0, LX/3B8;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/3B8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public onCommit()V
    .registers 3

    .line 0
    iget v0, p0, LX/3B8;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v1, p0, LX/3B8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_c
    return-void
.end method

.method public onRollback()V
    .registers 3

    .line 0
    iget v0, p0, LX/3B8;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/3B8;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/3B8;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    return-void
.end method
