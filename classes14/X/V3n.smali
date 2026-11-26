.class public final LX/V3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# instance fields
.field public final A00:LX/V3s;


# direct methods
.method public constructor <init>(LX/VAO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v2, p1, LX/VAO;->A00:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, LX/VAO;->A02:LX/VAN;

    .line 7
    new-instance v0, LX/V3s;

    .line 9
    invoke-direct {v0, v2, v1}, LX/V3s;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    iput-object v0, p0, LX/V3n;->A00:LX/V3s;

    .line 14
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3n;->A00:LX/V3s;

    .line 2
    invoke-virtual {v0}, LX/V3s;->hasNext()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/V3n;->A00:LX/V3s;

    .line 2
    iget-object v2, v0, LX/V3s;->A00:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, LX/V3s;->A00()LX/USX;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 10
    new-instance v0, LX/V3z;

    .line 12
    invoke-direct {v0, v2, v1}, LX/V3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
