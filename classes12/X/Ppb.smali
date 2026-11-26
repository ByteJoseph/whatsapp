.class public final LX/Ppb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ppb;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ppb;->A00:Landroid/app/Application;

    .line 15
    const/16 v0, 0x524

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ppb;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/N21;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ppb;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ppb;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ppb;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ppb;->A05:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(LX/Ppb;)LX/PBj;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Ppb;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PBj;

    .line 8
    return-object p0
.end method

.method public static A01(LX/00y;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Ppb;

    .line 6
    invoke-virtual {p0}, LX/Ppb;->A03()V

    .line 9
    return-void
.end method

.method public static A02(LX/PDR;LX/Ppb;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_metrics"

    .line 6
    invoke-virtual {p0, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "fallback_options"

    .line 15
    const-string/jumbo v0, "unknown"

    .line 18
    invoke-virtual {v2, p0, v1, p3, v0}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "account_registration_complete_step"

    .line 6
    const-string v1, "account_registration_complete"

    .line 8
    const-string/jumbo v0, "view"

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Ppb;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/09V;->A0N()LX/1D6;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1D6;->A07()V

    .line 27
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string/jumbo v0, "unknown"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/Ppb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v2, "enter_number"

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p3}, LX/PDR;->A03(Ljava/lang/String;)LX/PDR;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, v2, p1, p2}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string/jumbo v2, "wfs"

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/PBj;->A08(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    const-string v2, "enter_number"

    .line 2
    const-string/jumbo v4, "unknown"

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, LX/PDR;->A03(Ljava/lang/String;)LX/PDR;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/PBj;->A08(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public Bt9()V
    .registers 6

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Ppb;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/N22;->A0T(LX/05b;)LX/0DM;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0DM;->A1I()Lorg/json/JSONArray;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "exposure_error_type"

    .line 16
    if-eqz v3, :cond_3f

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3f

    .line 24
    iget-object v0, p0, LX/Ppb;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_is_blocking_prechatd_exposure"

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3c

    .line 38
    const-string v2, "ab_exposure"

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v4, v2, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v1, "unknown"

    .line 54
    const-string v0, "abprop_exposure"

    .line 56
    invoke-virtual {v2, v4, v0, v0, v1}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "exposure_blocked"

    .line 62
    goto :goto_2c

    .line 63
    :cond_3f
    const-string v0, "empty_exposure"

    .line 65
    goto :goto_2c
.end method
