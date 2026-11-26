.class public final LX/HTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTX;->A00:LX/05b;

    .line 9
    const v0, 0x142d5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HTX;->A01:LX/05b;

    .line 18
    const v0, 0x142d6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HTX;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1bbd

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HTX;->A03:LX/05b;

    .line 35
    return-void
.end method

.method private final A00(LX/8qS;LX/Fgy;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HTX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 18
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 25
    move-result-object v2

    .line 26
    iput-object p1, v2, LX/Fl6;->aiProvenance_:LX/8qS;

    .line 28
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 30
    const/high16 v0, 0x4000000

    .line 32
    or-int/2addr v1, v0

    .line 33
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 35
    invoke-static {v3, p2}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 38
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/1eB;

    .line 5
    if-eqz v0, :cond_72

    .line 7
    iget-object v0, p0, LX/HTX;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8eo;

    .line 15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-virtual {v1, v0}, LX/8eo;->A01(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_72

    .line 25
    invoke-static {p1}, LX/9NP;->A00(LX/1AZ;)LX/ADY;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_72

    .line 31
    iget-object v0, p0, LX/HTX;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FTs;

    .line 39
    invoke-virtual {v0}, LX/FTs;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_72

    .line 45
    iget-object v0, p0, LX/HTX;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9tW;

    .line 53
    invoke-virtual {v0, v1}, LX/9tW;->A02(LX/ADY;)LX/8qS;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_72

    .line 59
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 61
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    check-cast v1, LX/FlI;

    .line 65
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 67
    and-int/lit16 v0, v0, 0x80

    .line 69
    if-eqz v0, :cond_73

    .line 71
    iget-object v2, v1, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 73
    if-nez v2, :cond_4d

    .line 75
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 77
    :cond_4d
    invoke-virtual {v2}, LX/Fl7;->A00()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_73

    .line 83
    invoke-static {v2}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v4, v1}, LX/HTX;->A00(LX/8qS;LX/Fgy;)V

    .line 94
    invoke-static {v2}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 105
    move-result-object v1

    .line 106
    iput-object v0, v1, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 108
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 110
    or-int/lit16 v0, v0, 0x80

    .line 112
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-direct {p0, v4, v3}, LX/HTX;->A00(LX/8qS;LX/Fgy;)V

    .line 118
    return-void
.end method
