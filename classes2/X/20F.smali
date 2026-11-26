.class public abstract LX/20F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ld;)LX/23t;
    .registers 14

    .line 0
    instance-of v0, p0, LX/1lf;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    const/4 v10, 0x2

    .line 5
    :goto_5
    iget-object v7, p0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 7
    iget-object v3, p0, LX/1ld;->A05:LX/Gjw;

    .line 9
    iget-object v4, p0, LX/1ld;->A06:LX/1ls;

    .line 11
    iget-object v2, p0, LX/1ld;->A04:LX/GDo;

    .line 13
    iget-object v5, p0, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    iget-object v6, p0, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    iget-wide v11, p0, LX/1ld;->A02:J

    .line 19
    iget v9, p0, LX/1ld;->A00:I

    .line 21
    iget-wide v0, p0, LX/1ld;->A01:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v8

    .line 27
    new-instance v1, LX/23t;

    .line 29
    invoke-direct/range {v1 .. v12}, LX/23t;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 32
    return-object v1

    .line 33
    :cond_21
    instance-of v0, p0, LX/1li;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_5

    .line 39
    :cond_27
    instance-of v0, p0, LX/1lg;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    const/4 v10, 0x3

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Unknown stanza type: "

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
