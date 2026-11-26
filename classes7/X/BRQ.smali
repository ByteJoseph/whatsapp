.class public final LX/BRQ;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1Ab;


# instance fields
.field public A00:LX/GD8;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x6a

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/BRQ;->A01:Ljava/lang/String;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/BRQ;->A02:Ljava/util/List;

    .line 17
    sget-object v0, LX/GD8;->A02:LX/GD8;

    .line 19
    iput-object v0, p0, LX/BRQ;->A00:LX/GD8;

    .line 21
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRQ;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRQ;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    const-string p1, ""

    .line 4
    :cond_4
    iput-object p1, p0, LX/BRQ;->A01:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    const-string p1, ""

    .line 4
    :cond_4
    iput-object p1, p0, LX/BRQ;->A01:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public BA8()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRQ;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BA9()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/BRQ;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C42;

    .line 22
    iget-object v0, v0, LX/C42;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-object v2
.end method

.method public BAA()LX/GD8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BRQ;->A00:LX/GD8;

    .line 2
    return-object v0
.end method
