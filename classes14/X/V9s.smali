.class public final LX/V9s;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/V9l;


# direct methods
.method public constructor <init>(LX/V9l;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V9s;->A00:LX/V9l;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9s;->A00:LX/V9l;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9s;->A00:LX/V9l;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/TvB;

    .line 2
    invoke-direct {v0, p0}, LX/TvB;-><init>(LX/V9s;)V

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/V9s;->A00:LX/V9l;

    .line 2
    if-eqz p1, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_5
    invoke-virtual {v2, p1, v0}, LX/V9l;->A04(Ljava/lang/Object;Z)LX/V3x;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_10
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_b} :catch_10

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/V9l;->A05(LX/V3x;Z)V

    .line 15
    return v0

    .line 16
    :catch_10
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9s;->A00:LX/V9l;

    .line 2
    iget v0, v0, LX/V9l;->size:I

    .line 4
    return v0
.end method
