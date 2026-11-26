.class public final LX/CRr;
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

.method public synthetic CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 4

    .line 0
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
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-boolean v0, p3, LX/BEv;->multicast_:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const-wide/16 v0, 0x40

    .line 15
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 18
    :cond_12
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 20
    and-int/lit16 v0, v0, 0x2000

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-boolean v0, p3, LX/BEv;->urlNumber_:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const-wide/16 v0, 0x4

    .line 30
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 33
    :cond_21
    iget v0, p3, LX/BEv;->bitField0_:I

    .line 35
    and-int/lit16 v0, v0, 0x1000

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-boolean v0, p3, LX/BEv;->urlText_:Z

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-wide/16 v0, 0x2

    .line 45
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 48
    :cond_30
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
