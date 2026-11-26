.class public final LX/V3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:LX/V3x;

.field public A02:LX/V3x;

.field public A03:LX/V3x;

.field public A04:LX/V3x;

.field public A05:LX/V3x;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/V3x;LX/V3x;LX/V3x;Ljava/lang/Object;Z)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/V3x;->A03:LX/V3x;

    .line 268435461
    iput-object p4, p0, LX/V3x;->A07:Ljava/lang/Object;

    .line 268435463
    iput-boolean p5, p0, LX/V3x;->A08:Z

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput v0, p0, LX/V3x;->A00:I

    .line 268435468
    iput-object p2, p0, LX/V3x;->A02:LX/V3x;

    .line 268435470
    iput-object p3, p0, LX/V3x;->A04:LX/V3x;

    .line 268435472
    iput-object p0, p3, LX/V3x;->A02:LX/V3x;

    .line 268435474
    iput-object p0, p2, LX/V3x;->A04:LX/V3x;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/V3x;->A07:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, LX/V3x;->A08:Z

    .line 8
    iput-object p0, p0, LX/V3x;->A04:LX/V3x;

    .line 10
    iput-object p0, p0, LX/V3x;->A02:LX/V3x;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p0, LX/V3x;->A07:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v1, :cond_24

    .line 15
    if-nez v0, :cond_2b

    .line 17
    :goto_11
    iget-object v1, p0, LX/V3x;->A06:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v1, :cond_1d

    .line 25
    if-nez v0, :cond_2b

    .line 27
    :goto_1b
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3x;->A07:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3x;->A06:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/V3x;->A07:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/V3x;->A06:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    if-nez p1, :cond_d

    .line 2
    iget-boolean v0, p0, LX/V3x;->A08:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "value == null"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/V3x;->A06:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/V3x;->A06:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/V3x;->A07:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/V3x;->A06:Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
