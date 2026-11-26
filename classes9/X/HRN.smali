.class public final LX/HRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/1dZ;
.implements LX/I6c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AHU(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "buildProtobufMessage() must never be called."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0C:LX/GJL;

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 17
    move-result-object v5

    .line 18
    iget v1, v5, LX/FlH;->bitField0_:I

    .line 20
    const/high16 v0, 0x20000000

    .line 22
    and-int/2addr v1, v0

    .line 23
    if-eqz v1, :cond_33

    .line 25
    iget-object v1, p1, LX/H6d;->A0A:LX/1dJ;

    .line 27
    iget-wide v3, p1, LX/H6d;->A05:J

    .line 29
    const/16 v0, 0x91

    .line 31
    new-instance v2, LX/Nlh;

    .line 33
    invoke-direct {v2, v1, v0, v3, v4}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 36
    sget-object v1, LX/Nbh;->DEFAULT_INSTANCE:LX/Nbh;

    .line 38
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v1, v2, LX/Nlh;->A00:LX/Nbh;

    .line 43
    iget-object v0, v5, LX/FlH;->coexStateSync_:LX/Nbh;

    .line 45
    if-nez v0, :cond_30

    .line 47
    move-object v0, v1

    .line 48
    :cond_30
    iput-object v0, v2, LX/Nlh;->A00:LX/Nbh;

    .line 50
    return-object v2

    .line 51
    :cond_33
    const-string v0, "missing coex state sync payload"

    .line 53
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
