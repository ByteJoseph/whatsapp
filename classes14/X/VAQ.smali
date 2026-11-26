.class public final LX/VAQ;
.super LX/0yF;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yF<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/0Ep;"
    }
.end annotation


# instance fields
.field public final A00:LX/V9n;


# direct methods
.method public constructor <init>(LX/V9n;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0yF;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAQ;->A00:LX/V9n;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAQ;->A00:LX/V9n;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAQ;->A00:LX/V9n;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAQ;->A00:LX/V9n;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 0
    iget-object v4, p0, LX/VAQ;->A00:LX/V9n;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v3, 0x8

    .line 8
    new-array v2, v3, [LX/V3h;

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    new-instance v0, LX/VH5;

    .line 13
    invoke-direct {v0}, LX/V3h;-><init>()V

    .line 16
    aput-object v0, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    if-lt v1, v3, :cond_b

    .line 22
    new-instance v0, LX/VH1;

    .line 24
    invoke-direct {v0, v4, v2}, LX/VH2;-><init>(LX/V9n;[LX/V3h;)V

    .line 27
    return-object v0
.end method
