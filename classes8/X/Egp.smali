.class public final synthetic LX/Egp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Egp;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 5
    iput-object p2, p0, LX/Egp;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Egp;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CcF(LX/0xl;Ljava/lang/Object;Z)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/Egp;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 2
    iget-object v5, p0, LX/Egp;->A01:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/Egp;->A02:Ljava/lang/String;

    .line 6
    if-nez p3, :cond_16

    .line 8
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A08:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Xr;

    .line 16
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    :cond_16
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0B:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/0sd;->A05(Z)V

    .line 32
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 34
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A0D:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/38Y;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0}, LX/38Y;->A00(LX/38Y;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pref_contextual_nux_shown"

    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v5, v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A15(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    invoke-static {v6}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/CzX;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/D02;

    .line 88
    invoke-virtual {v0}, LX/D02;->A02()V

    .line 91
    :cond_5b
    return-void
.end method
