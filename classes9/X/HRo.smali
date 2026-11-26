.class public final LX/HRo;
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
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v2, LX/Fsc;

    .line 5
    sget-object v1, LX/Hqq;->A00:LX/Hqq;

    .line 7
    instance-of v0, p1, LX/Fsc;

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
    invoke-virtual {v1}, LX/Hqq;->invoke()Ljava/lang/Object;

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
    check-cast p1, LX/Fsc;

    .line 38
    sget-object v0, LX/FhG;->DEFAULT_INSTANCE:LX/FhG;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p1, LX/Fsc;->A00:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6c

    .line 54
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/FhG;

    .line 64
    iget v0, v1, LX/FhG;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x1

    .line 68
    iput v0, v1, LX/FhG;->bitField0_:I

    .line 70
    iput-object v2, v1, LX/FhG;->keyId_:Ljava/lang/String;

    .line 72
    :cond_48
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 74
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/GJL;->A0G:LX/GJL;

    .line 80
    invoke-virtual {v2, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 83
    invoke-static {v2}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/FhG;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object v0, v1, LX/FlH;->groupRootKeyRequest_:LX/FhG;

    .line 98
    iget v0, v1, LX/FlH;->bitField1_:I

    .line 100
    or-int/lit8 v0, v0, 0x4

    .line 102
    iput v0, v1, LX/FlH;->bitField1_:I

    .line 104
    invoke-static {v2, v3}, LX/Fgy;->A0C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "The key ID is not a uint32 decimal value."

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_5f

    .line 13
    iget-object v0, v1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 15
    move-object v2, v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 20
    :cond_14
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/GJL;->A0G:LX/GJL;

    .line 26
    if-ne v1, v0, :cond_5f

    .line 28
    if-nez v2, :cond_20

    .line 30
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 32
    :cond_20
    iget v0, v2, LX/FlH;->bitField1_:I

    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 36
    if-eqz v0, :cond_58

    .line 38
    iget-object v1, v2, LX/FlH;->groupRootKeyRequest_:LX/FhG;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    sget-object v1, LX/FhG;->DEFAULT_INSTANCE:LX/FhG;

    .line 44
    :cond_2c
    iget v0, v1, LX/FhG;->bitField0_:I

    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget-object v0, v1, LX/FhG;->keyId_:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_43

    .line 54
    invoke-static {v0}, LX/GMO;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_44

    .line 60
    const-string v0, "The request has an invalid key ID."

    .line 62
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    move-object v5, v6

    .line 68
    :cond_44
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 70
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 72
    const/16 v1, 0x9a

    .line 74
    new-instance v0, LX/Fsc;

    .line 76
    invoke-direct {v0, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 79
    if-eqz v5, :cond_55

    .line 81
    invoke-static {v5}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    :cond_55
    iput-object v6, v0, LX/Fsc;->A00:Ljava/lang/String;

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v0, "The root-key request payload is missing."

    .line 90
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-object v6
.end method
