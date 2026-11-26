.class public final Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public final A03:LX/00y;

.field public final A04:LX/0Bb;

.field public final A05:LX/HiL;

.field public final A06:LX/0DH;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 3
    const v0, 0x18187

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HiL;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A05:LX/HiL;

    .line 14
    const v0, 0x18425

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03:LX/00y;

    .line 23
    const/16 v0, 0x380

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Bb;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/0Bb;

    .line 33
    const/16 v0, 0x3de

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0DH;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A06:LX/0DH;

    .line 43
    return-void
.end method

.method public static final A03(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, "server_params"

    .line 2
    const-string v2, "params"

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    const-string v1, "screen_params"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    move-object v0, v3

    .line 31
    goto :goto_19

    .line 32
    :goto_20
    :try_start_20
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return-object v3

    .line 43
    :cond_2b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    return-object v3

    .line 54
    :cond_36
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    const-string v1, "entrypointid"

    .line 63
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v1

    .line 73
    const-string v0, "ContextualHelpBkScreenFragment/getEntryPointId"

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    return-object v3
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0940

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 10
    check-cast v0, LX/64o;

    .line 12
    iget-object v1, v0, LX/64o;->A02:LX/1YK;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 21
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A06:LX/0DH;

    .line 5
    invoke-virtual {v0}, LX/0DH;->A02()V

    .line 8
    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    const-string v0, "ContextualHelpBkScreenFragment/so loader init failed"

    .line 12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b0707

    .line 7
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 15
    const v0, 0x7f0b0706

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 31
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 36
    check-cast v0, LX/64o;

    .line 38
    iget-object v3, v0, LX/64o;->A02:LX/1YK;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x26

    .line 46
    invoke-static {p0, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xe

    .line 52
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 57
    check-cast v2, LX/64o;

    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_47

    .line 63
    const-string v0, "screen_name"

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    :cond_47
    const-string v0, ""

    .line 73
    :cond_49
    iput-object v0, v2, LX/64o;->A01:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/5cm;

    .line 77
    check-cast v1, LX/64o;

    .line 79
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A03(Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/64o;->A00:Ljava/lang/String;

    .line 85
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public A2Y()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A02:Landroid/widget/ProgressBar;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A01:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 10
    return-void
.end method
