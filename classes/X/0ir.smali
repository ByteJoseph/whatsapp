.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/0iq;


# direct methods
.method public constructor <init>(LX/0iq;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0ir;->A00:LX/0iq;

    .line 9
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "bug_reporting_education"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0ir;->A00:LX/0iq;

    .line 2
    invoke-static {v0}, LX/0iq;->A00(LX/0iq;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "seen_bug_reporting_education"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Byv(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ir;->A00:LX/0iq;

    .line 2
    invoke-static {v0}, LX/0iq;->A00(LX/0iq;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "seen_bug_reporting_education"

    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/0ir;->A00:LX/0iq;

    .line 3
    invoke-static {v0}, LX/0iq;->A00(LX/0iq;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "seen_bug_reporting_education"

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method
