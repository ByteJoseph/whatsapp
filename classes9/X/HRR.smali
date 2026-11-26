.class public final LX/HRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1W;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/HRQ;

.field public final A01:LX/H5W;

.field public final A02:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x185df

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/HRQ;

    .line 9
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1b67

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H5W;

    .line 21
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/HRR;->A00:LX/HRQ;

    .line 29
    iput-object v1, p0, LX/HRR;->A02:LX/H7J;

    .line 31
    iput-object v0, p0, LX/HRR;->A01:LX/H5W;

    .line 33
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/91V;

    .line 5
    const-string v0, "FMessageVideoProtobuf: message type is not supported "

    .line 7
    invoke-static {v1, v0, p1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast p1, LX/91Z;

    .line 12
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v2, p0, LX/HRR;->A00:LX/HRQ;

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/HM4;

    .line 23
    invoke-direct {v0, p0, v1}, LX/HM4;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0, p1, p2}, LX/HRQ;->A00(LX/I1J;LX/1AZ;LX/H4M;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 32
    invoke-static {v3}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/HRR;->A01:LX/H5W;

    .line 38
    invoke-virtual {v0, p1, p2, v1}, LX/H5W;->A04(LX/91Z;LX/H4M;LX/Fgo;)V

    .line 41
    invoke-static {p1}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5a

    .line 53
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    check-cast v0, LX/FlI;

    .line 57
    invoke-static {v0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/FgX;

    .line 67
    invoke-static {p1}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/H6j;->A03(LX/GnJ;LX/FgX;)V

    .line 74
    invoke-static {v2, v1}, LX/FP4;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkP;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x4

    .line 79
    iput v0, v1, LX/FkP;->headerCase_:I

    .line 81
    sget-object v0, LX/GJC;->A07:LX/GJC;

    .line 83
    invoke-virtual {v2, v0}, LX/FgX;->A01(LX/GJC;)V

    .line 86
    invoke-static {v2, v3}, LX/Fgy;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-virtual {v3, v1}, LX/Fgy;->A0u(LX/Fgo;)V

    .line 93
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3a

    .line 11
    iget-object v4, v1, LX/FlI;->videoMessage_:LX/Fl3;

    .line 13
    move-object v3, v4

    .line 14
    if-nez v4, :cond_12

    .line 16
    sget-object v4, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 18
    :cond_12
    iget-boolean v2, v4, LX/Fl3;->gifPlayback_:Z

    .line 20
    iget v1, v4, LX/Fl3;->bitField0_:I

    .line 22
    const/high16 v0, 0x20000

    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-boolean v1, v4, LX/Fl3;->viewOnce_:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    if-nez v2, :cond_3a

    .line 35
    if-nez v0, :cond_3a

    .line 37
    if-nez v3, :cond_29

    .line 39
    sget-object v3, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 41
    :cond_29
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 43
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 45
    new-instance v5, LX/91V;

    .line 47
    invoke-direct {v5, v2, v0, v1}, LX/91V;-><init>(LX/1dJ;J)V

    .line 50
    iget-object v0, p0, LX/HRR;->A01:LX/H5W;

    .line 52
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-static {v5, v0, p1, v3}, LX/H6d;->A03(LX/91Z;LX/H5W;LX/H6d;LX/Fl3;)V

    .line 58
    :cond_3a
    return-object v5
.end method

.method public Cmg(LX/1AZ;)LX/Gl8;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HRR;->A00:LX/HRQ;

    .line 6
    invoke-virtual {v0, p1}, LX/HRQ;->Cmg(LX/1AZ;)LX/Gl8;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
