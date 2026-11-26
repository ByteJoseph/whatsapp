.class public final LX/CPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzw;


# instance fields
.field public final A00:LX/BJE;


# direct methods
.method public constructor <init>(LX/1QW;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/BJE;

    .line 6
    invoke-direct {v0, p1, v1}, LX/BJE;-><init>(LX/1QW;Z)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/CPL;->A00:LX/BJE;

    .line 14
    return-void
.end method


# virtual methods
.method public B9i(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/CPL;->A00:LX/BJE;

    .line 2
    invoke-virtual {v0, p1}, LX/Au6;->B9i(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic BiS()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Llp;->A00(LX/Mzw;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BiT()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bnh()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D98(Ljava/util/Collection;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_8

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_8

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v1, v0, :cond_8

    .line 31
    const/16 v0, 0x8

    .line 33
    if-eq v1, v0, :cond_8

    .line 35
    const/16 v0, 0xe

    .line 37
    if-eq v1, v0, :cond_8

    .line 39
    const/16 v0, 0x2f

    .line 41
    if-eq v1, v0, :cond_8

    .line 43
    const/16 v0, 0x31

    .line 45
    if-eq v1, v0, :cond_8

    .line 47
    const/16 v0, 0x33

    .line 49
    if-eq v1, v0, :cond_8

    .line 51
    const/16 v0, 0x3c

    .line 53
    if-eq v1, v0, :cond_8

    .line 55
    const/16 v0, 0x13

    .line 57
    if-eq v1, v0, :cond_8

    .line 59
    const/16 v0, 0x14

    .line 61
    if-eq v1, v0, :cond_8

    .line 63
    const/16 v0, 0x20

    .line 65
    if-eq v1, v0, :cond_8

    .line 67
    const/16 v0, 0x21

    .line 69
    if-eq v1, v0, :cond_8

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_8

    .line 75
    :cond_4b
    iget-object v0, p0, LX/CPL;->A00:LX/BJE;

    .line 77
    invoke-virtual {v0, v2}, LX/Au6;->D98(Ljava/util/Collection;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
