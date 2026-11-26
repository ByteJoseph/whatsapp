.class public LX/3f7;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3f7;->$t:I

    .line 2
    iput-object p1, p0, LX/3f7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 0
    iget v0, p0, LX/3f7;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/3f7;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/3ke;

    .line 8
    iget-object v0, v0, LX/3ke;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/3f7;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/1P7;

    .line 18
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 0
    iget v0, p0, LX/3f7;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/3f7;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/3ke;

    .line 14
    iget-object v0, v0, LX/3ke;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    return-void
.end method
