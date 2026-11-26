.class public final LX/T66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public canRemove:Z

.field public currentEntry:LX/S7o;

.field public final entryIterator:Ljava/util/Iterator;

.field public laterCount:I

.field public final multiset:LX/TaF;

.field public totalCount:I


# direct methods
.method public constructor <init>(LX/TaF;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "entryIterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T66;->multiset:LX/TaF;

    .line 5
    iput-object p2, p0, LX/T66;->entryIterator:Ljava/util/Iterator;

    .line 7
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 0
    iget v0, p0, LX/T66;->laterCount:I

    .line 2
    if-gtz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/T66;->entryIterator:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/T66;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    iget v1, p0, LX/T66;->laterCount:I

    .line 8
    if-nez v1, :cond_1c

    .line 10
    iget-object v0, p0, LX/T66;->entryIterator:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S7o;

    .line 18
    iput-object v0, p0, LX/T66;->currentEntry:LX/S7o;

    .line 20
    invoke-virtual {v0}, LX/S7o;->getCount()I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/T66;->laterCount:I

    .line 26
    iput v1, p0, LX/T66;->totalCount:I

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/T66;->laterCount:I

    .line 32
    iput-boolean v0, p0, LX/T66;->canRemove:Z

    .line 34
    iget-object v0, p0, LX/T66;->currentEntry:LX/S7o;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {}, LX/Qaj;->A0m()Ljava/util/NoSuchElementException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/T66;->canRemove:Z

    .line 2
    invoke-static {v0}, LX/0AR;->checkRemove(Z)V

    .line 5
    iget v0, p0, LX/T66;->totalCount:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_18

    .line 10
    iget-object v0, p0, LX/T66;->entryIterator:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    :goto_f
    iget v0, p0, LX/T66;->totalCount:I

    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, p0, LX/T66;->totalCount:I

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/T66;->canRemove:Z

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v1, p0, LX/T66;->multiset:LX/TaF;

    .line 26
    iget-object v0, p0, LX/T66;->currentEntry:LX/S7o;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, LX/S7o;->getElement()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/TaF;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_f
.end method
