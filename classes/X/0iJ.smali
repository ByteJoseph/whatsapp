.class public final LX/0iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iB;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>(LX/09V;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0iJ;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public B5I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ephemeral"

    .line 2
    return-object v0
.end method

.method public bridge synthetic Bcf(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0iJ;->A00:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ephemeral_nux"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public Byv(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0iJ;->A00:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fr;

    .line 10
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ephemeral_nux"

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public bridge synthetic D0i(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/0iJ;->A00:LX/09V;

    .line 3
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Fr;

    .line 11
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ephemeral_nux"

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method
