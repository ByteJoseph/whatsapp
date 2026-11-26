.class public final LX/CMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/TeG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TeG;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/CMa;->A02:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/CMa;->A06:LX/TeG;

    .line 8
    iput-object v0, p0, LX/CMa;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 10
    const/16 v0, 0x1cc0

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CMa;->A03:LX/05b;

    .line 18
    const v0, 0xc274

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CMa;->A04:LX/05b;

    .line 27
    const/16 v0, 0xfdb

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CMa;->A05:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/CMa;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, LX/CMa;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ir;

    .line 13
    iget-object v0, v0, LX/1Ir;->A08:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fr;

    .line 21
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 31
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CMa;->A01:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/CMa;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    :cond_9
    return-void
.end method

.method public D4n()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/CMa;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BxM;

    .line 8
    invoke-virtual {v0}, LX/BxM;->A00()Z

    .line 11
    iget-object v0, p0, LX/CMa;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ir;

    .line 19
    iget-object v0, v0, LX/1Ir;->A08:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Fr;

    .line 27
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "show_banner_that_enc_backup_was_disabled"

    .line 33
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public DEl()V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/CMa;->D4n()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    iget-boolean v0, p0, LX/CMa;->A01:Z

    .line 8
    if-nez v0, :cond_6c

    .line 10
    iget-object v2, p0, LX/CMa;->A06:LX/TeG;

    .line 12
    iget-object v0, p0, LX/CMa;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 14
    if-nez v0, :cond_27

    .line 16
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e0b07

    .line 23
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 34
    iput-object v1, p0, LX/CMa;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_27
    iget-object v3, p0, LX/CMa;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 41
    if-eqz v3, :cond_69

    .line 43
    iget-object v4, p0, LX/CMa;->A02:Landroid/content/Context;

    .line 45
    const v0, 0x7f060836

    .line 48
    invoke-static {v4, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    const/4 v6, 0x0

    .line 56
    const v1, 0x7f121888

    .line 59
    const/4 v10, 0x1

    .line 60
    new-array v0, v10, [Ljava/lang/Object;

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v4, v2, v0, v9, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    move-result-object v7

    .line 71
    sget-object v5, LX/G9s;->A00:LX/G9s;

    .line 73
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {v3, p0, v9}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7bc7da69

    .line 83
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    const v8, 0x7f121889

    .line 89
    new-instance v4, LX/Gcj;

    .line 91
    move v11, v10

    .line 92
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 95
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 98
    invoke-static {p0, v3, v10}, LX/Cl1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cl1;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/CMa;->A01:Z

    .line 108
    :cond_6c
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/CMa;->A01:Z

    .line 2
    return v0
.end method
