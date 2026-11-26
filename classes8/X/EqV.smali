.class public final LX/EqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;
.implements LX/FK7;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x181e2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EqV;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/CyR;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EqV;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EqV;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EqV;->A00:LX/05b;

    .line 30
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EqV;->A04:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 5

    .line 0
    new-instance v2, LX/EoI;

    .line 2
    invoke-direct {v2, p0}, LX/EoI;-><init>(LX/EqV;)V

    .line 5
    iget-object v0, p0, LX/EqV;->A04:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AL;

    .line 22
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v2}, LX/EoI;->A00()V

    .line 31
    :cond_1f
    return-void
.end method

.method public CW2(LX/Dnj;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/DeV;

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    iget-object v0, p0, LX/EqV;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 9
    move-result-object v1

    .line 10
    check-cast p1, LX/DeV;

    .line 12
    iget-object v0, p1, LX/DeV;->A00:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    iget-object v0, p0, LX/EqV;->A02:LX/05b;

    .line 25
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v3}, LX/CyT;->A0a(LX/00y;)LX/Dgx;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_34

    .line 39
    if-eq v1, v2, :cond_3f

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_4f

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_4f

    .line 47
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v3}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "username_ever_created"

    .line 62
    goto :goto_49

    .line 63
    :cond_3f
    invoke-static {v3}, LX/CyT;->A0J(LX/00y;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "username_ever_reserved"

    .line 73
    :goto_49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :cond_4f
    return-void
.end method
