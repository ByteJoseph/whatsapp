.class public final LX/SuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta6;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput-object p2, p0, LX/SuE;->A02:Ljava/util/List;

    .line 7
    iput p3, p0, LX/SuE;->A00:I

    .line 9
    iput-boolean p4, p0, LX/SuE;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/SuE;->A04:Z

    .line 13
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
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public BH1()I
    .registers 2

    .line 0
    iget v0, p0, LX/SuE;->A00:I

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
    instance-of v0, p1, LX/SuE;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/SuE;

    .line 10
    iget-object v1, p1, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v0, p0, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

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
    iget-boolean v0, p0, LX/SuE;->A04:Z

    .line 2
    return v0
.end method

.method public CzW(Z)LX/Ta6;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v2, p0, LX/SuE;->A02:Ljava/util/List;

    .line 4
    iget v3, p0, LX/SuE;->A00:I

    .line 6
    iget-boolean v4, p0, LX/SuE;->A03:Z

    .line 8
    new-instance v0, LX/SuE;

    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/SuE;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/SuE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/SuE;

    .line 10
    iget-object v1, p0, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v0, p1, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/SuE;->A02:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/SuE;->A02:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget v1, p0, LX/SuE;->A00:I

    .line 32
    iget v0, p1, LX/SuE;->A00:I

    .line 34
    if-ne v1, v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/SuE;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/SuE;->A03:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/SuE;->A04:Z

    .line 44
    iget-boolean v0, p1, LX/SuE;->A04:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public bridge synthetic getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SuE;->A02:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, LX/SuE;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean v0, p0, LX/SuE;->A03:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/SuE;->A04:Z

    .line 28
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/SuE;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v5, p0, LX/SuE;->A02:Ljava/util/List;

    .line 4
    iget v4, p0, LX/SuE;->A00:I

    .line 6
    iget-boolean v3, p0, LX/SuE;->A03:Z

    .line 8
    iget-boolean v2, p0, LX/SuE;->A04:Z

    .line 10
    const-string v0, "CallsHistoryGroupItem(jid="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", searchTerms="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", searchResultPosition="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isFavorite="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isSelected="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
