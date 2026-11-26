.class public final LX/MEK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEK;->A00:LX/0Fv;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, LX/MEK;->A02:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    iput-object v0, p0, LX/MEK;->A01:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    iput-object v0, p0, LX/MEK;->A03:Ljava/util/LinkedList;

    .line 30
    return-void
.end method

.method public static final A00(Ljava/util/LinkedList;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x64

    .line 29
    if-lt v1, v0, :cond_22

    .line 31
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 37
    goto :goto_4

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public final A01(LX/M0h;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/M0h;->A09:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/MEK;->A01:Ljava/util/LinkedList;

    .line 7
    invoke-static {v0, v1}, LX/MEK;->A00(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 10
    iget-object v1, p1, LX/M0h;->A0C:Ljava/util/List;

    .line 12
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/MEK;->A03:Ljava/util/LinkedList;

    .line 17
    invoke-static {v0, v1}, LX/MEK;->A00(Ljava/util/LinkedList;Ljava/util/List;)V

    .line 20
    iget-object v0, p1, LX/M0h;->A0A:Ljava/util/List;

    .line 22
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/MEK;->A02:Ljava/util/LinkedList;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1d

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x64

    .line 53
    if-lt v1, v0, :cond_3a

    .line 55
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 58
    :cond_3a
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    return-void
.end method
