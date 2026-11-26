.class public final LX/H4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4y;->A08:LX/05b;

    .line 9
    const/16 v0, 0x148f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H4y;->A09:LX/05b;

    .line 17
    const v0, 0x1015b

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H4y;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H4y;->A05:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/H4y;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/H4y;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H4y;->A07:LX/05b;

    .line 50
    const/16 v0, 0x1ca3

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H4y;->A01:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/H4y;->A06:LX/05b;

    .line 64
    const/16 v0, 0x1caa

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H4y;->A02:LX/05b;

    .line 72
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/GGO;LX/H4y;)V
    .registers 9

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p2, LX/H4y;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    iget-object v0, p2, LX/H4y;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_54

    .line 18
    instance-of v0, p0, LX/0Ir;

    .line 20
    if-eqz v0, :cond_54

    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, LX/0Ir;

    .line 25
    if-eqz v5, :cond_54

    .line 27
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_54

    .line 33
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v5}, LX/H4y;->A00(Landroid/app/Activity;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const-string v0, "WamoStatusInHouseAdPostLinkNuxBottomSheet"

    .line 49
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object v0

    .line 53
    move-object v4, p1

    .line 54
    if-eqz v0, :cond_43

    .line 56
    new-instance v1, LX/HGP;

    .line 58
    invoke-direct {v1, v5, v2, p1, p2}, LX/HGP;-><init>(LX/0Ir;LX/0Jz;LX/GGO;LX/H4y;)V

    .line 61
    const-string v0, "wamo_status_ig_in_house_ad_post_link_nux_result"

    .line 63
    invoke-virtual {v2, v1, v5, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p2, LX/H4y;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 72
    move-result-object v0

    .line 73
    const/16 p0, 0x16

    .line 75
    new-instance v1, LX/HlX;

    .line 77
    invoke-direct/range {v1 .. v6}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {p0}, LX/H4y;->A00(Landroid/app/Activity;)V

    .line 87
    return-void
.end method

.method public static final A02(LX/0Ir;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iq;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 3
    move-result-object p0

    .line 4
    const-string v1, "wamo_status_ig_in_house_ad_post_link_nux_pending"

    .line 6
    invoke-virtual {p0, v1}, Landroidx/savedstate/SavedStateRegistry;->A01(Ljava/lang/String;)LX/0Jq;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    new-instance v0, LX/HH2;

    .line 14
    invoke-direct {v0}, LX/HH2;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void
.end method
