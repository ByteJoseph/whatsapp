.class public final Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 3
    const v0, 0x10045

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A00:LX/00y;

    .line 12
    const/16 v0, 0x9ed

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A01:LX/05b;

    .line 20
    return-void
.end method

.method private final A05(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object p1

    .line 13
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_2b

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A05(Landroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return-object v0

    .line 40
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_86

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_86

    .line 16
    const v0, 0x7f0b4537

    .line 19
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    const v0, 0x7f0b070b

    .line 29
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x13

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v0, :cond_66

    .line 42
    const/16 v0, 0x14

    .line 44
    if-ne v1, v0, :cond_86

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    if-eqz v1, :cond_86

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    const/16 v0, 0x82

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_86

    .line 66
    if-eqz v2, :cond_86

    .line 68
    invoke-direct {p0, v2}, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A05(Landroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    if-eqz v2, :cond_86

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 87
    :cond_57
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_86

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 96
    return v3

    .line 97
    :cond_61
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_32

    .line 102
    :cond_66
    if-eqz v2, :cond_86

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    if-eqz v1, :cond_86

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    const/16 v0, 0x21

    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_86

    .line 124
    invoke-direct {p0, v4}, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A05(Landroid/view/View;)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_48

    .line 129
    :cond_81
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    invoke-super {p0, p1}, LX/0JC;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 137
    move-result v0

    .line 138
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 13
    invoke-virtual {v0}, LX/0Fv;->A0G()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    if-eqz p1, :cond_8a

    .line 22
    const-string/jumbo v0, "synced_support_locale"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iput-object v2, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A02:Ljava/lang/String;

    .line 37
    :cond_25
    :goto_25
    const v1, 0x7f06034b

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v1, v0}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0Wv;

    .line 53
    iget-object v1, v0, LX/0Wv;->A07:LX/08a;

    .line 55
    const v0, 0x827c

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_25

    .line 64
    :try_start_40
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 67
    move-result-object v4

    .line 68
    const-string v3, "params"

    .line 70
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "locale"

    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    goto :goto_5f
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    const-string v0, "SupportBloksActivity - Could not create bloks parameter"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_5f
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A00:LX/00y;

    .line 101
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/76H;

    .line 107
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 114
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 116
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    const/4 v11, 0x1

    .line 125
    new-instance v4, LX/81Q;

    .line 127
    invoke-direct {v4, v2, v11, v1}, LX/81Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v6, "com.bloks.www.csf.whatsapp.gethelp.locale.async"

    .line 133
    move-object v10, v5

    .line 134
    invoke-virtual/range {v3 .. v11}, LX/76H;->A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 137
    goto :goto_25

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    goto :goto_1d
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string/jumbo v1, "synced_support_locale"

    .line 10
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
