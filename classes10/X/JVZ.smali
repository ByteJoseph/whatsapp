.class public final LX/JVZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:LX/HE7;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;LX/HE7;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/JVZ;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/JVZ;->A01:LX/HE7;

    .line 11
    iput-object p1, p0, LX/JVZ;->A00:LX/1dJ;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/08a;LX/Hds;Ljava/lang/String;ZZ)LX/JV6;
    .registers 27

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    invoke-static {v8, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 9
    move-object/from16 v1, p0

    .line 11
    iget-object v5, v1, LX/JVZ;->A00:LX/1dJ;

    .line 13
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v1, LX/JVZ;->A01:LX/HE7;

    .line 27
    iget-object v11, v2, LX/HE7;->A0B:Ljava/lang/String;

    .line 29
    iget-object v12, v2, LX/HE7;->A0D:Ljava/lang/String;

    .line 31
    iget-object v13, v2, LX/HE7;->A0C:Ljava/lang/String;

    .line 33
    iget-wide v0, v2, LX/HE7;->A04:J

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 38
    move-result-wide v17

    .line 39
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    const/16 v0, 0x7ba3

    .line 43
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    iget-object v14, v2, LX/HE7;->A0G:Ljava/lang/String;

    .line 51
    :goto_33
    const/4 v6, 0x0

    .line 52
    new-instance v3, LX/JV6;

    .line 54
    move-object v9, v6

    .line 55
    move-object v15, v6

    .line 56
    move-object/from16 v16, p3

    .line 58
    move/from16 v19, p4

    .line 60
    move/from16 v20, p5

    .line 62
    move-object v7, v6

    .line 63
    invoke-direct/range {v3 .. v20}, LX/JV6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HCj;LX/HZO;LX/Hds;LX/HDS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 66
    return-object v3

    .line 67
    :cond_43
    const/4 v14, 0x0

    .line 68
    goto :goto_33
.end method

.method public final A01(LX/10t;J)LX/Hds;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/H3b;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v1, p0, LX/JVZ;->A01:LX/HE7;

    .line 11
    iget-object v0, v1, LX/HE7;->A08:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/H3b;->A02:LX/10u;

    .line 19
    iput-wide p2, v2, LX/H3b;->A01:J

    .line 21
    iget v0, v1, LX/HE7;->A02:I

    .line 23
    iput v0, v2, LX/H3b;->A00:I

    .line 25
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/JVZ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/JVZ;

    .line 10
    iget-object v1, p0, LX/JVZ;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JVZ;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/JVZ;->A01:LX/HE7;

    .line 22
    iget-object v0, p1, LX/JVZ;->A01:LX/HE7;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/JVZ;->A00:LX/1dJ;

    .line 32
    iget-object v0, p1, LX/JVZ;->A00:LX/1dJ;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JVZ;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JVZ;->A01:LX/HE7;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JVZ;->A00:LX/1dJ;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/JVZ;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/JVZ;->A01:LX/HE7;

    .line 4
    iget-object v2, p0, LX/JVZ;->A00:LX/1dJ;

    .line 6
    const-string v0, "EplCheckoutArgs(paymentLinkUrl="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", metadata="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", messageKey="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
