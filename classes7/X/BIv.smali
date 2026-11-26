.class public final LX/BIv;
.super LX/BJb;
.source ""


# instance fields
.field public final A00:LX/BAk;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1Ad;)V
    .registers 6

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/BJb;-><init>(Landroid/content/Context;LX/N0s;LX/1Ac;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BIv;->A02:LX/05b;

    .line 13
    const v0, 0x18036

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BAk;

    .line 22
    iput-object v0, p0, LX/BIv;->A00:LX/BAk;

    .line 24
    const v0, 0x28021

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIv;->A01:LX/05b;

    .line 33
    const v0, 0x7f0b0fa9

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    iget-object v0, p0, LX/BJb;->A0C:LX/FTl;

    .line 41
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    invoke-virtual {p0, v1}, LX/BJb;->A2p(Z)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A00(LX/BIv;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/BIv;->getMediaDownloadHelper()LX/9xz;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ad;

    .line 10
    invoke-virtual {v0}, LX/1Ad;->A0v()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/9xz;->A01(Landroid/content/Context;Ljava/util/List;Z)V

    .line 26
    return-void
.end method

.method public static final A01(LX/BIv;Z)V
    .registers 5

    .line 0
    const/16 v1, 0x2b0

    .line 2
    invoke-direct {p0}, LX/BIv;->getWaUserSessionManager()LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, LX/BJb;->A2q(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BpS;

    .line 23
    if-eqz v2, :cond_37

    .line 25
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v2, LX/BpS;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FTs;

    .line 41
    invoke-virtual {v0, v1}, LX/FTs;->A06(LX/1AZ;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_37

    .line 48
    invoke-virtual {p0}, LX/BJb;->getFMessage()LX/1Ac;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 55
    :cond_37
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-static {v1, p0, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 62
    return-void
.end method

.method private final getMediaDownloadHelper()LX/9xz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9xz;

    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method
