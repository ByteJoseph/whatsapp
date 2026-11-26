.class public final Lcom/whatsapp/comments/MessageCommentsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/09I;

.field public final A09:LX/09B;

.field public final A0A:LX/10s;

.field public final A0B:LX/08b;

.field public final A0C:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/05b;

    .line 27
    const/16 v0, 0x11d9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A0Z()LX/10s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0A:LX/10s;

    .line 41
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A01:LX/05b;

    .line 47
    const/16 v0, 0x11db

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/024;

    .line 61
    invoke-static {}, LX/AqW;->A0K()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/05b;

    .line 67
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0B:LX/08b;

    .line 73
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A08:LX/09I;

    .line 79
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/09B;

    .line 85
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/CnT;

    .line 3
    move-object v9, p0

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnT;

    .line 9
    iget v0, v4, LX/CnT;->$t:I

    .line 11
    if-ne v0, v3, :cond_8a

    .line 13
    iget v2, v4, LX/CnT;->A01:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnT;->A01:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/CnT;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnT;->A01:I

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_40

    .line 34
    if-ne v0, v5, :cond_90

    .line 36
    iget-object v2, v4, LX/CnT;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/CVo;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    invoke-virtual {v2}, LX/CVo;->A01()LX/C3T;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    iget-object v10, v0, LX/C3T;->A01:LX/1dJ;

    .line 59
    :cond_3b
    invoke-virtual {v1, v10}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    move-object v8, p1

    .line 68
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 71
    move-result-object v7

    .line 72
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A01:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/19u;

    .line 80
    new-array v2, v5, [LX/1e9;

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const-class v0, LX/CVo;

    .line 88
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v1

    .line 94
    invoke-virtual {v6, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 97
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 100
    move-result-object v2

    .line 101
    if-nez v7, :cond_2b

    .line 103
    if-eqz v2, :cond_2b

    .line 105
    const/16 v0, 0x28

    .line 107
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v11

    .line 115
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/024;

    .line 117
    const/4 v12, 0x2

    .line 118
    new-instance v7, LX/Cop;

    .line 120
    invoke-direct/range {v7 .. v12}, LX/Cop;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 123
    iput-object v2, v4, LX/CnT;->A02:Ljava/lang/Object;

    .line 125
    iput-object v1, v4, LX/CnT;->A03:Ljava/lang/Object;

    .line 127
    iput v11, v4, LX/CnT;->A00:I

    .line 129
    iput v5, v4, LX/CnT;->A01:I

    .line 131
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_2b

    .line 137
    return-object v3

    .line 138
    :cond_8a
    new-instance v4, LX/CnT;

    .line 140
    invoke-direct {v4, p0, p2, v3}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_18

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public A01(LX/1AZ;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_11

    .line 6
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C8c;

    .line 14
    invoke-virtual {v0, p1}, LX/C8c;->A02(LX/1AZ;)V

    .line 17
    :cond_11
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4d

    .line 23
    invoke-virtual {v0}, LX/CVo;->A00()I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_32

    .line 30
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_32

    .line 36
    new-instance v0, LX/BU1;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, v0, LX/BU1;->A00:I

    .line 43
    iput-object v2, v0, LX/BU1;->A01:Ljava/lang/Long;

    .line 45
    iput-object v2, v0, LX/BU1;->A02:Ljava/lang/Long;

    .line 47
    invoke-static {p1, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 50
    :cond_32
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5a

    .line 60
    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/024;

    .line 62
    const/16 v0, 0x11

    .line 64
    invoke-static {p1, p0, v2, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 74
    if-ne v1, v0, :cond_5a

    .line 76
    return-object v1

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0jU;

    .line 85
    invoke-virtual {v0, p1}, LX/0jU;->A01(LX/1AZ;)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1b

    .line 90
    :cond_5a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 92
    return-object v1
.end method

.method public A02(LX/1AZ;[B)V
    .registers 22

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget-object v0, v6, Lcom/whatsapp/comments/MessageCommentsManager;->A07:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0B4;

    .line 12
    move-object/from16 v7, p1

    .line 14
    invoke-static {v7}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v7}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_e0

    .line 26
    if-eqz v1, :cond_e0

    .line 28
    invoke-virtual {v1}, LX/CVo;->A01()LX/C3T;

    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_e3

    .line 34
    iget-object v0, v6, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Grv;

    .line 42
    iget-object v5, v8, LX/C3T;->A01:LX/1dJ;

    .line 44
    invoke-virtual {v0, v5}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 51
    move-result v13

    .line 52
    invoke-static {v7}, LX/BlB;->A00(LX/1AZ;)LX/CVi;

    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_de

    .line 58
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    check-cast v0, LX/BEt;

    .line 68
    iget-object v0, v0, LX/BEt;->reportingTokenInfo_:LX/BEf;

    .line 70
    if-nez v0, :cond_4a

    .line 72
    sget-object v0, LX/BEf;->DEFAULT_INSTANCE:LX/BEf;

    .line 74
    :cond_4a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v11, LX/CVi;->A02:[B

    .line 80
    invoke-static {v12, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 83
    move-result-object v9

    .line 84
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    check-cast v1, LX/BEf;

    .line 88
    sget v0, LX/BEf;->REPORTING_TAG_FIELD_NUMBER:I

    .line 90
    iget v0, v1, LX/BEf;->bitField0_:I

    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 94
    iput v0, v1, LX/BEf;->bitField0_:I

    .line 96
    iput-object v9, v1, LX/BEf;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 98
    iget-object v0, v11, LX/CVi;->A03:[B

    .line 100
    invoke-static {v12, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 103
    move-result-object v9

    .line 104
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    check-cast v1, LX/BEf;

    .line 108
    iget v0, v1, LX/BEf;->bitField0_:I

    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 112
    iput v0, v1, LX/BEf;->bitField0_:I

    .line 114
    iput-object v9, v1, LX/BEf;->reportingToken_:Lcom/google/protobuf/ByteString;

    .line 116
    iget-object v0, v11, LX/CVi;->A00:Ljava/lang/Integer;

    .line 118
    if-eqz v0, :cond_db

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    :goto_7d
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/BEf;

    .line 131
    iget v9, v11, LX/BEf;->bitField0_:I

    .line 133
    or-int/lit8 v9, v9, 0x4

    .line 135
    iput v9, v11, LX/BEf;->bitField0_:I

    .line 137
    iput-wide v0, v11, LX/BEf;->reportingTokenVersion_:J

    .line 139
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/BEf;

    .line 145
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/BEt;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object v0, v1, LX/BEt;->reportingTokenInfo_:LX/BEf;

    .line 156
    iget v0, v1, LX/BEt;->bitField0_:I

    .line 158
    or-int/lit8 v0, v0, 0x20

    .line 160
    iput v0, v1, LX/BEt;->bitField0_:I

    .line 162
    invoke-static {v10}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 165
    move-result-object v14

    .line 166
    :goto_a6
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 173
    move-result-object v9

    .line 174
    iget-object v10, v8, LX/C3T;->A00:LX/0DP;

    .line 176
    iget-wide v0, v7, LX/1AZ;->A0F:J

    .line 178
    const/16 v16, 0x2

    .line 180
    if-eqz v13, :cond_b8

    .line 182
    const/16 v16, 0x1

    .line 184
    :cond_b8
    const/4 v15, 0x3

    .line 185
    new-instance v8, LX/CDj;

    .line 187
    move-object/from16 v13, p2

    .line 189
    move-wide/from16 v17, v0

    .line 191
    move-object v12, v5

    .line 192
    invoke-direct/range {v8 .. v18}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 195
    iget-object v0, v6, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Aqs;

    .line 203
    invoke-virtual {v0, v8}, LX/Aqs;->A02(LX/CDj;)I

    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq v1, v0, :cond_da

    .line 210
    const-string v0, "MessageCommentsManager/handleCommentOrphan/Failed to store orphan message"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4, v0, v3, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    :cond_da
    return-void

    .line 219
    :cond_db
    const-wide/16 v0, 0x0

    .line 221
    goto :goto_7d

    .line 222
    :cond_de
    move-object v14, v3

    .line 223
    goto :goto_a6

    .line 224
    :cond_e0
    const-string v0, "MessageCommentsManager/handleCommentOrphan/comment message info is null"

    .line 226
    goto :goto_e5

    .line 227
    :cond_e3
    const-string v0, "MessageCommentsManager/handleCommentOrphan/comment message info\'s parent key is null"

    .line 229
    :goto_e5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v0, v3, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public A03(LX/1AZ;[B)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_50

    .line 6
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_55

    .line 13
    invoke-virtual {v0}, LX/CVo;->A01()LX/C3T;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_55

    .line 19
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/C3T;->A01:LX/1dJ;

    .line 27
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_51

    .line 33
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 35
    invoke-virtual {v0, v4}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_51

    .line 41
    const-wide/16 v1, 0x10

    .line 43
    invoke-virtual {v4, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_39

    .line 49
    invoke-virtual {v4, v1, v2}, LX/1AZ;->A0E(J)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0A:LX/10s;

    .line 54
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 57
    :cond_39
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/C3T;

    .line 67
    invoke-direct {v3, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 70
    iget-wide v1, v4, LX/1AZ;->A0k:J

    .line 72
    new-instance v0, LX/BU2;

    .line 74
    invoke-direct {v0, v3, v1, v2}, LX/BU2;-><init>(LX/C3T;J)V

    .line 77
    invoke-static {p1, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/comments/MessageCommentsManager;->A02(LX/1AZ;[B)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/GJp;

    .line 88
    invoke-direct {v0, v1, v3}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 91
    throw v0
.end method

.method public A04(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    invoke-virtual {v1}, LX/CVo;->A02()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-lez v0, :cond_2c

    .line 30
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/05b;

    .line 32
    invoke-static {v0, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/Ft4;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    instance-of v0, v1, LX/1en;

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method
