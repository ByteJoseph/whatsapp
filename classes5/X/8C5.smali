.class public LX/8C5;
.super Ljava/lang/RuntimeException;
.source ""

# interfaces
.implements LX/8ZG;


# instance fields
.field public final mException:LX/8Bt;

.field public final mSourceMapNode:LX/8Zb;


# direct methods
.method public constructor <init>(LX/8Zb;LX/8Bt;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/8C5;->mSourceMapNode:LX/8Zb;

    .line 5
    iput-object p2, p0, LX/8C5;->mException:LX/8Bt;

    .line 7
    return-void
.end method


# virtual methods
.method public AdK()Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8C5;->mException:LX/8Bt;

    .line 6
    check-cast v0, LX/629;

    .line 8
    iget-object v0, v0, LX/629;->lispyStackTrace:Ljava/util/List;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, LX/8C5;->mSourceMapNode:LX/8Zb;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-interface {v0}, LX/8Zb;->AdJ()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    return-object v2
.end method

.method public Apu()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8C5;->mException:LX/8Bt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8C5;->mSourceMapNode:LX/8Zb;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0}, LX/8Zb;->B04()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B44()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8C5;->mException:LX/8Bt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8C5;->mException:LX/8Bt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
