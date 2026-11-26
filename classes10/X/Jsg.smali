.class public LX/Jsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Jsg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Jsg;->$t:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_25

    .line 9
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JVX;

    .line 29
    invoke-virtual {v0}, LX/JVX;->A00()LX/JUx;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    const/4 p1, 0x0

    .line 38
    :cond_26
    return-object p1
.end method
