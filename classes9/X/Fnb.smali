.class public final LX/Fnb;
.super LX/Fnh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, LX/Fnh;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    iput-object p2, p0, LX/Fnb;->A03:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/Fnb;->A00:J

    .line 11
    iput-wide p6, p0, LX/Fnb;->A01:J

    .line 13
    iput-boolean p8, p0, LX/Fnb;->A04:Z

    .line 15
    iput-object p3, p0, LX/Fnb;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final A02()Lorg/json/JSONObject;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "uj"

    .line 12
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "s"

    .line 17
    iget-object v0, p0, LX/Fnb;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, LX/Fnb;->A02:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    const-string v0, "a"

    .line 34
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_25
    const-string v2, "ct"

    .line 39
    iget-wide v0, p0, LX/Fnb;->A00:J

    .line 41
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    iget-wide v3, p0, LX/Fnb;->A01:J

    .line 46
    const-wide/16 v1, -0x1

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-eqz v0, :cond_39

    .line 52
    const-string v0, "fmts"

    .line 54
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    :cond_39
    const-string v1, "wdtb"

    .line 59
    iget-boolean v0, p0, LX/Fnb;->A04:Z

    .line 61
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_45

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_45

    .line 12
    check-cast p1, LX/Fnb;

    .line 14
    iget v1, p0, LX/HOk;->A00:I

    .line 16
    iget v0, p1, LX/HOk;->A00:I

    .line 18
    if-ne v1, v0, :cond_45

    .line 20
    invoke-static {p0, p1}, LX/Fnh;->A00(LX/Fnh;LX/Fnh;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_45

    .line 26
    iget-object v1, p0, LX/Fnb;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/Fnb;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_45

    .line 36
    iget-wide v3, p0, LX/Fnb;->A00:J

    .line 38
    iget-wide v1, p1, LX/Fnb;->A00:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-nez v0, :cond_45

    .line 44
    iget-wide v3, p0, LX/Fnb;->A01:J

    .line 46
    iget-wide v1, p1, LX/Fnb;->A01:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_45

    .line 52
    iget-boolean v1, p0, LX/Fnb;->A04:Z

    .line 54
    iget-boolean v0, p1, LX/Fnb;->A04:Z

    .line 56
    if-ne v1, v0, :cond_45

    .line 58
    iget-object v1, p0, LX/Fnb;->A02:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/Fnb;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v6

    .line 69
    :cond_45
    return v5
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget v0, p0, LX/HOk;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p0, LX/Fnb;->A03:Ljava/lang/String;

    .line 14
    iget-wide v0, p0, LX/Fnb;->A00:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    iget-wide v0, p0, LX/Fnb;->A01:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v0, p0, LX/Fnb;->A04:Z

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/Fnb;->A02:Ljava/lang/String;

    .line 34
    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    return v0
.end method
