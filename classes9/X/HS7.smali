.class public final LX/HS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HS7;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HS7;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v10

    .line 4
    instance-of v0, p1, LX/Fsp;

    .line 6
    if-eqz v0, :cond_8f

    .line 8
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 10
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    check-cast v0, LX/FlI;

    .line 14
    iget-object v0, v0, LX/FlI;->requestLocationUpdateMessage_:LX/Fj8;

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/Fj8;->DEFAULT_INSTANCE:LX/Fj8;

    .line 20
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/Fj8;

    .line 28
    iget-object v0, v0, LX/Fj8;->key_:LX/FlF;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 34
    :cond_22
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 37
    move-result-object v9

    .line 38
    iget-object v0, p0, LX/HS7;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/GjJ;

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/1ea;

    .line 49
    invoke-virtual {v0}, LX/1ea;->A0r()LX/1dJ;

    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_8a

    .line 55
    invoke-virtual {v0}, LX/1ea;->A0q()LX/0DP;

    .line 58
    move-result-object v7

    .line 59
    iget-boolean v11, p2, LX/H4M;->A09:Z

    .line 61
    invoke-virtual/range {v6 .. v11}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 64
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Fj8;

    .line 70
    invoke-static {v9}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Fj8;->key_:LX/FlF;

    .line 76
    iget v0, v1, LX/Fj8;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, v1, LX/Fj8;->bitField0_:I

    .line 82
    sget-object v0, LX/GIK;->A01:LX/GIK;

    .line 84
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Fj8;

    .line 90
    invoke-virtual {v0}, LX/GIK;->getNumber()I

    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/Fj8;->updateType_:I

    .line 96
    iget v0, v1, LX/Fj8;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, v1, LX/Fj8;->bitField0_:I

    .line 102
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 104
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Fj8;

    .line 110
    iget v0, v1, LX/Fj8;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 114
    iput v0, v1, LX/Fj8;->bitField0_:I

    .line 116
    iput-wide v2, v1, LX/Fj8;->senderTimestampMs_:J

    .line 118
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Fj8;

    .line 124
    invoke-static {v4, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 127
    move-result-object v2

    .line 128
    iput-object v0, v2, LX/FlI;->requestLocationUpdateMessage_:LX/Fj8;

    .line 130
    iget v1, v2, LX/FlI;->bitField3_:I

    .line 132
    const/high16 v0, 0x40000

    .line 134
    or-int/2addr v1, v0

    .line 135
    iput v1, v2, LX/FlI;->bitField3_:I

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Unexpected message type "

    .line 149
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v2, LX/FlI;->bitField3_:I

    .line 8
    const/high16 v0, 0x40000

    .line 10
    and-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-object v5

    .line 19
    :cond_13
    iget-object v4, v2, LX/FlI;->requestLocationUpdateMessage_:LX/Fj8;

    .line 21
    if-nez v4, :cond_19

    .line 23
    sget-object v4, LX/Fj8;->DEFAULT_INSTANCE:LX/Fj8;

    .line 25
    :cond_19
    iget-object v7, p1, LX/H6d;->A0A:LX/1dJ;

    .line 27
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 29
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8a

    .line 35
    iget v1, v4, LX/Fj8;->bitField0_:I

    .line 37
    and-int/lit8 v0, v1, 0x1

    .line 39
    if-eqz v0, :cond_87

    .line 41
    iget-object v0, v4, LX/Fj8;->key_:LX/FlF;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 47
    :cond_2f
    iget-object v0, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_87

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_87

    .line 57
    and-int/lit8 v0, v1, 0x4

    .line 59
    if-eqz v0, :cond_8d

    .line 61
    iget v0, v4, LX/Fj8;->updateType_:I

    .line 63
    invoke-static {v0}, LX/GIK;->forNumber(I)LX/GIK;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_47

    .line 69
    sget-object v1, LX/GIK;->A02:LX/GIK;

    .line 71
    :cond_47
    sget-object v0, LX/GIK;->A01:LX/GIK;

    .line 73
    if-ne v1, v0, :cond_74

    .line 75
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 77
    const/16 v3, 0x99

    .line 79
    new-instance v2, LX/Fsp;

    .line 81
    invoke-direct {v2, v7, v3, v0, v1}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 84
    invoke-virtual {v2, v0, v1}, LX/1ea;->A0t(J)V

    .line 87
    iget-object v0, p0, LX/HS7;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 92
    move-result-object v6

    .line 93
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 95
    if-nez v0, :cond_63

    .line 97
    iget-object v5, p1, LX/H6d;->A06:LX/0DP;

    .line 99
    :cond_63
    iget-object v8, v4, LX/Fj8;->key_:LX/FlF;

    .line 101
    if-nez v8, :cond_69

    .line 103
    sget-object v8, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 105
    :cond_69
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    move v10, v9

    .line 109
    invoke-static/range {v5 .. v10}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/1ea;->A05:LX/C3T;

    .line 115
    return-object v2

    .line 116
    :cond_74
    const-string v0, "unsupported update "

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Request location update: "

    .line 124
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xb

    .line 130
    invoke-static {v1, v0}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    const-string v1, "missing request key"

    .line 137
    goto :goto_8f

    .line 138
    :cond_8a
    const-string v1, "not a 1:1 chat"

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    const-string v1, "missing sender timestamp"

    .line 143
    :goto_8f
    const-string v0, "Request location update: "

    .line 145
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xb

    .line 151
    invoke-static {v1, v0}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
