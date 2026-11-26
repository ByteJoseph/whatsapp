.class public final LX/CWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/BRL;

    .line 5
    sget-object v1, LX/Clv;->A00:LX/Clv;

    .line 7
    instance-of v0, p1, LX/BRL;

    .line 9
    if-nez v0, :cond_24

    .line 11
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/Clv;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast p1, LX/BRL;

    .line 38
    iget-object v5, p1, LX/BRL;->A00:LX/BjA;

    .line 40
    if-eqz v5, :cond_ab

    .line 42
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 44
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    check-cast v0, LX/FlI;

    .line 48
    iget-object v0, v0, LX/FlI;->bcallMessage_:LX/BEl;

    .line 50
    if-nez v0, :cond_36

    .line 52
    sget-object v0, LX/BEl;->DEFAULT_INSTANCE:LX/BEl;

    .line 54
    :cond_36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    move-result-object v4

    .line 58
    iget v1, v5, LX/BjA;->A00:I

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_a8

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_a5

    .line 66
    sget-object v2, LX/Bh7;->A02:LX/Bh7;

    .line 68
    :goto_44
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/BEl;

    .line 74
    sget v0, LX/BEl;->CAPTION_FIELD_NUMBER:I

    .line 76
    invoke-virtual {v2}, LX/Bh7;->getNumber()I

    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/BEl;->mediaType_:I

    .line 82
    iget v0, v1, LX/BEl;->bitField0_:I

    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 86
    iput v0, v1, LX/BEl;->bitField0_:I

    .line 88
    iget-object v2, v5, LX/BjA;->A03:Ljava/lang/String;

    .line 90
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/BEl;

    .line 96
    iget v0, v1, LX/BEl;->bitField0_:I

    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 100
    iput v0, v1, LX/BEl;->bitField0_:I

    .line 102
    iput-object v2, v1, LX/BEl;->sessionId_:Ljava/lang/String;

    .line 104
    iget-object v0, v5, LX/BjA;->A04:[B

    .line 106
    invoke-static {v4, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    check-cast v1, LX/BEl;

    .line 114
    iget v0, v1, LX/BEl;->bitField0_:I

    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 118
    iput v0, v1, LX/BEl;->bitField0_:I

    .line 120
    iput-object v2, v1, LX/BEl;->masterKey_:Lcom/google/protobuf/ByteString;

    .line 122
    iget-object v2, v5, LX/BjA;->A02:Ljava/lang/String;

    .line 124
    if-eqz v2, :cond_8c

    .line 126
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/BEl;

    .line 132
    iget v0, v1, LX/BEl;->bitField0_:I

    .line 134
    or-int/lit8 v0, v0, 0x8

    .line 136
    iput v0, v1, LX/BEl;->bitField0_:I

    .line 138
    iput-object v2, v1, LX/BEl;->caption_:Ljava/lang/String;

    .line 140
    :cond_8c
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/BEl;

    .line 146
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/FlI;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object v0, v2, LX/FlI;->bcallMessage_:LX/BEl;

    .line 157
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 159
    const/high16 v0, 0x4000000

    .line 161
    or-int/2addr v1, v0

    .line 162
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 164
    return-void

    .line 165
    :cond_a5
    sget-object v2, LX/Bh7;->A03:LX/Bh7;

    .line 167
    goto :goto_44

    .line 168
    :cond_a8
    sget-object v2, LX/Bh7;->A01:LX/Bh7;

    .line 170
    goto :goto_44

    .line 171
    :cond_ab
    const-string v0, "FMessageBCallProtobuf/session is null"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 8
    const/high16 v0, 0x4000000

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_6f

    .line 13
    iget-object v1, v2, LX/FlI;->bcallMessage_:LX/BEl;

    .line 15
    if-nez v1, :cond_13

    .line 17
    sget-object v1, LX/BEl;->DEFAULT_INSTANCE:LX/BEl;

    .line 19
    :cond_13
    iget v0, v1, LX/BEl;->bitField0_:I

    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 23
    if-eqz v0, :cond_65

    .line 25
    iget-object v6, v1, LX/BEl;->sessionId_:Ljava/lang/String;

    .line 27
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    iget v0, v1, LX/BEl;->mediaType_:I

    .line 32
    invoke-static {v0}, LX/Bh7;->forNumber(I)LX/Bh7;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    sget-object v0, LX/Bh7;->A02:LX/Bh7;

    .line 40
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v4, :cond_33

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_33

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_33
    iget-object v0, v1, LX/BEl;->masterKey_:Lcom/google/protobuf/ByteString;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iget-object v2, v1, LX/BEl;->caption_:Ljava/lang/String;

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    new-instance v5, LX/BjA;

    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v6, v5, LX/BjA;->A03:Ljava/lang/String;

    .line 71
    iput v4, v5, LX/BjA;->A00:I

    .line 73
    iput-object v2, v5, LX/BjA;->A02:Ljava/lang/String;

    .line 75
    iput-wide v0, v5, LX/BjA;->A01:J

    .line 77
    array-length v0, v3

    .line 78
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iput-object v0, v5, LX/BjA;->A04:[B

    .line 87
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 89
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 91
    const/16 v1, 0x5b

    .line 93
    new-instance v0, LX/BRL;

    .line 95
    invoke-direct {v0, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 98
    iput-object v5, v0, LX/BRL;->A00:LX/BjA;

    .line 100
    return-object v0

    .line 101
    :cond_65
    const/16 v2, 0xb

    .line 103
    const-string v1, "bcall message doesn\'t have master key"

    .line 105
    new-instance v0, LX/Ftf;

    .line 107
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
