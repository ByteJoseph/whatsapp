.class public final LX/CRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 8

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const-wide/16 v0, 0x1000

    .line 6
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    iget-object v0, p2, LX/1AZ;->A0K:LX/143;

    .line 14
    if-eqz v0, :cond_41

    .line 16
    iget v1, v0, LX/143;->hostStorage:I

    .line 18
    iget v0, v0, LX/143;->actualActors:I

    .line 20
    invoke-static {v1, v0}, LX/Bly;->A00(II)I

    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_45

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_42

    .line 29
    sget-object v0, LX/Bh9;->A04:LX/Bh9;

    .line 31
    :goto_1f
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LX/Bh9;->getNumber()I

    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/BEv;->bizPrivacyStatus_:I

    .line 41
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 43
    const/high16 v0, 0x1000000

    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 48
    iget-object v3, p2, LX/1AZ;->A0T:Ljava/lang/String;

    .line 50
    if-eqz v3, :cond_41

    .line 52
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 55
    move-result-object v2

    .line 56
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 58
    const/high16 v0, 0x2000000

    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 63
    iput-object v3, v2, LX/BEv;->verifiedBizName_:Ljava/lang/String;

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    sget-object v0, LX/Bh9;->A01:LX/Bh9;

    .line 68
    goto :goto_1f

    .line 69
    :cond_45
    sget-object v0, LX/Bh9;->A03:LX/Bh9;

    .line 71
    goto :goto_1f
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
