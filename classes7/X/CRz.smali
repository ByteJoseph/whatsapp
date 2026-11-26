.class public final LX/CRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/0jV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xaeb

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jV;

    .line 11
    iput-object v0, p0, LX/CRz;->A00:LX/0jV;

    .line 13
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
    .registers 8

    .line 0
    invoke-static {p2, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/CRz;->A00:LX/0jV;

    .line 5
    invoke-static {v0, p1}, LX/AqY;->A1S(LX/0jV;LX/H1L;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    invoke-virtual {p2}, LX/1AZ;->A0T()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-wide v2, p2, LX/1AZ;->A0l:J

    .line 19
    invoke-static {p3}, LX/AqX;->A0p(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 25
    or-int/lit16 v0, v0, 0x4000

    .line 27
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 29
    iput-wide v2, v1, LX/BEv;->newsletterServerId_:J

    .line 31
    :cond_1f
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
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-wide v0, p3, LX/BEv;->newsletterServerId_:J

    .line 11
    iput-wide v0, p2, LX/1AZ;->A0l:J

    .line 13
    :cond_d
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
