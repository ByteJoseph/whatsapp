.class public final LX/T6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/TC5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/TC5;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/T6e;->A02:LX/TC5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/TC5;->A04:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    aget-object v0, v0, p2

    .line 12
    iput-object v0, p0, LX/T6e;->A01:Ljava/lang/Object;

    .line 14
    iput p2, p0, LX/T6e;->A00:I

    .line 16
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget v1, p0, LX/T6e;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_1e

    .line 5
    iget-object v3, p0, LX/T6e;->A02:LX/TC5;

    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1e

    .line 13
    iget-object v2, p0, LX/T6e;->A01:Ljava/lang/Object;

    .line 15
    iget v1, p0, LX/T6e;->A00:I

    .line 17
    iget-object v0, v3, LX/TC5;->A04:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    :cond_1e
    iget-object v1, p0, LX/T6e;->A02:LX/TC5;

    .line 32
    iget-object v0, p0, LX/T6e;->A01:Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, LX/TC5;->A00(LX/TC5;Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/T6e;->A00:I

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0}, LX/T6e;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {p0}, LX/T6e;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T6e;->A01:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/T6e;->A02:LX/TC5;

    .line 2
    invoke-virtual {v2}, LX/TC5;->A03()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/T6e;->A01:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-direct {p0}, LX/T6e;->A00()V

    .line 18
    iget v1, p0, LX/T6e;->A00:I

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, v2, LX/TC5;->A05:[Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    aget-object v0, v0, v1

    .line 32
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/T6e;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/T6e;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/T6e;->A02:LX/TC5;

    .line 2
    invoke-virtual {v3}, LX/TC5;->A03()Ljava/util/Map;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget-object v0, p0, LX/T6e;->A01:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-direct {p0}, LX/T6e;->A00()V

    .line 18
    iget v1, p0, LX/T6e;->A00:I

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_1e

    .line 23
    iget-object v0, p0, LX/T6e;->A01:Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    aget-object v2, v0, v1

    .line 37
    iget v1, p0, LX/T6e;->A00:I

    .line 39
    iget-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    aput-object p1, v0, v1

    .line 46
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/T6e;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/T6e;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "="

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
