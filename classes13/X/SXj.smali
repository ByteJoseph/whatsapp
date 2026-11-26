.class public abstract LX/SXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:I

.field public A01:LX/SMl;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/SXj;->A03:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SXj;->A02:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/SXj;->A01:LX/SMl;

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget v0, p0, LX/SXj;->A00:I

    .line 5
    if-ge v2, v0, :cond_17

    .line 7
    iget-object v0, p0, LX/SXj;->A02:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/TRh;

    .line 15
    iget-boolean v0, p0, LX/SXj;->A03:Z

    .line 17
    invoke-interface {v1, p0, v3, v0}, LX/TRh;->Cek(LX/TVI;LX/SMl;Z)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/SXj;->A01:LX/SMl;

    .line 26
    return-void
.end method

.method public final A02(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SXj;->A01:LX/SMl;

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget v0, p0, LX/SXj;->A00:I

    .line 5
    if-ge v2, v0, :cond_17

    .line 7
    iget-object v0, p0, LX/SXj;->A02:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/TRh;

    .line 15
    iget-boolean v0, p0, LX/SXj;->A03:Z

    .line 17
    invoke-interface {v1, p0, v3, p1, v0}, LX/TRh;->C3L(LX/TVI;LX/SMl;IZ)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_17
    return-void
.end method

.method public final A03(LX/SMl;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p0, LX/SXj;->A00:I

    .line 3
    if-ge v2, v0, :cond_15

    .line 5
    iget-object v0, p0, LX/SXj;->A02:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/TRh;

    .line 13
    iget-boolean v0, p0, LX/SXj;->A03:Z

    .line 15
    invoke-interface {v1, p0, p1, v0}, LX/TRh;->Cep(LX/TVI;LX/SMl;Z)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_15
    return-void
.end method

.method public final A04(LX/SMl;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/SXj;->A01:LX/SMl;

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    iget v0, p0, LX/SXj;->A00:I

    .line 5
    if-ge v2, v0, :cond_17

    .line 7
    iget-object v0, p0, LX/SXj;->A02:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/TRh;

    .line 15
    iget-boolean v0, p0, LX/SXj;->A03:Z

    .line 17
    invoke-interface {v1, p0, p1, v0}, LX/TRh;->Cer(LX/TVI;LX/SMl;Z)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_17
    return-void
.end method

.method public final AAw(LX/TRh;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, LX/SXj;->A02:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    iget v0, p0, LX/SXj;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/SXj;->A00:I

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic BFX()Ljava/util/Map;
    .registers 3

    .line 0
    instance-of v0, p0, LX/QgL;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QgL;

    .line 7
    iget-object v0, v0, LX/QgL;->A03:Ljava/net/HttpURLConnection;

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/RCI;

    .line 22
    invoke-direct {v1, v0}, LX/RCI;-><init>(Ljava/util/Map;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    return-object v0
.end method
