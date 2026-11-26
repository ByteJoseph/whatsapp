.class public final LX/Bxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4a6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc118

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4a6;

    .line 12
    iput-object v0, p0, LX/Bxd;->A00:LX/4a6;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/BgV;)I
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/BgV;->A02:LX/BgV;

    .line 6
    if-ne p2, v0, :cond_25

    .line 8
    instance-of v0, p1, LX/46Q;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v3, p0, LX/Bxd;->A00:LX/4a6;

    .line 14
    check-cast p1, LX/46Q;

    .line 16
    iget-wide v1, p1, LX/46Q;->A01:J

    .line 18
    iget-object v0, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/4a6;->A00(Ljava/lang/Long;J)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget v1, p1, LX/1AZ;->A0i:I

    .line 27
    const-string v0, "Dynamic duration is not supported for the message type: "

    .line 29
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 37
    :cond_25
    invoke-virtual {p2}, LX/BgV;->A00()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method
