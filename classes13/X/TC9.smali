.class public final LX/TC9;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "LX/TTq<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/TTq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    new-instance v0, LX/RBT;

    .line 5
    invoke-direct {v0, p0}, LX/RBT;-><init>(LX/TC9;)V

    .line 8
    iput-object v0, p0, LX/TC9;->A00:LX/TTq;

    .line 10
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/TC9;->A00:LX/TTq;

    .line 2
    invoke-interface {v3}, LX/TTq;->B4X()LX/TTq;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    if-eq v2, v3, :cond_16

    .line 8
    invoke-interface {v2}, LX/TTq;->B4X()LX/TTq;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 14
    invoke-interface {v2, v0}, LX/TTq;->D0f(LX/TTq;)V

    .line 17
    invoke-interface {v2, v0}, LX/TTq;->D1o(LX/TTq;)V

    .line 20
    move-object v2, v1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v3, v3}, LX/TTq;->D0f(LX/TTq;)V

    .line 25
    invoke-interface {v3, v3}, LX/TTq;->D1o(LX/TTq;)V

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    check-cast p1, LX/TTq;

    .line 2
    invoke-interface {p1}, LX/TTq;->B4X()LX/TTq;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 8
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/TC9;->A00:LX/TTq;

    .line 2
    invoke-interface {v1}, LX/TTq;->B4X()LX/TTq;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v0, p0, LX/TC9;->A00:LX/TTq;

    .line 2
    invoke-interface {v0}, LX/TTq;->B4X()LX/TTq;

    .line 5
    move-result-object v2

    .line 6
    if-ne v2, v0, :cond_9

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/RC4;

    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/RC4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 0
    check-cast p1, LX/TTq;

    .line 2
    invoke-interface {p1}, LX/TTq;->BAu()LX/TTq;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LX/TTq;->B4X()LX/TTq;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/TTq;->D0f(LX/TTq;)V

    .line 13
    invoke-interface {v0, v1}, LX/TTq;->D1o(LX/TTq;)V

    .line 16
    iget-object v1, p0, LX/TC9;->A00:LX/TTq;

    .line 18
    invoke-interface {v1}, LX/TTq;->BAu()LX/TTq;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, LX/TTq;->D0f(LX/TTq;)V

    .line 25
    invoke-interface {p1, v0}, LX/TTq;->D1o(LX/TTq;)V

    .line 28
    invoke-interface {p1, v1}, LX/TTq;->D0f(LX/TTq;)V

    .line 31
    invoke-interface {v1, p1}, LX/TTq;->D1o(LX/TTq;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TC9;->A00:LX/TTq;

    .line 2
    invoke-interface {v1}, LX/TTq;->B4X()LX/TTq;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TC9;->A00:LX/TTq;

    .line 2
    invoke-interface {v1}, LX/TTq;->B4X()LX/TTq;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    check-cast p1, LX/TTq;

    .line 2
    invoke-interface {p1}, LX/TTq;->BAu()LX/TTq;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, LX/TTq;->B4X()LX/TTq;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, LX/TTq;->D0f(LX/TTq;)V

    .line 13
    invoke-interface {v1, v0}, LX/TTq;->D1o(LX/TTq;)V

    .line 16
    sget-object v0, LX/RT8;->A01:LX/RT8;

    .line 18
    invoke-interface {p1, v0}, LX/TTq;->D0f(LX/TTq;)V

    .line 21
    invoke-interface {p1, v0}, LX/TTq;->D1o(LX/TTq;)V

    .line 24
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public size()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/TC9;->A00:LX/TTq;

    .line 2
    invoke-interface {v2}, LX/TTq;->B4X()LX/TTq;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_7
    if-eq v1, v2, :cond_10

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-interface {v1}, LX/TTq;->B4X()LX/TTq;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_7

    .line 16
    :cond_10
    return v0
.end method
