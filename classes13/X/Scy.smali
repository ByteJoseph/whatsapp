.class public LX/Scy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Scy;->$t:I

    .line 2
    iput-object p1, p0, LX/Scy;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CTP(LX/SGO;Ljava/util/List;)V
    .registers 9

    .line 0
    iget v0, p0, LX/Scy;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v1, p0, LX/Scy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0ds;

    .line 8
    iget v0, p1, LX/SGO;->A00:I

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 14
    :cond_e
    invoke-static {p1, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v5, p0, LX/Scy;->A00:Ljava/lang/Object;

    .line 24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    new-instance v4, LX/Skq;

    .line 31
    invoke-direct {v4, p1}, LX/Skq;-><init>(LX/SGO;)V

    .line 34
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_45

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/SJv;

    .line 57
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    new-instance v0, LX/R18;

    .line 62
    invoke-direct {v0, v1}, LX/R18;-><init>(LX/SJv;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    new-instance v0, LX/IZJ;

    .line 71
    invoke-direct {v0, v4, v3}, LX/IZJ;-><init>(LX/Kms;Ljava/util/List;)V

    .line 74
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method
