.class public final LX/CZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/C1E;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZN;->A00:LX/05b;

    .line 9
    new-instance v0, LX/C1E;

    .line 11
    invoke-direct {v0}, LX/C1E;-><init>()V

    .line 14
    iput-object v0, p0, LX/CZN;->A01:LX/C1E;

    .line 16
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, LX/BSG;

    .line 6
    sget-object v0, LX/BhB;->A3o:LX/BhB;

    .line 8
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 11
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-static {v0, p2}, LX/BEA;->A07(Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;)V

    .line 20
    :cond_14
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/CZN;->A00:LX/05b;

    .line 30
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 33
    iget-object v0, v3, LX/BSG;->A00:Ljava/lang/Long;

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    iget-object v0, p0, LX/CZN;->A01:LX/C1E;

    .line 43
    invoke-virtual {v0, v1, v2}, LX/C1E;->A00(J)LX/FlF;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    invoke-static {p2}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 52
    move-result-object v2

    .line 53
    iput-object v0, v2, LX/BEv;->targetMessageId_:LX/FlF;

    .line 55
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 57
    const/high16 v0, 0x20000

    .line 59
    or-int/2addr v1, v0

    .line 60
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 62
    :cond_3e
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, p1, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/CZN;->CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 10

    .line 0
    invoke-static {p3, p1, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BhB;->A3o:LX/BhB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_30

    .line 8
    invoke-static {p4}, LX/AqY;->A0S(LX/BEv;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_30

    .line 14
    const/16 v0, 0xfe

    .line 16
    new-instance v2, LX/BSG;

    .line 18
    invoke-direct {v2, p1, v0, p5, p6}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 21
    invoke-virtual {v2, v1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 24
    iget v1, p4, LX/BEv;->bitField1_:I

    .line 26
    const/high16 v0, 0x20000

    .line 28
    and-int/2addr v1, v0

    .line 29
    if-eqz v1, :cond_30

    .line 31
    iget-object v1, p0, LX/CZN;->A01:LX/C1E;

    .line 33
    iget-object v0, p4, LX/BEv;->targetMessageId_:LX/FlF;

    .line 35
    if-nez v0, :cond_27

    .line 37
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 39
    :cond_27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, p1, p2, v0}, LX/C1E;->A01(LX/1dJ;LX/C3T;LX/FlF;)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/BSG;->A00:Ljava/lang/Long;

    .line 48
    :cond_30
    return-object v2
.end method
