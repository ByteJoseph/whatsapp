.class public final LX/SuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta6;


# instance fields
.field public final A00:I

.field public final A01:LX/S4Q;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/S4Q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p3, p0, LX/SuF;->A03:Ljava/util/List;

    .line 11
    iput p4, p0, LX/SuF;->A00:I

    .line 13
    iput-boolean p5, p0, LX/SuF;->A04:Z

    .line 15
    iput-object p1, p0, LX/SuF;->A01:LX/S4Q;

    .line 17
    iput-boolean p6, p0, LX/SuF;->A05:Z

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic AeQ()LX/T1B;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxT()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BH1()I
    .registers 2

    .line 0
    iget v0, p0, LX/SuF;->A00:I

    .line 2
    return v0
.end method

.method public Bny(LX/TSb;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/SuF;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/SuF;

    .line 10
    iget-object v1, p1, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p0, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public BoE()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SuF;->A05:Z

    .line 2
    return v0
.end method

.method public CzW(Z)LX/Ta6;
    .registers 9

    .line 0
    iget-object v2, p0, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v3, p0, LX/SuF;->A03:Ljava/util/List;

    .line 4
    iget v4, p0, LX/SuF;->A00:I

    .line 6
    iget-boolean v5, p0, LX/SuF;->A04:Z

    .line 8
    iget-object v1, p0, LX/SuF;->A01:LX/S4Q;

    .line 10
    new-instance v0, LX/SuF;

    .line 12
    move v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/SuF;-><init>(LX/S4Q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/SuF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/SuF;

    .line 10
    iget-object v1, p0, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget-object v1, p0, LX/SuF;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/SuF;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    iget v1, p0, LX/SuF;->A00:I

    .line 32
    iget v0, p1, LX/SuF;->A00:I

    .line 34
    if-ne v1, v0, :cond_3a

    .line 36
    iget-boolean v1, p0, LX/SuF;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/SuF;->A04:Z

    .line 40
    if-ne v1, v0, :cond_3a

    .line 42
    iget-object v1, p0, LX/SuF;->A01:LX/S4Q;

    .line 44
    iget-object v0, p1, LX/SuF;->A01:LX/S4Q;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    iget-boolean v1, p0, LX/SuF;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/SuF;->A05:Z

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public bridge synthetic getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SuF;->A03:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/SuF;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, LX/SuF;->A04:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/SuF;->A01:LX/S4Q;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/SuF;->A05:Z

    .line 37
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SuF;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v6, p0, LX/SuF;->A03:Ljava/util/List;

    .line 4
    iget v5, p0, LX/SuF;->A00:I

    .line 6
    iget-boolean v4, p0, LX/SuF;->A04:Z

    .line 8
    iget-object v3, p0, LX/SuF;->A01:LX/S4Q;

    .line 10
    iget-boolean v2, p0, LX/SuF;->A05:Z

    .line 12
    const-string v0, "CallsHistoryContactItem(jid="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", searchTerms="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", searchResultPosition="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isFavorite="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", suggestionData="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isSelected="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
