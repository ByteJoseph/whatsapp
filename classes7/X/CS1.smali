.class public final LX/CS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


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
    const/16 v0, 0x96b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CS1;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CS1;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CS1;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    iget-boolean v0, p1, LX/H1L;->A0R:Z

    .line 7
    if-eqz v0, :cond_a2

    .line 9
    invoke-static {p2}, LX/AqY;->A1X(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a2

    .line 15
    invoke-static {p2}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_a2

    .line 21
    invoke-static {p2}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_a2

    .line 28
    iget-object v0, v0, LX/CVr;->A01:LX/1dJ;

    .line 30
    if-eqz v0, :cond_a2

    .line 32
    invoke-static {p2}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a2

    .line 38
    iget-object v0, v0, LX/CVr;->A00:LX/0xl;

    .line 40
    if-eqz v0, :cond_a2

    .line 42
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_a2

    .line 48
    invoke-static {p2}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_a3

    .line 54
    iget-object v3, v0, LX/CVr;->A01:LX/1dJ;

    .line 56
    :goto_38
    invoke-static {p2}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    iget-object v0, v0, LX/CVr;->A00:LX/0xl;

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v3, :cond_5a

    .line 76
    iget-object v0, p0, LX/CS1;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/GjJ;

    .line 84
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {v1 .. v6}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 90
    :cond_5a
    sget-object v0, LX/BEa;->DEFAULT_INSTANCE:LX/BEa;

    .line 92
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    check-cast v1, LX/BEa;

    .line 100
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FlF;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v0, v1, LX/BEa;->bundleMessageKey_:LX/FlF;

    .line 111
    iget v0, v1, LX/BEa;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, v1, LX/BEa;->bitField0_:I

    .line 117
    const-wide v0, 0x2000000000L

    .line 122
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 125
    move-result v2

    .line 126
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/BEa;

    .line 132
    iget v0, v1, LX/BEa;->bitField0_:I

    .line 134
    or-int/lit8 v0, v0, 0x2

    .line 136
    iput v0, v1, LX/BEa;->bitField0_:I

    .line 138
    iput-boolean v2, v1, LX/BEa;->editedAfterReceivedAsHistory_:Z

    .line 140
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/BEa;

    .line 146
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object v0, v2, LX/BEv;->groupHistoryIndividualMessageInfo_:LX/BEa;

    .line 155
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 157
    const/high16 v0, 0x200000

    .line 159
    or-int/2addr v1, v0

    .line 160
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 162
    :cond_a2
    return-void

    .line 163
    :cond_a3
    move-object v3, v2

    .line 164
    goto :goto_38
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 8

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v1, p3, LX/BEv;->bitField1_:I

    .line 5
    const/high16 v0, 0x200000

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_4c

    .line 10
    iget-object v0, p3, LX/BEv;->groupHistoryIndividualMessageInfo_:LX/BEa;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object v0, LX/BEa;->DEFAULT_INSTANCE:LX/BEa;

    .line 16
    :cond_10
    iget-object v1, v0, LX/BEa;->bundleMessageKey_:LX/FlF;

    .line 18
    if-nez v1, :cond_16

    .line 20
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 22
    :cond_16
    iget-object v0, p0, LX/CS1;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H1N;

    .line 30
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v2, LX/C3T;->A00:LX/0DP;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    iget-object v0, p0, LX/CS1;->A00:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    iget-object v1, v2, LX/C3T;->A01:LX/1dJ;

    .line 50
    new-instance v0, LX/CVr;

    .line 52
    invoke-direct {v0, v3, v1}, LX/CVr;-><init>(LX/0xl;LX/1dJ;)V

    .line 55
    invoke-static {v0, p2}, LX/AwM;->A01(LX/CVr;LX/1AZ;)V

    .line 58
    iget-object v0, p3, LX/BEv;->groupHistoryIndividualMessageInfo_:LX/BEa;

    .line 60
    if-nez v0, :cond_40

    .line 62
    sget-object v0, LX/BEa;->DEFAULT_INSTANCE:LX/BEa;

    .line 64
    :cond_40
    iget-boolean v0, v0, LX/BEa;->editedAfterReceivedAsHistory_:Z

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    const-wide v0, 0x2000000000L

    .line 73
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 76
    :cond_4c
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
