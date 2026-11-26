.class public final LX/CZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CZY;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CZY;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CZY;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHP(LX/1ar;LX/BEA;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v1, 0x4ff

    .line 5
    iget-object v0, p0, LX/CZY;->A02:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v6

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/BSF;

    .line 14
    sget-object v0, LX/BhB;->A2Q:LX/BhB;

    .line 16
    invoke-virtual {p2, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 19
    iget-object v0, v1, LX/BSF;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, LX/BEA;->A0I(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/CZY;->A00:LX/05b;

    .line 26
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0bm;

    .line 34
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v3, v4, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-virtual {v0, v3}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 45
    move-result-object v8

    .line 46
    iget-object v0, p0, LX/CZY;->A01:LX/05b;

    .line 48
    invoke-static {v0, v8}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 51
    move-result v1

    .line 52
    const-string v0, "1"

    .line 54
    const-string v7, "0"

    .line 56
    move-object v2, v7

    .line 57
    if-eqz v1, :cond_3c

    .line 59
    move-object v2, v0

    .line 60
    :cond_3c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 66
    if-eqz v8, :cond_48

    .line 68
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    :cond_48
    if-eqz v9, :cond_50

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    :cond_50
    const-string v0, ""

    .line 82
    :cond_52
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "_0_"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "_"

    .line 96
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, p2, v0}, LX/BEA;->A01(LX/1AZ;LX/BEA;Ljava/lang/String;)LX/0DP;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "EVENT_UPDATED_HISTORY_SYNC"

    .line 106
    invoke-static {v6, v1, p2, v0}, LX/CHZ;->A07(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;LX/BEA;Ljava/lang/String;)V

    .line 109
    invoke-static {v4, p2}, LX/BEA;->A02(LX/1dJ;LX/BEA;)LX/Fgt;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0bm;

    .line 119
    invoke-static {v3, v0}, LX/CHZ;->A03(LX/0DP;LX/0bm;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 126
    invoke-static {v1, p2}, LX/BEA;->A06(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/BEA;)V

    .line 129
    return-void
.end method

.method public CtU(LX/1dJ;LX/BhB;LX/BEv;J)LX/1AZ;
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1, p3}, LX/Aqa;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/BhB;->A2Q:LX/BhB;

    .line 8
    if-eq p2, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-wide/16 v8, 0x0

    .line 14
    const-string v4, ""

    .line 16
    const/16 v5, 0xa9

    .line 18
    new-instance v2, LX/BSF;

    .line 20
    move-wide v6, p4

    .line 21
    invoke-direct/range {v2 .. v10}, LX/BSF;-><init>(LX/1dJ;Ljava/lang/String;IJJZ)V

    .line 24
    invoke-static {p3}, LX/AqX;->A01(LX/BEv;)I

    .line 27
    move-result v0

    .line 28
    if-lt v0, v1, :cond_24

    .line 30
    invoke-static {p3, v10}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/BSF;->A01:Ljava/lang/String;

    .line 36
    :cond_24
    invoke-static {v2, p3}, LX/Aqa;->A0v(LX/1AZ;LX/BEv;)V

    .line 39
    return-object v2
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
