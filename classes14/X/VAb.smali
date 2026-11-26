.class public final LX/VAb;
.super LX/1cV;
.source ""

# interfaces
.implements Ljava/util/Set;
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
        "LX/1cV<",
        "TK;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/VAM;


# direct methods
.method public constructor <init>(LX/VAM;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/VAb;->A00:LX/VAM;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAb;->A00:LX/VAM;

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
    iget-object v0, p0, LX/VAb;->A00:LX/VAM;

    .line 2
    invoke-virtual {v0, p1}, LX/V40;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6

    .line 0
    iget-object v0, p0, LX/VAb;->A00:LX/VAM;

    .line 2
    iget-object v4, v0, LX/VAM;->A01:LX/Unm;

    .line 4
    const/16 v3, 0x8

    .line 6
    new-array v2, v3, [LX/V3g;

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_9
    new-instance v0, LX/Tev;

    .line 11
    invoke-direct {v0}, LX/V3g;-><init>()V

    .line 14
    aput-object v0, v2, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-lt v1, v3, :cond_9

    .line 20
    new-instance v0, LX/Teo;

    .line 22
    invoke-direct {v0, v4, v2}, LX/V3v;-><init>(LX/Unm;[LX/V3g;)V

    .line 25
    return-object v0
.end method
