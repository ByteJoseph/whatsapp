.class public final LX/0OX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0OX;->A01:LX/05b;

    .line 11
    const/16 v0, 0x145b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0OX;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/0OX;)LX/0OS;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0OX;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0OS;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "paa_graduation_nux_pending"

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method

.method public final A02()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_31

    .line 13
    iget-object v0, p0, LX/0OX;->A00:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 23
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_30

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0zr;->A07:LX/0zr;

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public final A03()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/0OY;->A05:LX/0OY;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
