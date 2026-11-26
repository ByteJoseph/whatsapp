.class public abstract LX/0BS;
.super LX/0BP;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final delegate:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

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
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/0BS;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v1, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 7
    check-cast p1, LX/0BS;

    .line 9
    iget-object v0, p1, LX/0BS;->delegate:Lcom/google/common/base/Optional;

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
    .registers 2

    .line 0
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isPresent()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 268435458
    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Lcom/google/common/base/Supplier;)Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 536870914
    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "DelegatingOptional{"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v0, p0, LX/0BS;->delegate:Lcom/google/common/base/Optional;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v0, "}"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const-string v0, "absent"

    .line 37
    goto :goto_15
.end method
