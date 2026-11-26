.class public final LX/Scz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNK;


# instance fields
.field public final A00:LX/TOO;


# direct methods
.method public constructor <init>(LX/TOO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Scz;->A00:LX/TOO;

    .line 5
    return-void
.end method


# virtual methods
.method public CT7(LX/SGO;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_23

    .line 6
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/SJv;

    .line 26
    new-instance v0, LX/R18;

    .line 28
    invoke-direct {v0, v1}, LX/R18;-><init>(LX/SJv;)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 37
    :cond_25
    new-instance v1, LX/Skq;

    .line 39
    invoke-direct {v1, p1}, LX/Skq;-><init>(LX/SGO;)V

    .line 42
    iget-object v0, p0, LX/Scz;->A00:LX/TOO;

    .line 44
    invoke-interface {v0, v1, v3}, LX/TOO;->CT8(LX/Kms;Ljava/util/List;)V

    .line 47
    return-void
.end method
