.class public final LX/CRs;
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
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p2, LX/1AZ;->A0d:Z

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 16
    iput v0, v1, LX/BEv;->bitField0_:I

    .line 18
    iput-boolean v2, v1, LX/BEv;->starred_:Z

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-boolean v0, p3, LX/BEv;->starred_:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-boolean v1, p2, LX/1AZ;->A0d:Z

    .line 16
    :cond_10
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
