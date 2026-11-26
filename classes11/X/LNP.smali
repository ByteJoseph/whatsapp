.class public final LX/LNP;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:LX/Mwj;

.field public A01:LX/LA1;

.field public A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Ir;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x5a

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 14
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, LX/LNP;->A07:LX/0Ir;

    .line 19
    const/16 v0, 0x231

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LNP;->A09:Lcom/google/common/base/Optional;

    .line 27
    const/16 v0, 0x230

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LNP;->A08:Lcom/google/common/base/Optional;

    .line 35
    const/16 v1, 0x40

    .line 37
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 40
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LNP;->A0A:LX/0KG;

    .line 46
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 49
    return-void
.end method

.method public static final A00(LX/M9S;LX/LNP;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v0, p1, LX/LNP;->A01:LX/LA1;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iput-object p0, v0, LX/LA1;->A01:LX/M9S;

    .line 16
    invoke-virtual {v0}, LX/LA1;->A13()V

    .line 19
    :cond_13
    invoke-virtual {p1}, LX/MlM;->A0G()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    invoke-virtual {p1}, LX/MlM;->A0H()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    invoke-virtual {p1, v0, p0}, LX/LNP;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {p1}, LX/MlM;->A0H()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_24

    .line 43
    invoke-virtual {p1, v2}, LX/MlM;->A0E(Z)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {p1, v2}, LX/MlM;->A0F(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/LNd;->A0B()V

    .line 3
    iget-boolean v0, p0, LX/LNP;->A06:Z

    .line 5
    if-nez v0, :cond_41

    .line 7
    invoke-static {p0}, LX/MlM;->A08(LX/MlM;)LX/0JC;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/LNP;->A01:LX/LA1;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v2, v0, LX/LA1;->A02:LX/07g;

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/LNP;->A01:LX/LA1;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v2, v0, LX/LA1;->A03:LX/07g;

    .line 34
    const/16 v0, 0x12

    .line 36
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/LNP;->A01:LX/LA1;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget-object v2, v0, LX/LA1;->A04:LX/07g;

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {v3, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/LNP;->A06:Z

    .line 65
    :cond_41
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p2, LX/M9S;

    .line 2
    iput-object p1, p0, LX/LNP;->A00:LX/Mwj;

    .line 4
    if-eqz p2, :cond_14

    .line 6
    const-string v0, "CappingBroadcastListPSABanner/bind data="

    .line 8
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/LNP;->A01:LX/LA1;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iput-object p2, v0, LX/LA1;->A01:LX/M9S;

    .line 17
    invoke-virtual {v0}, LX/LA1;->A13()V

    .line 20
    :cond_14
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MlM;->A0G()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNP;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
