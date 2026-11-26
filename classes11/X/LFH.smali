.class public LX/LFH;
.super LX/0Ek;
.source ""


# instance fields
.field public final mMetricsMap:LX/01B;

.field public final mMetricsValid:LX/01B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 11
    new-instance v0, LX/01B;

    .line 13
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/LFH;->mMetricsValid:LX/01B;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0Ek;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFH;

    .line 2
    invoke-virtual {p0, p1}, LX/LFH;->A03(LX/LFH;)V

    .line 5
    return-void
.end method

.method public bridge synthetic A01(LX/0Ek;LX/0Ek;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/LFH;

    .line 2
    check-cast p2, LX/LFH;

    .line 4
    if-eqz p2, :cond_4c

    .line 6
    if-nez p1, :cond_c

    .line 8
    invoke-virtual {p2, p0}, LX/LFH;->A03(LX/LFH;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 14
    invoke-virtual {v0}, LX/01B;->size()I

    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_13
    if-ge v5, v6, :cond_b

    .line 21
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 23
    invoke-virtual {v0, v5}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, v4}, LX/LFH;->A04(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    invoke-virtual {p1, v4}, LX/LFH;->A04(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p2, v4}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    invoke-virtual {p0, v4}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v4}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2}, LX/0Ek;->A01(LX/0Ek;LX/0Ek;)V

    .line 59
    :cond_3b
    :goto_3b
    iget-object v1, p2, LX/LFH;->mMetricsValid:LX/01B;

    .line 61
    if-eqz v3, :cond_47

    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    :goto_41
    invoke-virtual {v1, v4, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_13

    .line 71
    :cond_47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    goto :goto_41

    .line 74
    :cond_4a
    const/4 v3, 0x0

    .line 75
    goto :goto_3b

    .line 76
    :cond_4c
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    .line 78
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public A02(Ljava/lang/Class;)LX/0Ek;
    .registers 3

    .line 0
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 2
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ek;

    .line 12
    return-object v0
.end method

.method public A03(LX/LFH;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 2
    invoke-virtual {v0}, LX/01B;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_33

    .line 9
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 11
    invoke-virtual {v0, v3}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v2}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    invoke-virtual {p0, v2}, LX/LFH;->A02(Ljava/lang/Class;)LX/0Ek;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0Ek;->A00(LX/0Ek;)V

    .line 30
    invoke-virtual {p1, v2}, LX/LFH;->A04(Ljava/lang/Class;)Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LX/LFH;->mMetricsValid:LX/01B;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    :goto_28
    invoke-virtual {v1, v2, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2e
    iget-object v1, p0, LX/LFH;->mMetricsValid:LX/01B;

    .line 48
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    goto :goto_28

    .line 51
    :cond_33
    return-void
.end method

.method public A04(Ljava/lang/Class;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LFH;->mMetricsValid:LX/01B;

    .line 2
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/LFH;

    .line 18
    iget-object v1, p0, LX/LFH;->mMetricsValid:LX/01B;

    .line 20
    iget-object v0, p1, LX/LFH;->mMetricsValid:LX/01B;

    .line 22
    invoke-static {v1, v0}, LX/0El;->A00(LX/01B;LX/01B;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 30
    iget-object v0, p1, LX/LFH;->mMetricsMap:LX/01B;

    .line 32
    invoke-static {v1, v0}, LX/0El;->A00(LX/01B;LX/01B;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LFH;->mMetricsValid:LX/01B;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Composite Metrics{\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 8
    invoke-virtual {v0}, LX/01B;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_36

    .line 15
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 17
    invoke-virtual {v0, v1}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/LFH;->mMetricsMap:LX/01B;

    .line 26
    invoke-virtual {v0, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, LX/LFH;->A04(Ljava/lang/Class;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    const-string v0, " [valid]"

    .line 40
    :goto_28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_d

    .line 51
    :cond_33
    const-string v0, " [invalid]"

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    const-string v0, "}"

    .line 56
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
