.class public LX/0BQ;
.super LX/0BP;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/lang/Object;


# instance fields
.field public volatile mInstance:Ljava/lang/Object;

.field public final mNullableSupplier:LX/0BN;

.field public final mScopeCacheChecker:LX/0BK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0BQ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0BK;LX/0BN;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

    .line 8
    iput-object p1, p0, LX/0BQ;->mScopeCacheChecker:LX/0BK;

    .line 10
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
    .registers 6

    .line 0
    iget-object v0, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_44

    .line 5
    iget-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v3, p0, LX/0BQ;->mScopeCacheChecker:LX/0BK;

    .line 11
    if-nez v3, :cond_1e

    .line 13
    iget-object v0, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

    .line 15
    invoke-virtual {v0}, LX/0BN;->A03()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 21
    :cond_15
    :goto_15
    iget-object v1, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 23
    sget-object v0, LX/0BQ;->A00:Ljava/lang/Object;

    .line 25
    if-eq v1, v0, :cond_44

    .line 27
    iget-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v2, v3, LX/0BK;->A00:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, LX/0BK;->A00()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3e

    .line 38
    monitor-enter v2

    .line 39
    :try_start_27
    invoke-virtual {v3}, LX/0BK;->A00()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3a

    .line 45
    iget-object v0, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

    .line 47
    invoke-virtual {v0}, LX/0BN;->A03()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3c

    .line 53
    sget-object v0, LX/0BQ;->A00:Ljava/lang/Object;

    .line 55
    :goto_37
    invoke-virtual {v3, v0}, LX/0BK;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    monitor-exit v2

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    move-object v0, v1

    .line 61
    goto :goto_37
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_41

    .line 62
    :cond_3e
    :goto_3e
    iput-object v1, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 64
    goto :goto_15

    .line 65
    :catchall_41
    :try_start_41
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_41

    .line 67
    throw v0

    .line 68
    :cond_44
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/0BQ;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v1, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

    .line 7
    check-cast p1, LX/0BQ;

    .line 9
    iget-object v0, p1, LX/0BQ;->mNullableSupplier:LX/0BN;

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
    iget-object v0, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :cond_19
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

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
    iget-object v0, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    iput-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 268435462
    iget-object v0, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 268435464
    if-eqz v0, :cond_c

    .line 268435466
    iget-object p1, p0, LX/0BQ;->mInstance:Ljava/lang/Object;

    .line 268435468
    :cond_c
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "NullableOptionalOf: "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/0BQ;->mNullableSupplier:LX/0BN;

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
