.class public final LX/2Cv;
.super LX/0Fr;
.source ""


# direct methods
.method public static A00(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    invoke-virtual {p0}, LX/09V;->A0C()LX/2Cv;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, LX/2Cv;->A03()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ai_session_id"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, LX/2Cv;->A04()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ai_session_id"

    .line 10
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v2
.end method
