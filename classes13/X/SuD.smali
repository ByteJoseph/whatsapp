.class public final LX/SuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSb;
.implements LX/Ta6;


# instance fields
.field public final A00:I

.field public final A01:LX/T1B;

.field public final A02:LX/SJq;

.field public final A03:LX/0xl;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SuD;->A03:LX/0xl;

    .line 5
    iput-object p1, p0, LX/SuD;->A02:LX/SJq;

    .line 7
    iput-object p3, p0, LX/SuD;->A04:Ljava/util/List;

    .line 9
    iput p4, p0, LX/SuD;->A00:I

    .line 11
    iput-boolean p5, p0, LX/SuD;->A06:Z

    .line 13
    iput-boolean p6, p0, LX/SuD;->A05:Z

    .line 15
    iget-object v0, p1, LX/SJq;->A07:LX/T1B;

    .line 17
    iput-object v0, p0, LX/SuD;->A01:LX/T1B;

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Z)LX/SuD;
    .registers 9

    .line 0
    iget-object v2, p0, LX/SuD;->A03:LX/0xl;

    .line 2
    iget-object v1, p0, LX/SuD;->A02:LX/SJq;

    .line 4
    iget-object v3, p0, LX/SuD;->A04:Ljava/util/List;

    .line 6
    iget v4, p0, LX/SuD;->A00:I

    .line 8
    iget-boolean v5, p0, LX/SuD;->A06:Z

    .line 10
    new-instance v0, LX/SuD;

    .line 12
    move v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 16
    return-object v0
.end method

.method public A01(Z)LX/SuD;
    .registers 9

    .line 0
    iget-object v2, p0, LX/SuD;->A03:LX/0xl;

    .line 2
    iget-object v1, p0, LX/SuD;->A02:LX/SJq;

    .line 4
    iget-object v3, p0, LX/SuD;->A04:Ljava/util/List;

    .line 6
    iget v4, p0, LX/SuD;->A00:I

    .line 8
    iget-boolean v6, p0, LX/SuD;->A05:Z

    .line 10
    new-instance v0, LX/SuD;

    .line 12
    move v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/SuD;-><init>(LX/SJq;LX/0xl;Ljava/util/List;IZZ)V

    .line 16
    return-object v0
.end method

.method public AeQ()LX/T1B;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SuD;->A01:LX/T1B;

    .line 2
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public BH1()I
    .registers 2

    .line 0
    iget v0, p0, LX/SuD;->A00:I

    .line 2
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/SuD;

    .line 6
    if-eqz v0, :cond_56

    .line 8
    iget-object v1, p0, LX/SuD;->A03:LX/0xl;

    .line 10
    check-cast p1, LX/SuD;

    .line 12
    iget-object v0, p1, LX/SuD;->A03:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v0, p0, LX/SuD;->A01:LX/T1B;

    .line 22
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p1, LX/SuD;->A01:LX/T1B;

    .line 28
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_48

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_56

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_56

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_4d

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    invoke-interface {v2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    :cond_48
    :goto_48
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_48

    .line 86
    :cond_56
    return v4
.end method

.method public BoE()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SuD;->A06:Z

    .line 2
    return v0
.end method

.method public bridge synthetic CzW(Z)LX/Ta6;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/SuD;->A01(Z)LX/SuD;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/SuD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/SuD;

    .line 10
    iget-object v1, p0, LX/SuD;->A03:LX/0xl;

    .line 12
    iget-object v0, p1, LX/SuD;->A03:LX/0xl;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/SuD;->A02:LX/SJq;

    .line 22
    iget-object v0, p1, LX/SuD;->A02:LX/SJq;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget-object v1, p0, LX/SuD;->A04:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/SuD;->A04:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    iget v1, p0, LX/SuD;->A00:I

    .line 42
    iget v0, p1, LX/SuD;->A00:I

    .line 44
    if-ne v1, v0, :cond_3a

    .line 46
    iget-boolean v1, p0, LX/SuD;->A06:Z

    .line 48
    iget-boolean v0, p1, LX/SuD;->A06:Z

    .line 50
    if-ne v1, v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/SuD;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/SuD;->A05:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public getJid()LX/0DP;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SuD;->A01:LX/T1B;

    .line 2
    invoke-static {v1}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    :goto_c
    check-cast v0, LX/0DP;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-static {v1}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 23
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_c
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SuD;->A03:LX/0xl;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/SuD;->A02:LX/SJq;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/SuD;->A04:Ljava/util/List;

    .line 16
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/SuD;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/SuD;->A06:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/SuD;->A05:Z

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SuD;->A03:LX/0xl;

    .line 2
    iget-object v6, p0, LX/SuD;->A02:LX/SJq;

    .line 4
    iget-object v5, p0, LX/SuD;->A04:Ljava/util/List;

    .line 6
    iget v4, p0, LX/SuD;->A00:I

    .line 8
    iget-boolean v3, p0, LX/SuD;->A06:Z

    .line 10
    iget-boolean v2, p0, LX/SuD;->A05:Z

    .line 12
    const-string v0, "CallsHistoryCallItem(groupContact="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", viewState="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", searchTerms="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", searchResultPosition="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isSelected="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isExpanded="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
