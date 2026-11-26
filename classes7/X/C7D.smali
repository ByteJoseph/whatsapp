.class public final LX/C7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/BgS;

.field public A02:LX/BfO;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BgS;LX/BfO;F)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/C7D;->A00:F

    .line 5
    iput-object p2, p0, LX/C7D;->A02:LX/BfO;

    .line 7
    iput-object p1, p0, LX/C7D;->A01:LX/BgS;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/C7D;->A03:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/C7D;->A04:Ljava/util/Set;

    .line 21
    iget-object v0, p0, LX/C7D;->A02:LX/BfO;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    iget-object v0, p0, LX/C7D;->A01:LX/BgS;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/C7D;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/C7D;

    .line 10
    iget v1, p0, LX/C7D;->A00:F

    .line 12
    iget v0, p1, LX/C7D;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    iget-object v1, p0, LX/C7D;->A02:LX/BfO;

    .line 22
    iget-object v0, p1, LX/C7D;->A02:LX/BfO;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget-object v1, p0, LX/C7D;->A01:LX/BgS;

    .line 28
    iget-object v0, p1, LX/C7D;->A01:LX/BgS;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C7D;->A00:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/C7D;->A02:LX/BfO;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/C7D;->A01:LX/BgS;

    .line 19
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v4, p0, LX/C7D;->A00:F

    .line 2
    iget-object v3, p0, LX/C7D;->A02:LX/BfO;

    .line 4
    iget-object v2, p0, LX/C7D;->A01:LX/BgS;

    .line 6
    const-string v0, "ContactScoreAndSignal(score="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", clientSignalType="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", serverSignalType="

    .line 25
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
