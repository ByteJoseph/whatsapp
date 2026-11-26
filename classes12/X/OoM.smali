.class public final LX/OoM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public volatile A06:LX/O0X;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OoM;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OoM;->A02:LX/05b;

    .line 21
    const v0, 0x1c230

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OoM;->A03:LX/05b;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    iput-object v0, p0, LX/OoM;->A04:Ljava/util/List;

    .line 37
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/OoM;->A05:Ljava/util/Set;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()LX/O0X;
    .registers 6

    .line 0
    iget-object v4, p0, LX/OoM;->A06:LX/O0X;

    .line 2
    if-nez v4, :cond_4d

    .line 4
    iget-object v0, p0, LX/OoM;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6299

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4e

    .line 18
    iget-object v0, p0, LX/OoM;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/P8T;->A00(LX/00y;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4e

    .line 28
    sget-object v4, LX/O0X;->A03:LX/O0X;

    .line 30
    :goto_1e
    iput-object v4, p0, LX/OoM;->A06:LX/O0X;

    .line 32
    iget-object v0, p0, LX/OoM;->A02:LX/05b;

    .line 34
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cloud_api_type"

    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-static {v3}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "restore_account_name"

    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_4d
    return-object v4

    .line 78
    :cond_4e
    sget-object v4, LX/O0X;->A02:LX/O0X;

    .line 80
    goto :goto_1e
.end method

.method public final A01(LX/O0X;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/OoM;->A06:LX/O0X;

    .line 2
    iget-object v0, p0, LX/OoM;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cloud_api_type"

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method
