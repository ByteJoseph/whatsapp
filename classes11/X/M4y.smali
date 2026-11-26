.class public LX/M4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences$Editor;

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/MtR;

.field public A04:LX/MtS;

.field public A05:LX/Mvy;

.field public A06:Landroidx/preference/PreferenceScreen;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/M4y;->A00:J

    .line 7
    iput-object p1, p0, LX/M4y;->A09:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "_preferences"

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/M4y;->A07:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/M4y;->A02:Landroid/content/SharedPreferences;

    .line 31
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/M4y;->A08:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/M4y;->A01:Landroid/content/SharedPreferences$Editor;

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-virtual {p0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M4y;->A01:Landroid/content/SharedPreferences$Editor;

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    invoke-virtual {p0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A01()Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    iget-object v0, p0, LX/M4y;->A02:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v2, p0, LX/M4y;->A09:Landroid/content/Context;

    .line 6
    iget-object v1, p0, LX/M4y;->A07:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4y;->A02:Landroid/content/SharedPreferences;

    .line 15
    :cond_f
    return-object v0
.end method
