.class public final LX/9hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

.field public A01:LX/EX6;

.field public final A02:LX/0Ib;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public final A07:LX/15j;

.field public final A08:LX/15j;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0If;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DR3;LX/EA9;Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/15j;LX/15j;Ljava/lang/Runnable;)V
    .registers 21

    .line 0
    move-object v5, p5

    .line 1
    move-object/from16 v4, p6

    .line 3
    invoke-static {p5, v4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v6, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/9hx;->A02:LX/0Ib;

    .line 12
    move-object/from16 v0, p8

    .line 14
    iput-object v0, p0, LX/9hx;->A08:LX/15j;

    .line 16
    move-object/from16 v0, p9

    .line 18
    iput-object v0, p0, LX/9hx;->A07:LX/15j;

    .line 20
    move-object/from16 v0, p7

    .line 22
    iput-object v0, p0, LX/9hx;->A06:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9hx;->A05:LX/05b;

    .line 30
    const/16 v0, 0xbf3

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9hx;->A04:LX/05b;

    .line 38
    const/16 v0, 0x138f

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9hx;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9eK;

    .line 52
    invoke-virtual {v0}, LX/9eK;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_87

    .line 58
    invoke-static {p2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 61
    move-result-object v1

    .line 62
    const-class v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 64
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 70
    iput-object v7, p0, LX/9hx;->A00:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 72
    invoke-static {p1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 75
    move-result-object v0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x3

    .line 78
    new-instance v1, LX/Agl;

    .line 80
    move-object v3, p4

    .line 81
    move-object/from16 v2, p10

    .line 83
    invoke-direct/range {v1 .. v9}, LX/Agl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 86
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 89
    iget-object v0, p0, LX/9hx;->A03:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/9eK;

    .line 97
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 99
    if-nez v0, :cond_73

    .line 101
    iget-object v0, v1, LX/9eK;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2b95

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_87

    .line 115
    :cond_73
    iget-object v0, v7, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    iget-object v1, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 127
    new-instance v0, LX/Ag9;

    .line 129
    invoke-direct {v0, v7, v8}, LX/Ag9;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0ds;)V

    .line 132
    invoke-static {v2, v0, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 135
    :cond_87
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/9hx;->A01:LX/EX6;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v2, :cond_6

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v1, 0x1

    .line 7
    invoke-static {v2, v1, v1}, LX/EX6;->A03(LX/EX6;ZZ)V

    .line 10
    iget-object v0, p0, LX/9hx;->A00:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1L(Z)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/9hx;->A06:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0o:LX/0JU;

    .line 23
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 26
    :cond_1a
    return v1
.end method

.method public final A01(Z)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/9hx;->A01:LX/EX6;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_22

    .line 5
    iget-object v0, p0, LX/9hx;->A07:LX/15j;

    .line 7
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 13
    invoke-static {v2, v1, p1}, LX/EX6;->A03(LX/EX6;ZZ)V

    .line 16
    iget-object v0, p0, LX/9hx;->A00:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1L(Z)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/9hx;->A06:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0o:LX/0JU;

    .line 29
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v1
.end method
