.class public final LX/0iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/0hr;


# direct methods
.method public constructor <init>(LX/0hr;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0iW;->A00:LX/0hr;

    .line 9
    return-void
.end method

.method private final A00(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0iW;->A00:LX/0hr;

    .line 2
    invoke-virtual {v3}, LX/0hr;->B2v()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "newsletter_multi_admin_nux"

    .line 9
    if-lt v2, v0, :cond_1a

    .line 11
    invoke-virtual {v3}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, v3, LX/0hr;->A07:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34
    goto :goto_f
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_multi_admin"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/0iW;->A00:LX/0hr;

    .line 2
    invoke-virtual {v4}, LX/0hr;->B2v()I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "newsletter_multi_admin_nux"

    .line 10
    if-lt v3, v0, :cond_15

    .line 12
    invoke-virtual {v4}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, v4, LX/0hr;->A07:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    goto :goto_10
.end method

.method public Byv(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0iW;->A00(Z)V

    .line 3
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0iW;->A00(Z)V

    .line 4
    return-void
.end method
