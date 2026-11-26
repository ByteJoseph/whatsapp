.class public final LX/CRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I3I;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRo;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CRo;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    instance-of v0, p2, LX/2cJ;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6f

    .line 10
    check-cast p2, LX/2cJ;

    .line 12
    if-eqz p2, :cond_6f

    .line 14
    iget-object v0, p0, LX/CRo;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/19u;

    .line 22
    new-array v1, v3, [LX/1e9;

    .line 24
    iget-object v0, p2, LX/2cJ;->A00:LX/1e9;

    .line 26
    aput-object v0, v1, v4

    .line 28
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 31
    sget-object v0, LX/BEc;->DEFAULT_INSTANCE:LX/BEc;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, LX/2cJ;->A0o()[B

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    invoke-virtual {p2}, LX/2cJ;->A0o()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    check-cast v1, LX/BEc;

    .line 55
    iget v0, v1, LX/BEc;->bitField0_:I

    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LX/BEc;->bitField0_:I

    .line 61
    iput-object v2, v1, LX/BEc;->originalData_:Lcom/google/protobuf/ByteString;

    .line 63
    :cond_3f
    iget-object v2, p2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_51

    .line 67
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/BEc;

    .line 73
    iget v0, v1, LX/BEc;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 77
    iput v0, v1, LX/BEc;->bitField0_:I

    .line 79
    iput-object v2, v1, LX/BEc;->extractedText_:Ljava/lang/String;

    .line 81
    :cond_51
    sget-object v0, LX/BhB;->A3s:LX/BhB;

    .line 83
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 86
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/BEc;

    .line 96
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object v1, v2, LX/BEv;->quarantinedMessage_:LX/BEc;

    .line 103
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 105
    const/high16 v0, 0x1000000

    .line 107
    or-int/2addr v1, v0

    .line 108
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 110
    return-void

    .line 111
    :cond_6f
    new-instance v0, LX/GJp;

    .line 113
    invoke-direct {v0, v4, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 116
    throw v0
.end method

.method public Atj()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/BhB;->A3s:LX/BhB;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Auh()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CjM(LX/GpX;LX/BEv;)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CRo;->A01:LX/05b;

    .line 5
    invoke-static {v0, p1, p2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v3, LX/C3T;->A01:LX/1dJ;

    .line 15
    new-instance v5, LX/2cJ;

    .line 17
    invoke-direct {v5, v0, v1, v2}, LX/2cJ;-><init>(LX/1dJ;J)V

    .line 20
    iget-object v0, v3, LX/C3T;->A00:LX/0DP;

    .line 22
    invoke-virtual {v5, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 25
    iget v1, p2, LX/BEv;->bitField1_:I

    .line 27
    const/high16 v0, 0x1000000

    .line 29
    and-int/2addr v1, v0

    .line 30
    if-eqz v1, :cond_4d

    .line 32
    iget-object v0, p2, LX/BEv;->quarantinedMessage_:LX/BEc;

    .line 34
    if-nez v0, :cond_26

    .line 36
    sget-object v0, LX/BEc;->DEFAULT_INSTANCE:LX/BEc;

    .line 38
    :cond_26
    iget-object v1, v0, LX/BEc;->extractedText_:Ljava/lang/String;

    .line 40
    const/high16 v0, 0x10000

    .line 42
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/1AZ;->A0W:Ljava/lang/String;

    .line 48
    iget-object v0, p2, LX/BEv;->quarantinedMessage_:LX/BEc;

    .line 50
    if-nez v0, :cond_36

    .line 52
    sget-object v0, LX/BEc;->DEFAULT_INSTANCE:LX/BEc;

    .line 54
    :cond_36
    iget-object v0, v0, LX/BEc;->originalData_:Lcom/google/protobuf/ByteString;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4d

    .line 65
    iget-object v2, v5, LX/2cJ;->A00:LX/1e9;

    .line 67
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    new-instance v0, LX/3Ly;

    .line 71
    invoke-direct {v0, v1, v3, v4}, LX/3Ly;-><init>(Ljava/lang/Integer;[B[B)V

    .line 74
    invoke-virtual {v2, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 77
    :cond_4d
    return-object v5
.end method
