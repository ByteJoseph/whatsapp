.class public final LX/PTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OFg;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/PTr;->A00:Ljava/util/List;

    .line 9
    new-instance v0, LX/PTs;

    .line 11
    invoke-direct {v0, p1, p2}, LX/PTs;-><init>(Landroid/content/Context;LX/OFg;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final DK8(LX/QPA;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PTr;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/QS9;

    .line 18
    invoke-interface {v0, p1}, LX/QS9;->DK8(LX/QPA;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method
