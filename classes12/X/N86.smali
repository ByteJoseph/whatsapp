.class public final LX/N86;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/07f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c08f

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N86;->A04:LX/05b;

    .line 12
    const v0, 0x2c00a

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N86;->A06:LX/05b;

    .line 21
    const v0, 0x2c009

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N86;->A05:LX/05b;

    .line 30
    const v0, 0x2c027

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N86;->A03:LX/05b;

    .line 39
    sget-object v0, LX/Ntz;->A00:LX/Ntz;

    .line 41
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/N86;->A01:LX/07g;

    .line 47
    const v0, 0x2c01e

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/N86;->A07:LX/05b;

    .line 56
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/N86;->A09:LX/05b;

    .line 62
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/N86;->A08:LX/05b;

    .line 68
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/N86;->A02:LX/05b;

    .line 74
    iput-object v1, p0, LX/N86;->A0A:LX/07f;

    .line 76
    return-void
.end method

.method public static final A00(LX/N86;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/N86;->A09:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string v3, "pref_unsuccessful_passkey_attempt_count"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-static {v4}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 28
    invoke-static {p0}, LX/N23;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    const-string v0, "PasskeyViewModel/recordUnsuccessfulPasskeyAttempt/"

    .line 38
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "/count="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 47
    return-void
.end method

.method public static final A01(LX/N86;Ljava/lang/Integer;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/N86;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/P7v;

    .line 10
    const-string v1, "passkey_eligibility_check"

    .line 12
    const-string v0, "none"

    .line 14
    const-string v4, "enter_number"

    .line 16
    invoke-virtual {v2, v4, v1, v0}, LX/P7v;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "PasskeyViewModel/checkEligibility/eligibility="

    .line 21
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, LX/OQi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    if-ne p1, v0, :cond_26

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/P7v;

    .line 44
    const-string v6, "failed"

    .line 46
    invoke-static {p1}, LX/OQi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v5, "passkey_eligibility_check_failed"

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, LX/P7v;->A01(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
.end method


# virtual methods
.method public final A13(Landroid/app/Activity;ZZ)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/N86;->A08:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/PAQ;

    .line 9
    invoke-virtual {v0}, LX/PAQ;->A03()LX/QPr;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v3, LX/PrB;

    .line 15
    if-nez v0, :cond_26

    .line 17
    instance-of v0, v3, LX/PrA;

    .line 19
    if-eqz v0, :cond_33

    .line 21
    if-eqz p3, :cond_26

    .line 23
    iget-object v0, p0, LX/N86;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x98ed

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_33

    .line 38
    :cond_26
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode/state="

    .line 40
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, LX/N86;->A01:LX/07g;

    .line 45
    sget-object v0, LX/Nty;->A00:LX/Nty;

    .line 47
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/N86;->A00:LX/0VK;

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_3f

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 66
    move-result-object v0

    .line 67
    const/4 v5, 0x0

    .line 68
    new-instance v1, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;

    .line 70
    move-object v2, p1

    .line 71
    move v6, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/registration/app/phonenumberentry/viewmodel/PasskeyLoginViewModel$startPasskeyFlow$1;-><init>(Landroid/app/Activity;LX/QPr;LX/N86;LX/0ds;Z)V

    .line 75
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/N86;->A00:LX/0VK;

    .line 81
    return-void
.end method
