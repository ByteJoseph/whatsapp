.class public final LX/384;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1za;

.field public final A03:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;)V
    .registers 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/2Al;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/1za;

    .line 4
    move-result-object v1

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/384;-><init>(LX/1za;LX/0DP;IJ)V

    .line 12
    return-void
.end method

.method public constructor <init>(LX/1za;LX/0DP;IJ)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p4, p0, LX/384;->A01:J

    .line 268435461
    iput-object p2, p0, LX/384;->A03:LX/0DP;

    .line 268435463
    iput-object p1, p0, LX/384;->A02:LX/1za;

    .line 268435465
    iput p3, p0, LX/384;->A00:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/384;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/384;

    .line 10
    iget-wide v3, p0, LX/384;->A01:J

    .line 12
    iget-wide v1, p1, LX/384;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_28

    .line 18
    iget-object v1, p0, LX/384;->A03:LX/0DP;

    .line 20
    iget-object v0, p1, LX/384;->A03:LX/0DP;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v1, p0, LX/384;->A02:LX/1za;

    .line 30
    iget-object v0, p1, LX/384;->A02:LX/1za;

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget v1, p0, LX/384;->A00:I

    .line 36
    iget v0, p1, LX/384;->A00:I

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/384;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/384;->A03:LX/0DP;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/384;->A02:LX/1za;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/384;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v4, p0, LX/384;->A01:J

    .line 2
    iget-object v6, p0, LX/384;->A03:LX/0DP;

    .line 4
    iget-object v3, p0, LX/384;->A02:LX/1za;

    .line 6
    iget v2, p0, LX/384;->A00:I

    .line 8
    const-string v0, "Favorite(id="

    .line 10
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", chatJid="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", type="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", order="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
