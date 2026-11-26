.class public LX/01Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01X;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CmN(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 13

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/01S;

    .line 25
    iget-object v5, v3, LX/01S;->A03:Ljava/lang/String;

    .line 27
    if-eqz v5, :cond_32

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v4, LX/1SD;

    .line 32
    invoke-direct {v4, v5, v0, v3}, LX/1SD;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    iget-object v6, v3, LX/01S;->A05:Ljava/util/Set;

    .line 37
    iget-object v7, v3, LX/01S;->A04:Ljava/util/Set;

    .line 39
    iget v9, v3, LX/01S;->A00:I

    .line 41
    iget v10, v3, LX/01S;->A01:I

    .line 43
    iget-object v8, v3, LX/01S;->A06:Ljava/util/Set;

    .line 45
    new-instance v3, LX/01S;

    .line 47
    invoke-direct/range {v3 .. v10}, LX/01S;-><init>(LX/01W;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 50
    :cond_32
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    return-object v2
.end method
