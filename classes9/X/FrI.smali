.class public final LX/FrI;
.super LX/HMa;
.source ""

# interfaces
.implements LX/I1L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    const/16 v0, 0x1b62

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FrI;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FrI;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 8
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 11
    move-result-object v4

    .line 12
    iget v1, p2, LX/1AZ;->A0i:I

    .line 14
    const/16 v0, 0x67

    .line 16
    if-ne v1, v0, :cond_62

    .line 18
    if-eqz v4, :cond_62

    .line 20
    sget-object v0, LX/Fhc;->DEFAULT_INSTANCE:LX/Fhc;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, LX/GMm;->A00(LX/Fgy;)LX/GhZ;

    .line 36
    move-result-object v0

    .line 37
    iput-boolean v5, v0, LX/GhZ;->A02:Z

    .line 39
    iput-boolean v6, v0, LX/GhZ;->A01:Z

    .line 41
    invoke-virtual {v0}, LX/GhZ;->A00()LX/H4M;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/HMa;->A00:LX/00x;

    .line 47
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FPP;

    .line 53
    invoke-virtual {v0, v4, v1}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 56
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Fhc;

    .line 62
    invoke-static {v2}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/Fhc;->quotedStatus_:LX/FlI;

    .line 68
    iget v0, v1, LX/Fhc;->bitField0_:I

    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, v1, LX/Fhc;->bitField0_:I

    .line 74
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Fhc;

    .line 84
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v1, v2, LX/BEv;->statusMentionMessageInfo_:LX/Fhc;

    .line 91
    iget v1, v2, LX/BEv;->bitField1_:I

    .line 93
    const/high16 v0, 0x40000

    .line 95
    or-int/2addr v1, v0

    .line 96
    iput v1, v2, LX/BEv;->bitField1_:I

    .line 98
    :cond_62
    return-void
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p3, LX/BEv;->statusMentionMessageInfo_:LX/Fhc;

    .line 6
    if-nez v0, :cond_d

    .line 8
    sget-object v0, LX/Fhc;->DEFAULT_INSTANCE:LX/Fhc;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v3, v0, LX/Fhc;->quotedStatus_:LX/FlI;

    .line 15
    if-nez v3, :cond_13

    .line 17
    sget-object v3, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 19
    :cond_13
    invoke-virtual {p2}, LX/1AZ;->A05()LX/1AZ;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    if-nez v2, :cond_2f

    .line 29
    :cond_1d
    iget-object v0, p0, LX/FrI;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0gB;

    .line 37
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 39
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 43
    invoke-virtual {v2, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 55
    move-result-object v0

    .line 56
    iput-boolean v4, v0, LX/GiD;->A0P:Z

    .line 58
    invoke-virtual {v0}, LX/GiD;->A00()LX/H6d;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/HMa;->A00:LX/00x;

    .line 64
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FPP;

    .line 70
    invoke-virtual {v0, v1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/FrI;->A01:LX/05b;

    .line 76
    invoke-static {v0, p2, v1}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 79
    return-void
.end method
