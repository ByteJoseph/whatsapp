.class public abstract synthetic LX/GMX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0EP;I)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/0EP;->B4D()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0}, LX/0EP;->B2w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    return-void
.end method
