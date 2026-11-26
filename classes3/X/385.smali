.class public final LX/385;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/385;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/385;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/385;->A03:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public static final A00(LX/385;)LX/2bM;
    .registers 1

    .line 0
    iget-object p0, p0, LX/385;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    invoke-virtual {p0}, LX/09V;->A0Q()LX/2bM;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/385;->A00(LX/385;)LX/2bM;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "meta_ai_new_user_onboarding_journey_ended"

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p0}, LX/385;->A00(LX/385;)LX/2bM;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "meta_ai_new_user_onboarding_journey_id"

    .line 28
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/385;->A01()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    new-instance v2, LX/30s;

    .line 8
    invoke-direct {v2, p1, v0}, LX/30s;-><init>(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/385;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/385;->A00:LX/08V;

    .line 27
    :cond_1b
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/385;->A01()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    invoke-static {p0}, LX/385;->A00(LX/385;)LX/2bM;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "meta_ai_new_user_onboarding_journey_ended"

    .line 17
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/385;->A00:LX/08V;

    .line 23
    const-string v0, "MetaAiNewUserOnboardingJourney/ended reason:"

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    const-string v0, "DISMISSED"

    .line 37
    :goto_25
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    const-string v0, "FIRST_PROMPT"

    .line 43
    goto :goto_25
.end method
