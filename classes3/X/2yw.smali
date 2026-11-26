.class public final LX/2yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4009

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yw;->A01:LX/05b;

    .line 11
    const v0, 0x838a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2yw;->A02:LX/05b;

    .line 20
    const/16 v0, 0x1747

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2yw;->A00:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2yw;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2yw;->A05:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2yw;->A04:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    new-instance v2, LX/67e;

    .line 2
    invoke-direct {v2}, LX/67e;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/67e;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/67e;->A02:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, LX/2yw;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/385;

    .line 25
    invoke-virtual {v0}, LX/385;->A01()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/67e;->A04:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/2yw;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x11

    .line 39
    invoke-static {v1, p0, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    return-void
.end method

.method public final A01(II)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/2yw;->A01:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/385;

    .line 10
    invoke-static {v4}, LX/385;->A00(LX/385;)LX/2bM;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "meta_ai_new_user_onboarding_journey_ended"

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3e

    .line 26
    invoke-static {v4}, LX/385;->A00(LX/385;)LX/2bM;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "meta_ai_new_user_onboarding_journey_id"

    .line 36
    invoke-static {v0, v2}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3e

    .line 42
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, LX/385;->A00(LX/385;)LX/2bM;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "MetaAiNewUserOnboardingJourney/began"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :cond_3e
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/385;

    .line 68
    iget-object v0, v0, LX/385;->A03:Ljava/util/Set;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6d

    .line 80
    iget-object v0, p0, LX/2yw;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/MJJ;

    .line 88
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/385;

    .line 94
    invoke-virtual {v0}, LX/385;->A01()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0x125

    .line 100
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x0

    .line 105
    move v8, p1

    .line 106
    invoke-static/range {v2 .. v8}, LX/MJJ;->A01(LX/MJJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    :cond_6d
    return-void
.end method
