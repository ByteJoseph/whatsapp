.class public LX/0Bl;
.super LX/0BP;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mLazyInjection:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1bJ;)Lcom/google/common/base/Optional;
    .registers 4

    .line 0
    const-string/jumbo v1, "transform() is not supported with Ultralight Optionals"

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/0Bl;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v1, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 7
    check-cast p1, LX/0Bl;

    .line 9
    iget-object v0, p1, LX/0Bl;->mLazyInjection:LX/00y;

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    .line 13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_13
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPresent()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 4

    .line 536870912
    const-string v1, "Or(Optional) is not supported with Ultralight Optionals"

    .line 536870914
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870919
    throw v0
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 268435458
    if-eqz v0, :cond_8

    .line 268435460
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435463
    move-result-object p1

    .line 268435464
    :cond_8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "OptionalOf: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0Bl;->mLazyInjection:LX/00y;

    .line 9
    if-nez v0, :cond_15

    .line 11
    const-string v0, "missing binding"

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_d
.end method
