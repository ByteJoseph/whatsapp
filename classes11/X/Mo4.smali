.class public final LX/Mo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mo4;->A03:LX/01C;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/01B;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LX/Mo4;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Mo4;->A01:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Mo4;->A02:Z

    .line 2
    if-eqz v0, :cond_30

    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LX/Mo4;->A03:LX/01C;

    .line 17
    iget v0, p0, LX/Mo4;->A01:I

    .line 19
    invoke-virtual {v2, v0}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget v0, p0, LX/Mo4;->A01:I

    .line 35
    invoke-virtual {v2, v0}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v3

    .line 48
    :cond_30
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Mo4;->A02:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/Mo4;->A03:LX/01C;

    .line 6
    iget v0, p0, LX/Mo4;->A01:I

    .line 8
    invoke-virtual {v1, v0}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Mo4;->A02:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/Mo4;->A03:LX/01C;

    .line 6
    iget v0, p0, LX/Mo4;->A01:I

    .line 8
    invoke-virtual {v1, v0}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 0
    iget v1, p0, LX/Mo4;->A01:I

    .line 2
    iget v0, p0, LX/Mo4;->A00:I

    .line 4
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Mo4;->A02:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v2, p0, LX/Mo4;->A03:LX/01C;

    .line 6
    iget v0, p0, LX/Mo4;->A01:I

    .line 8
    invoke-virtual {v2, v0}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/Mo4;->A01:I

    .line 14
    invoke-virtual {v2, v0}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1c
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Mo4;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget v0, p0, LX/Mo4;->A01:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/Mo4;->A01:I

    .line 13
    iput-boolean v1, p0, LX/Mo4;->A02:Z

    .line 15
    return-object p0

    .line 16
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Mo4;->A02:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v1, p0, LX/Mo4;->A03:LX/01C;

    .line 6
    iget v0, p0, LX/Mo4;->A01:I

    .line 8
    invoke-virtual {v1, v0}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 11
    iget v0, p0, LX/Mo4;->A01:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, LX/Mo4;->A01:I

    .line 17
    iget v0, p0, LX/Mo4;->A00:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, LX/Mo4;->A00:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/Mo4;->A02:Z

    .line 26
    return-void

    .line 27
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Mo4;->A02:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/Mo4;->A03:LX/01C;

    .line 6
    iget v0, p0, LX/Mo4;->A01:I

    .line 8
    invoke-virtual {v1, v0, p1}, LX/01B;->A07(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 15
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Mo4;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/Mo4;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
