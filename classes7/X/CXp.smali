.class public final LX/CXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CXp;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p1, LX/1ar;->A00:I

    .line 5
    const/16 v0, 0xaf

    .line 7
    if-ne v1, v0, :cond_38

    .line 9
    instance-of v0, p1, LX/46U;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    sget-object v0, LX/BhB;->A0B:LX/BhB;

    .line 15
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/46U;

    .line 21
    iget-wide v0, v2, LX/46U;->A00:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 30
    iget-object v1, v2, LX/46U;->A01:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2b

    .line 40
    invoke-virtual {p2, v1}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 43
    :cond_2b
    invoke-static {p2}, LX/BEA;->A03(LX/BEA;)LX/Fgt;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, LX/AqZ;->A0R(LX/1AZ;LX/Fgt;)LX/0DP;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/CXp;->A00:LX/05b;

    .line 53
    invoke-static {v0, v1, v2, p2}, LX/CHZ;->A06(LX/05b;LX/0DP;LX/Fgt;LX/BEA;)V

    .line 56
    :cond_38
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    sget-object v0, LX/BhB;->A0B:LX/BhB;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p2, v0, :cond_b

    .line 10
    return-object v2

    .line 11
    :cond_b
    const/16 v0, 0xaf

    .line 13
    new-instance v3, LX/46U;

    .line 15
    invoke-direct {v3, p1, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, v3, LX/46U;->A00:J

    .line 22
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 25
    move-result v0

    .line 26
    if-lt v0, v4, :cond_2c

    .line 28
    invoke-static {p3, v5}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_43

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v3, LX/46U;->A00:J

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-lt v1, v0, :cond_42

    .line 51
    iget-object v0, p3, LX/BEv;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    move-object v2, v1

    .line 64
    :cond_40
    iput-object v2, v3, LX/46U;->A01:Ljava/lang/String;

    .line 66
    :cond_42
    return-object v3

    .line 67
    :cond_43
    const-string v0, "BizCallbackDisabledHistorySync/restoreSystemMessage unparseable expiry timestamp"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    goto :goto_2c
.end method

.method public synthetic CtV(LX/1dJ;LX/C3T;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    move-object v0, p1

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p5

    .line 5
    invoke-static/range {v0 .. v5}, LX/Bl7;->A00(LX/1dJ;LX/CyK;LX/BhB;LX/BEv;J)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
