.class public final LX/HRe;
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
    const-class v2, LX/1e0;

    .line 5
    sget-object v1, LX/HqY;->A00:LX/HqY;

    .line 7
    instance-of v0, p1, LX/1e0;

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
    invoke-virtual {v1}, LX/HqY;->invoke()Ljava/lang/Object;

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
    iget-object v5, p2, LX/H4M;->A01:LX/Fgy;

    .line 38
    invoke-static {v5}, LX/Fgy;->A04(LX/Fgy;)LX/Fgs;

    .line 41
    move-result-object v4

    .line 42
    sget-object v0, LX/GJL;->A0V:LX/GJL;

    .line 44
    invoke-virtual {v4, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 47
    check-cast p1, LX/1e0;

    .line 49
    iget-object v2, p1, LX/1e0;->A00:Ljava/lang/String;

    .line 51
    if-eqz v2, :cond_ab

    .line 53
    sget-object v0, LX/Fhk;->DEFAULT_INSTANCE:LX/Fhk;

    .line 55
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    check-cast v1, LX/Fhk;

    .line 63
    iget v0, v1, LX/Fhk;->bitField0_:I

    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, v1, LX/Fhk;->bitField0_:I

    .line 69
    iput-object v2, v1, LX/Fhk;->token_:Ljava/lang/String;

    .line 71
    iget-object v0, p1, LX/1e0;->A01:[B

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    check-cast v1, LX/Fhk;

    .line 83
    iget v0, v1, LX/Fhk;->bitField0_:I

    .line 85
    or-int/lit8 v0, v0, 0x2

    .line 87
    iput v0, v1, LX/Fhk;->bitField0_:I

    .line 89
    iput-object v2, v1, LX/Fhk;->clientPublicKey_:Lcom/google/protobuf/ByteString;

    .line 91
    :cond_5b
    sget-object v0, LX/Fh9;->DEFAULT_INSTANCE:LX/Fh9;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Fhk;

    .line 103
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/Fh9;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object v0, v1, LX/Fh9;->deepLinkMetadata_:LX/Fhk;

    .line 114
    iget v0, v1, LX/Fh9;->bitField0_:I

    .line 116
    or-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v1, LX/Fh9;->bitField0_:I

    .line 120
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/Fh9;

    .line 126
    sget-object v0, LX/FhX;->DEFAULT_INSTANCE:LX/FhX;

    .line 128
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    check-cast v1, LX/FhX;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iput-object v3, v1, LX/FhX;->botAgentMetadata_:LX/Fh9;

    .line 141
    iget v0, v1, LX/FhX;->bitField0_:I

    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 145
    iput v0, v1, LX/FhX;->bitField0_:I

    .line 147
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/FhX;

    .line 153
    invoke-static {v4}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 156
    move-result-object v2

    .line 157
    sget v0, LX/FlH;->ACP2_SETTING_FIELD_NUMBER:I

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v1, v2, LX/FlH;->requestWelcomeMessageMetadata_:LX/FhX;

    .line 164
    iget v1, v2, LX/FlH;->bitField0_:I

    .line 166
    const/high16 v0, 0x10000

    .line 168
    or-int/2addr v1, v0

    .line 169
    iput v1, v2, LX/FlH;->bitField0_:I

    .line 171
    :cond_ab
    invoke-virtual {v5, v4}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 174
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v1}, LX/FlH;->A01()LX/GJL;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GJL;->A0V:LX/GJL;

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 30
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 32
    const/16 v1, 0x57

    .line 34
    new-instance v0, LX/1e0;

    .line 36
    invoke-direct {v0, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
