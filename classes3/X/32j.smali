.class public final LX/32j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/30F;

.field public final A02:LX/32i;

.field public final A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;


# direct methods
.method public constructor <init>(LX/30F;LX/32i;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;J)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/32j;->A02:LX/32i;

    .line 12
    iput-object p3, p0, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 14
    iput-wide p4, p0, LX/32j;->A00:J

    .line 16
    iput-object p1, p0, LX/32j;->A01:LX/30F;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/32j;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/32j;

    .line 10
    iget-object v1, p0, LX/32j;->A02:LX/32i;

    .line 12
    iget-object v0, p1, LX/32j;->A02:LX/32i;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 22
    iget-object v0, p1, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-wide v3, p0, LX/32j;->A00:J

    .line 32
    iget-wide v1, p1, LX/32j;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v1, p0, LX/32j;->A01:LX/30F;

    .line 40
    iget-object v0, p1, LX/32j;->A01:LX/30F;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/32j;->A02:LX/32i;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/32j;->A00:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    iget-object v0, p0, LX/32j;->A01:LX/30F;

    .line 22
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/32j;->A02:LX/32i;

    .line 2
    iget-object v6, p0, LX/32j;->A03:Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 4
    iget-wide v2, p0, LX/32j;->A00:J

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/32j;->A01:LX/30F;

    .line 9
    const-string v0, "EvaluationParams(rules="

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", snapshot="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", snapshotTs="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", prevSnapshot="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", ctx="

    .line 41
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
