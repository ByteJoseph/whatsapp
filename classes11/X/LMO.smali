.class public final LX/LMO;
.super LX/MLG;
.source ""


# instance fields
.field public A00:LX/E66;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0sd;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x184d

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0sd;

    .line 15
    iput-object v0, p0, LX/LMO;->A03:LX/0sd;

    .line 17
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LMO;->A04:LX/08s;

    .line 23
    const/16 v0, 0xb86

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LMO;->A01:LX/05b;

    .line 31
    const/16 v0, 0x1f84

    .line 33
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LMO;->A02:Lcom/google/common/base/Optional;

    .line 39
    return-void
.end method


# virtual methods
.method public final A0Z(Z)LX/LS6;
    .registers 11

    .line 0
    iget-object v0, p0, LX/LMO;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Xr;

    .line 10
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Xr;

    .line 23
    invoke-virtual {v0}, LX/1Xr;->A0G()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    :cond_1f
    if-nez p1, :cond_27

    .line 33
    iget-object v0, p0, LX/LMO;->A03:LX/0sd;

    .line 35
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 38
    move-result v2

    .line 39
    :cond_27
    iget-object v0, p0, LX/LMO;->A04:LX/08s;

    .line 41
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v7

    .line 45
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 47
    if-eqz v1, :cond_40

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    sget-object v5, LX/Li4;->A02:LX/Li4;

    .line 53
    :goto_35
    const/4 v4, 0x0

    .line 54
    new-instance v2, LX/LS6;

    .line 56
    move-object v6, v4

    .line 57
    invoke-direct/range {v2 .. v8}, LX/LS6;-><init>(LX/P3K;LX/9vk;LX/Li4;Ljava/lang/String;J)V

    .line 60
    return-object v2

    .line 61
    :cond_3d
    sget-object v5, LX/Li4;->A01:LX/Li4;

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    sget-object v5, LX/Li4;->A03:LX/Li4;

    .line 66
    goto :goto_35
.end method
