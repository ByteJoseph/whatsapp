.class public final LX/V3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final A00:LX/Teq;


# direct methods
.method public constructor <init>(LX/V9m;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v3, 0x8

    .line 5
    new-array v2, v3, [LX/V3g;

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    new-instance v0, LX/Tex;

    .line 10
    invoke-direct {v0, p0}, LX/Tex;-><init>(LX/V3i;)V

    .line 13
    aput-object v0, v2, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    if-lt v1, v3, :cond_8

    .line 19
    new-instance v0, LX/Teq;

    .line 21
    invoke-direct {v0, p1, v2}, LX/Teq;-><init>(LX/V9m;[LX/V3g;)V

    .line 24
    iput-object v0, p0, LX/V3i;->A00:LX/Teq;

    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3i;->A00:LX/Teq;

    .line 2
    invoke-virtual {v0}, LX/V3v;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3i;->A00:LX/Teq;

    .line 2
    invoke-virtual {v0}, LX/V3v;->next()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3i;->A00:LX/Teq;

    .line 2
    invoke-virtual {v0}, LX/V3v;->remove()V

    .line 5
    return-void
.end method
