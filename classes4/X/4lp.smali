.class public final LX/4lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lp;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lp;->A02:LX/05b;

    .line 15
    const/16 v0, 0xff1

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4lp;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static A00(LX/0Ih;LX/5O9;)LX/1Le;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x16

    .line 10
    new-instance v0, LX/4ud;

    .line 12
    invoke-direct {v0, p1, v1}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public A01(LX/0NL;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/4lp;->A01:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/3dA;->A0u(LX/00y;)LX/1aF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1aF;->A04()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_51

    .line 19
    invoke-static {v1}, LX/3dE;->A1P(LX/00y;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_51

    .line 25
    iget-object v0, p0, LX/4lp;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.whatsapp.managedaccount.product.ManagedAccountAuthInterstitialActivity"

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, 0x20000000

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    if-eq v1, v4, :cond_58

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_55

    .line 66
    if-eq v1, v3, :cond_52

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_5b

    .line 71
    const-string v1, "follow_channel"

    .line 73
    :goto_49
    const-string v0, "extra_auth_entry_point"

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const-string v1, "parental_controls"

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    const-string v1, "unlink_account"

    .line 87
    goto :goto_49

    .line 88
    :cond_58
    const-string v1, "privacy_settings"

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final A02(Ljava/lang/String;I)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4lp;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v1

    .line 10
    :cond_a
    iget-object v0, p0, LX/4lp;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_1a

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne p2, v0, :cond_22

    .line 26
    :cond_1a
    const/4 v0, 0x3

    .line 27
    if-eq v3, v0, :cond_20

    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_22

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    sget-object v2, LX/4qC;->A00:Ljava/util/Map;

    .line 36
    invoke-static {v2, p2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_3f

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return v0
.end method
