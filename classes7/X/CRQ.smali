.class public final LX/CRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuz;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/BiO;


# direct methods
.method public constructor <init>(LX/BiO;IJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/CRQ;->A01:J

    .line 5
    iput p2, p0, LX/CRQ;->A00:I

    .line 7
    iput-object p1, p0, LX/CRQ;->A03:LX/BiO;

    .line 9
    const v0, 0xc2cf

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CRQ;->A02:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic AaR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B0q()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/CRQ;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic B7U()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BEZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJN()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public BJl()LX/BiO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CRQ;->A03:LX/BiO;

    .line 2
    return-object v0
.end method

.method public synthetic ClX(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DHV(LX/C3T;LX/BEv;Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic DHc(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DHd(LX/BRT;LX/BEv;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CRQ;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/CEw;

    .line 12
    iget-wide v0, p0, LX/CRQ;->A01:J

    .line 14
    invoke-virtual {v2, p1, p2, v0, v1}, LX/CEw;->A02(LX/BRT;LX/BEv;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
