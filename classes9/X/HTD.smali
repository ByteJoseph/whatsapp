.class public final LX/HTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/H06;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HTD;->A00:LX/00x;

    .line 9
    const/16 v0, 0x1b63

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/H06;

    .line 17
    iput-object v0, p0, LX/HTD;->A01:LX/H06;

    .line 19
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/Fsy;

    .line 5
    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    .line 7
    invoke-static {v1, v0, p1}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    check-cast p1, LX/Fsy;

    .line 12
    iget-object v1, p1, LX/Fsy;->A00:LX/HE9;

    .line 14
    if-eqz v1, :cond_42

    .line 16
    iget-object v0, p0, LX/HTD;->A00:LX/00x;

    .line 18
    invoke-static {v0, p1, p2, v1}, LX/H6f;->A03(LX/00x;LX/1AZ;LX/H4M;LX/HE9;)V

    .line 21
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 23
    invoke-static {v4}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/FgK;->A00()V

    .line 34
    iget-object v1, p0, LX/HTD;->A01:LX/H06;

    .line 36
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    check-cast v0, LX/FlD;

    .line 40
    invoke-virtual {v0}, LX/FlD;->A00()LX/Fl1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Fgn;

    .line 50
    invoke-virtual {v1, p1, p2, v0}, LX/H06;->A01(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-static {v2, v0}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 63
    :cond_3f
    invoke-static {v2, v4, v3}, LX/Fgy;->A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;)V

    .line 66
    :cond_42
    return-void
.end method
