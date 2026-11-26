.class public final LX/Tsp;
.super LX/UbW;
.source ""


# instance fields
.field public A00:LX/8Xp;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/Usb;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/UbW;-><init>()V

    .line 3
    iput-object p1, p0, LX/Tsp;->A05:Ljava/util/List;

    .line 5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Tsp;->A06:Ljava/util/HashSet;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/Usb;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Usb;-><init>(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/Tsp;->A04:LX/Usb;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Empty binding parallel"

    .line 28
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static final A00(LX/UbW;LX/Tsp;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/Tsp;->A06:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    iget v0, p1, LX/Tsp;->A03:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p1, LX/Tsp;->A03:I

    .line 17
    iget-object v1, p1, LX/Tsp;->A04:LX/Usb;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, p0, LX/UbW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget v1, p1, LX/Tsp;->A03:I

    .line 30
    iget-object v0, p1, LX/Tsp;->A05:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-lt v1, v0, :cond_2b

    .line 38
    iput-boolean v2, p1, LX/Tsp;->A01:Z

    .line 40
    invoke-virtual {p1}, LX/UbW;->A04()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const-string v0, "Binding unexpectedly completed twice"

    .line 46
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
