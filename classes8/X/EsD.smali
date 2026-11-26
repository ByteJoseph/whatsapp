.class public final LX/EsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLv;


# instance fields
.field public final A00:LX/E4b;

.field public final synthetic A01:LX/E2I;


# direct methods
.method public constructor <init>(LX/E4b;LX/E2I;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/EsD;->A01:LX/E2I;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EsD;->A00:LX/E4b;

    .line 7
    return-void
.end method


# virtual methods
.method public Bln()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/EsD;->A01:LX/E2I;

    .line 2
    iget-object v0, v1, LX/E2I;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/EsD;->A00:LX/E4b;

    .line 18
    iget-boolean v0, v0, LX/E4b;->A04:Z

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, v1, LX/E2I;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "meta_ai_default_voice_preference_v2"

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public Cm1(LX/E7s;Z)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    aput-object v0, v1, v2

    .line 8
    iget-object v4, p0, LX/EsD;->A00:LX/E4b;

    .line 10
    iget-boolean v0, v4, LX/E4b;->A05:Z

    .line 12
    if-eqz v0, :cond_28

    .line 14
    iget-boolean v0, v4, LX/E4b;->A04:Z

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v0, p0, LX/EsD;->A01:LX/E2I;

    .line 20
    iget-object v0, v0, LX/E2I;->A02:LX/09V;

    .line 22
    invoke-static {v0, v1}, LX/MLm;->A0Y(LX/09V;[Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget-object v0, v4, LX/E4b;->A07:LX/0Ir;

    .line 30
    invoke-static {v0, v1}, LX/MLm;->A0T(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    invoke-virtual {p1, v2}, LX/E7s;->A00(Z)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v3, v4, LX/E4b;->A07:LX/0Ir;

    .line 42
    iget-object v2, v4, LX/E4b;->A00:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v0, p0, LX/EsD;->A01:LX/E2I;

    .line 46
    iget-object v0, v0, LX/E2I;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 51
    move-result-object v1

    .line 52
    iget v0, v4, LX/E4b;->A06:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v3, v1, v0}, LX/MBt;->A00(Landroidx/fragment/app/Fragment;LX/0Ir;LX/0XC;Ljava/lang/Integer;)Z

    .line 61
    return-void
.end method
