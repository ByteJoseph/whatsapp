.class public final LX/VAL;
.super LX/06A;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/06A<",
        "TV;>;",
        "Lkotlinx/collections/immutable/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/VAO;


# direct methods
.method public constructor <init>(LX/VAO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAL;->A00:LX/VAO;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAL;->A00:LX/VAO;

    .line 2
    invoke-virtual {v0}, LX/V40;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/VAL;->A00:LX/VAO;

    .line 2
    invoke-virtual {v0, p1}, LX/V40;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/VAL;->A00:LX/VAO;

    .line 2
    new-instance v0, LX/V3p;

    .line 4
    invoke-direct {v0, v1}, LX/V3p;-><init>(LX/VAO;)V

    .line 7
    return-object v0
.end method
