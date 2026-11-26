.class public LX/PF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;
.implements LX/QWe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PF1;->$t:I

    .line 2
    iput-object p1, p0, LX/PF1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0I()V
    .registers 2

    .line 0
    iget v0, p0, LX/PF1;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/PF1;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public C0M()V
    .registers 2

    .line 0
    iget v0, p0, LX/PF1;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, LX/PF1;->A00:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onBegin()V
    .registers 2

    .line 0
    iget v0, p0, LX/PF1;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/PF1;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 10
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 13
    :cond_d
    return-void
.end method

.method public onCommit()V
    .registers 2

    .line 0
    iget v0, p0, LX/PF1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/PF1;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 10
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x0
    iget-object v0, p0, LX/PF1;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 19
    return-void

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public onRollback()V
    .registers 2

    .line 0
    iget v0, p0, LX/PF1;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/PF1;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 10
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 13
    :cond_d
    return-void
.end method
