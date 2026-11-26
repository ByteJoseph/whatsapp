.class public LX/MAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/MAE;->A03:I

    .line 6
    const/high16 v0, -0x40800000  # -1.0f

    .line 8
    iput v0, p0, LX/MAE;->A02:F

    .line 10
    iput v1, p0, LX/MAE;->A04:I

    .line 12
    iput-object p1, p0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/MAE;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v0, p0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    iget-wide v0, p1, LX/MAE;->A05:J

    .line 13
    iput-wide v0, p0, LX/MAE;->A05:J

    .line 15
    iget-wide v0, p1, LX/MAE;->A00:D

    .line 17
    iput-wide v0, p0, LX/MAE;->A00:D

    .line 19
    iget-wide v0, p1, LX/MAE;->A01:D

    .line 21
    iput-wide v0, p0, LX/MAE;->A01:D

    .line 23
    iget v0, p1, LX/MAE;->A03:I

    .line 25
    iput v0, p0, LX/MAE;->A03:I

    .line 27
    iget v0, p1, LX/MAE;->A04:I

    .line 29
    iput v0, p0, LX/MAE;->A04:I

    .line 31
    iget v0, p1, LX/MAE;->A02:F

    .line 33
    iput v0, p0, LX/MAE;->A02:F

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/MAE;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    check-cast p1, LX/MAE;

    .line 6
    iget-object v1, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v0, p0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-wide v4, p1, LX/MAE;->A05:J

    .line 18
    iget-wide v2, p0, LX/MAE;->A05:J

    .line 20
    cmp-long v1, v4, v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-wide v0, p0, LX/MAE;->A05:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[UserLocation jid="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " latitude="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/MAE;->A00:D

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " longitude="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/MAE;->A01:D

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " accuracy="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/MAE;->A03:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " speed="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, LX/MAE;->A02:F

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " bearing="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, LX/MAE;->A04:I

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " timestamp="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v0, p0, LX/MAE;->A05:J

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
