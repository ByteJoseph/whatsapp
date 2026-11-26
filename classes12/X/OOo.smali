.class public abstract LX/OOo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0TO;LX/09V;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v9

    .line 8
    invoke-virtual {p0}, LX/0TO;->A0T()Z

    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, LX/09V;->A0D()LX/NkO;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "backup_warning_shown"

    .line 25
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v3, :cond_47

    .line 31
    if-nez v0, :cond_47

    .line 33
    const/4 v5, 0x0

    .line 34
    const v1, 0x7f08051a

    .line 37
    new-instance v0, LX/4Hn;

    .line 39
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 42
    new-instance v4, LX/G9u;

    .line 44
    invoke-direct {v4, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 47
    const v8, 0x7f121e85

    .line 50
    new-instance v3, LX/Gcj;

    .line 52
    move-object v6, v5

    .line 53
    move p0, v9

    .line 54
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 57
    invoke-virtual {p2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 60
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-static {p2, v2, v7}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const/16 v0, 0x8

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method
