.class public final LX/Oo9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0DM;

.field public final A03:LX/09I;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c07e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oo9;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Oo9;->A02:LX/0DM;

    .line 18
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Oo9;->A04:LX/09V;

    .line 24
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Oo9;->A03:LX/09I;

    .line 30
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Oo9;->A01:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Oo9;->A04:LX/09V;

    .line 2
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "settings_verification_email_address"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    invoke-static {v3}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "settings_verification_email_address_verified"

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {v3}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "settings_verification_email_address_confirmed"

    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    :cond_37
    return v1
.end method

.method public final A01()Z
    .registers 5

    .line 0
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/0G1;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_37

    .line 9
    iget-object v1, p0, LX/Oo9;->A02:LX/0DM;

    .line 11
    const/16 v0, 0x17e2

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    iget-object v0, p0, LX/Oo9;->A03:LX/09I;

    .line 21
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 27
    iget-object v0, p0, LX/Oo9;->A04:LX/09V;

    .line 29
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v1, "settings_verification_email_address"

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    return v3
.end method
