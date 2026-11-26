.class public final LX/NkR;
.super LX/0Fr;
.source ""


# virtual methods
.method public final A03(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "business_activity_report_state"

    .line 6
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 9
    return-void
.end method
