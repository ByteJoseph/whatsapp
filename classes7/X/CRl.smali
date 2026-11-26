.class public final LX/CRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/I3I;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CRl;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p2, LX/1en;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    check-cast p2, LX/1en;

    .line 11
    if-eqz p2, :cond_3f

    .line 13
    iget v1, p2, LX/1en;->A00:I

    .line 15
    const/16 v0, 0x3e8

    .line 17
    if-eq v1, v0, :cond_35

    .line 19
    invoke-virtual {p2}, LX/1AZ;->A0b()[B

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/BhB;->A2R:LX/BhB;

    .line 25
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 28
    if-eqz v1, :cond_2f

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 37
    move-result-object v2

    .line 38
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 40
    const/high16 v0, 0x20000000

    .line 42
    or-int/2addr v1, v0

    .line 43
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 45
    iput-object v3, v2, LX/BEv;->futureproofData_:Lcom/google/protobuf/ByteString;

    .line 47
    :cond_2f
    iget v0, p2, LX/1en;->A01:I

    .line 49
    invoke-static {p3, v0}, LX/BEA;->A09(LX/BEA;I)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/16 v2, 0x45

    .line 55
    const-string v1, "SkipFutureBotMessage"

    .line 57
    new-instance v0, LX/GJp;

    .line 59
    invoke-direct {v0, v2, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    new-instance v0, LX/GJp;

    .line 65
    invoke-direct {v0, v2, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 68
    throw v0
.end method

.method public Atj()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/BhB;->A2R:LX/BhB;

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
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v6

    .line 4
    iget-object v0, p0, LX/CRl;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1, p2}, LX/Aqa;->A0K(LX/05b;LX/GpX;LX/BEv;)LX/C3T;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {p2}, LX/H1N;->A00(LX/BEv;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, v5, LX/C3T;->A01:LX/1dJ;

    .line 16
    const/16 v0, 0xc

    .line 18
    new-instance v2, LX/1en;

    .line 20
    invoke-direct {v2, v1, v0, v3, v4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 23
    iget-object v0, v5, LX/C3T;->A00:LX/0DP;

    .line 25
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 28
    iget v1, p2, LX/BEv;->bitField0_:I

    .line 30
    const/high16 v0, 0x20000000

    .line 32
    and-int/2addr v1, v0

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    iget-object v0, p2, LX/BEv;->futureproofData_:Lcom/google/protobuf/ByteString;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/1AZ;->A0N([B)V

    .line 44
    :cond_2c
    invoke-static {p2}, LX/AqX;->A01(LX/BEv;)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3c

    .line 50
    invoke-static {p2, v6}, LX/AqX;->A14(LX/BEv;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/1en;->A01:I

    .line 60
    :cond_3c
    return-object v2
.end method
