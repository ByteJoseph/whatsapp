.class public final LX/0g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0g4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0g8;->A02:LX/0fc;

    .line 5
    iput p2, p0, LX/0g8;->A01:I

    .line 7
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 9
    iget v0, p1, LX/0fc;->modCount:I

    .line 11
    iput v0, p0, LX/0g8;->A00:I

    .line 13
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/0g8;->A02:LX/0fc;

    .line 2
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 4
    iget v1, v1, LX/0fc;->modCount:I

    .line 6
    iget v0, p0, LX/0g8;->A00:I

    .line 8
    if-ne v1, v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 13
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/0g8;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/0g8;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0g8;->A00()V

    .line 3
    iget-object v1, p0, LX/0g8;->A02:LX/0fc;

    .line 5
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 7
    iget-object v1, v1, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 9
    iget v0, p0, LX/0g8;->A01:I

    .line 11
    aget-object v0, v1, v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0g8;->A00()V

    .line 3
    iget-object v1, p0, LX/0g8;->A02:LX/0fc;

    .line 5
    sget-object v0, LX/0fc;->A00:LX/0fc;

    .line 7
    iget-object v1, v1, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 9
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    iget v0, p0, LX/0g8;->A01:I

    .line 14
    aget-object v0, v1, v0

    .line 16
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0g8;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    :goto_b
    invoke-virtual {p0}, LX/0g8;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :cond_15
    xor-int/2addr v1, v2

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_b
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0g8;->A00()V

    .line 3
    iget-object v1, p0, LX/0g8;->A02:LX/0fc;

    .line 5
    invoke-virtual {v1}, LX/0fc;->A06()V

    .line 8
    iget-object v2, v1, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 10
    if-nez v2, :cond_13

    .line 12
    iget-object v0, v1, LX/0fc;->keysArray:[Ljava/lang/Object;

    .line 14
    array-length v0, v0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    iput-object v2, v1, LX/0fc;->valuesArray:[Ljava/lang/Object;

    .line 19
    :cond_13
    iget v1, p0, LX/0g8;->A01:I

    .line 21
    aget-object v0, v2, v1

    .line 23
    aput-object p1, v2, v1

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/0g8;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x3d

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/0g8;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
