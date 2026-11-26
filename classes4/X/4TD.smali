.class public abstract LX/4TD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/09V;LX/0J4;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-static {p0, p4, p3, v10}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x7f0b31b3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 21
    invoke-static {p3}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "TOwmL_type"

    .line 27
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x14

    .line 33
    const v7, 0x7f123e51

    .line 36
    if-ne v1, v0, :cond_29

    .line 38
    const v7, 0x7f123e52

    .line 41
    :cond_29
    const/4 v5, 0x0

    .line 42
    sget-object v4, LX/G9s;->A00:LX/G9s;

    .line 44
    const v0, 0x7f123e50

    .line 47
    invoke-static {p0, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 50
    move-result-object v6

    .line 51
    new-instance v3, LX/Gcj;

    .line 53
    move v9, v8

    .line 54
    invoke-direct/range {v3 .. v10}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 60
    const/16 v0, 0x1d

    .line 62
    invoke-static {p3, p4, p2, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x77029848

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    return-void
.end method
