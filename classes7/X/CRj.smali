.class public abstract LX/CRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I3I;


# direct methods
.method public static final A00(LX/1el;LX/BEv;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/1AZ;->A0D(I)V

    .line 4
    iget-wide v0, p0, LX/1AZ;->A0F:J

    .line 6
    iput-wide v0, p0, LX/1AZ;->A0E:J

    .line 8
    iget-wide v0, p1, LX/BEv;->revokeMessageTimestamp_:J

    .line 10
    iput-wide v0, p0, LX/1el;->A00:J

    .line 12
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    instance-of v0, p2, LX/1el;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, LX/1el;

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {v0, p3}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 23
    :goto_17
    iget-wide v0, v1, LX/1el;->A00:J

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 37
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 39
    iput-wide v2, v1, LX/BEv;->revokeMessageTimestamp_:J

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p3}, LX/BEA;->A0B()V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    new-instance v0, LX/GJp;

    .line 48
    invoke-direct {v0, v3, v2}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
