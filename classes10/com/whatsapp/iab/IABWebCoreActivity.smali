.class public final Lcom/whatsapp/iab/IABWebCoreActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/Kir;
.implements LX/0Xu;


# static fields
.field public static final A0M:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/iab/webcore/WebCoreFragment;

.field public A02:LX/7cQ;

.field public A03:LX/E99;

.field public A04:LX/Th3;

.field public A05:LX/JFx;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/0BT;

.field public final A0L:LX/Jzj;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v2, 0x8

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "http"

    .line 16
    aput-object v0, v1, v10

    .line 18
    const-string v0, "https"

    .line 20
    aput-object v0, v1, v9

    .line 22
    const-string v0, "about"

    .line 24
    aput-object v0, v1, v8

    .line 26
    const-string v0, "intent"

    .line 28
    aput-object v0, v1, v7

    .line 30
    const-string v0, "market"

    .line 32
    aput-object v0, v1, v6

    .line 34
    const-string v0, "whatsapp"

    .line 36
    aput-object v0, v1, v5

    .line 38
    const-string v0, "wa"

    .line 40
    aput-object v0, v1, v4

    .line 42
    const-string v0, "tel"

    .line 44
    aput-object v0, v1, v3

    .line 46
    const-string v0, "mailto"

    .line 48
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0M:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0G:LX/05b;

    .line 9
    const/16 v0, 0x1ca0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0H:LX/05b;

    .line 17
    const/16 v0, 0x116c

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0D:LX/05b;

    .line 25
    const v0, 0x1c0fc

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05b;

    .line 34
    const v0, 0x241e3

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A09:LX/05b;

    .line 43
    const v0, 0x1c09f

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0F:LX/05b;

    .line 52
    const v0, 0x1c09e

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0B:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0E:LX/05b;

    .line 67
    const v0, 0x241e0

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0J:LX/05b;

    .line 76
    const v0, 0x241df

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0I:LX/05b;

    .line 85
    const/16 v0, 0x1db

    .line 87
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0K:LX/0BT;

    .line 93
    const v0, 0x241e8

    .line 96
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A08:LX/05b;

    .line 102
    const v0, 0x20023

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0A:LX/05b;

    .line 111
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0C:LX/05b;

    .line 117
    new-instance v0, LX/Jzj;

    .line 119
    invoke-direct {v0}, LX/Jzj;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0L:LX/Jzj;

    .line 124
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "webview_url"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_e

    .line 12
    const-string v3, "about:blank"

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lx;

    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    .line 25
    const/16 v4, 0x3e

    .line 27
    const/16 v5, 0x7c

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 32
    return-void
.end method

.method public final A5k()V
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 8
    if-eq v1, v0, :cond_4a

    .line 10
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 16
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 19
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 22
    iget-object v2, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 24
    if-nez v2, :cond_21

    .line 26
    const-string v0, "iabWebCoreViewModel"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, v2, LX/Th3;->A04:LX/HE5;

    .line 35
    iget v1, v0, LX/HE5;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_4a

    .line 40
    iget-object v0, v2, LX/Th3;->A0r:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/FRB;

    .line 48
    iget-object v4, v2, LX/Th3;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    iget-object v0, v2, LX/Th3;->A04:LX/HE5;

    .line 52
    iget-boolean v0, v0, LX/HE5;->A0I:Z

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v6

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v13, 0x56

    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v5, v1

    .line 64
    move-object v7, v1

    .line 65
    move-object v8, v1

    .line 66
    move-object v9, v1

    .line 67
    move-object v10, v1

    .line 68
    move-object v11, v1

    .line 69
    move-object v12, v1

    .line 70
    move-object v2, v1

    .line 71
    invoke-static/range {v1 .. v15}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 74
    :cond_4a
    return-void
.end method

.method public final A5l(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0I:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Gja;

    .line 14
    iget v2, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:I

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Gja;

    .line 22
    iget-object v0, v0, LX/Gja;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v2, p1, v0, v1}, LX/Gja;->A00(ILjava/lang/String;J)V

    .line 34
    :cond_22
    return-void
.end method

.method public BUW()LX/Jd3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/JcA;->A00(Ljava/lang/Object;)LX/Jd3;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public finish()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    const-string v0, "extra_opened_bottom_up"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_19

    .line 19
    const v0, 0x7f01005e

    .line 22
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3e9

    .line 5
    if-ne p1, v0, :cond_10

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_10

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/iab/IABWebCoreActivity;->finish()V

    .line 16
    :cond_10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 43

    .line 0
    const-string v3, "webview_receiver_jid"

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v4, p1

    .line 6
    invoke-super {v0, v4}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "webview_session_id"

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v32

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "extra_iab_open_instance_key"

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_86

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v5

    .line 48
    :cond_30
    :goto_30
    invoke-static {v4, v5}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v4, LX/08V;->first:Ljava/lang/Object;

    .line 54
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 61
    move-result v1

    .line 62
    iput-boolean v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:Z

    .line 64
    iput v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:I

    .line 66
    const-string v1, "activity_on_create_start"

    .line 68
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "webview_url"

    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v31

    .line 81
    if-nez v31, :cond_55

    .line 83
    const-string v31, "about:blank"

    .line 85
    :cond_55
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0J:LX/05b;

    .line 87
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 89
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/JLU;

    .line 95
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    invoke-static {v0}, LX/Jn6;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_84

    .line 104
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    :goto_6a
    invoke-virtual {v2, v1}, LX/JLU;->A00(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8d

    .line 112
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0G:LX/05b;

    .line 114
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    invoke-virtual {v0}, Lcom/whatsapp/iab/IABWebCoreActivity;->finish()V

    .line 131
    return-void

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    goto :goto_6a

    .line 134
    :cond_86
    if-eqz v32, :cond_30

    .line 136
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v5

    .line 140
    goto :goto_30

    .line 141
    :cond_8d
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A08:LX/05b;

    .line 143
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/JH4;

    .line 149
    invoke-static {v0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 152
    move-result-object v4

    .line 153
    const-string v1, "entry_point"

    .line 155
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const-string v1, "notification_track_order_action"

    .line 161
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_102

    .line 167
    invoke-static {v4}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_c5

    .line 174
    iget-object v6, v1, LX/1dJ;->A00:LX/0DP;

    .line 176
    :goto_b0
    invoke-static {v4}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_bc

    .line 182
    iget-wide v1, v1, LX/Gkq;->A00:J

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    if-eqz v6, :cond_102

    .line 190
    if-eqz v2, :cond_102

    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 195
    move-result-wide v1

    .line 196
    goto :goto_c7

    .line 197
    :cond_c5
    move-object v6, v2

    .line 198
    goto :goto_b0

    .line 199
    :goto_c7
    :try_start_c7
    iget-object v4, v5, LX/JH4;->A00:LX/05b;

    .line 201
    invoke-static {v4, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/Fsy;

    .line 207
    if-eqz v7, :cond_102

    .line 209
    iget-object v1, v7, LX/Fsy;->A00:LX/HE9;

    .line 211
    if-eqz v1, :cond_102

    .line 213
    invoke-virtual {v1}, LX/HE9;->A03()Lorg/json/JSONObject;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_102

    .line 219
    invoke-static {v1}, LX/H7p;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_102

    .line 225
    iget-object v1, v5, LX/JH4;->A01:LX/05b;

    .line 227
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, LX/TcP;

    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v10, 0x14

    .line 236
    invoke-static/range {v5 .. v10}, LX/TcP;->A00(LX/TcP;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 239
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 241
    goto :goto_f7
    :try_end_f2
    .catchall {:try_start_c7 .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_102

    .line 253
    const-string v1, "IABWebCoreActivityLogger/logNotificationTapToViewOrder: Failed to fetch message"

    .line 255
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_102
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 265
    move-result v1

    .line 266
    xor-int/lit8 v1, v1, 0x1

    .line 268
    invoke-static {v2, v1}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 271
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 274
    move-result v1

    .line 275
    invoke-static {v0, v1}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 278
    :try_start_116
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 280
    invoke-static {v0, v3}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 287
    move-result-object v5

    .line 288
    goto :goto_126
    :try_end_121
    .catchall {:try_start_116 .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 293
    move-result-object v5

    .line 294
    :goto_126
    instance-of v1, v5, LX/0Df;

    .line 296
    if-eqz v1, :cond_12b

    .line 298
    const/4 v5, 0x0

    .line 299
    :cond_12b
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    move-result-object v2

    .line 305
    const-string v1, "message_cta_type"

    .line 307
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    if-nez v4, :cond_13b

    .line 313
    const-string v4, "link_to_webview"

    .line 315
    :cond_13b
    const-string v1, "marketing_msg_webview"

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    const/16 v39, 0x4

    .line 323
    if-eqz v1, :cond_147

    .line 325
    const/16 v39, 0x0

    .line 327
    :cond_147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    move-result-object v2

    .line 331
    const-string v1, "webview_message_template_id"

    .line 333
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v37

    .line 337
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 340
    move-result-object v2

    .line 341
    const-string v1, "extra_iab_signal_config"

    .line 343
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 346
    move-result-object v10

    .line 347
    check-cast v10, LX/HE5;

    .line 349
    if-nez v10, :cond_187

    .line 351
    const/4 v11, 0x0

    .line 352
    const/16 v26, 0x0

    .line 354
    const/16 v25, -0x1

    .line 356
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 358
    move-object v13, v11

    .line 359
    move-object v14, v11

    .line 360
    move-object v15, v11

    .line 361
    move-object/from16 v17, v11

    .line 363
    move-object/from16 v18, v11

    .line 365
    move-object/from16 v19, v11

    .line 367
    move-object/from16 v20, v11

    .line 369
    move-object/from16 v21, v11

    .line 371
    move-object/from16 v22, v11

    .line 373
    move-object/from16 v23, v11

    .line 375
    move-object/from16 v24, v11

    .line 377
    move/from16 v28, v26

    .line 379
    move/from16 v29, v26

    .line 381
    move/from16 v30, v26

    .line 383
    new-instance v10, LX/HE5;

    .line 385
    move-object v12, v11

    .line 386
    move/from16 v27, v26

    .line 388
    invoke-direct/range {v10 .. v30}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 391
    :cond_187
    iget v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:I

    .line 393
    new-instance v1, LX/Jxn;

    .line 395
    move-object/from16 v33, v1

    .line 397
    move-object/from16 v34, v5

    .line 399
    move-object/from16 v35, v10

    .line 401
    move-object/from16 v36, v4

    .line 403
    move-object/from16 v38, v31

    .line 405
    move/from16 v40, v2

    .line 407
    invoke-direct/range {v33 .. v40}, LX/Jxn;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    invoke-static {v1, v0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 413
    move-result-object v2

    .line 414
    const-class v1, LX/Th3;

    .line 416
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/Th3;

    .line 422
    iput-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 424
    const-string v1, "viewmodel_created"

    .line 426
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 429
    invoke-static {v0, v3}, LX/I75;->A0y(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v8

    .line 433
    iget-object v2, v0, LX/0Iz;->A04:LX/08b;

    .line 435
    const/4 v1, 0x7

    .line 436
    invoke-static {v2, v0, v8, v1}, LX/KFY;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 439
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    move-result-object v2

    .line 443
    const-string v1, "extra_user_click_ts"

    .line 445
    invoke-static {v2, v1}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 448
    move-result-wide v35

    .line 449
    const v1, 0x7f0e0ae7

    .line 452
    invoke-virtual {v0, v1}, LX/0JC;->setContentView(I)V

    .line 455
    const-string v1, "set_content_view_end"

    .line 457
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 460
    iget v1, v10, LX/HE5;->A00:I

    .line 462
    const/4 v2, 0x2

    .line 463
    const/4 v4, 0x1

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v15, 0x1

    .line 466
    if-eq v1, v2, :cond_2fe

    .line 468
    const/4 v15, 0x0

    .line 469
    iget-boolean v1, v10, LX/HE5;->A0J:Z

    .line 471
    if-nez v1, :cond_2fe

    .line 473
    new-array v2, v2, [LX/FLM;

    .line 475
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0F:LX/05b;

    .line 477
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    aput-object v1, v2, v3

    .line 483
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0B:LX/05b;

    .line 485
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    aput-object v1, v2, v4

    .line 491
    :goto_1eb
    invoke-static {v2}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 494
    move-result-object v2

    .line 495
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A07:LX/05b;

    .line 497
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/IYy;

    .line 503
    invoke-virtual {v1, v2}, LX/IYy;->A00(Ljava/util/LinkedHashSet;)LX/E99;

    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/E99;

    .line 509
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A09:LX/05b;

    .line 511
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 513
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, LX/JcA;

    .line 519
    iget-boolean v1, v1, LX/JcA;->A00:Z

    .line 521
    xor-int/lit8 v6, v1, 0x1

    .line 523
    const-string v1, "app_context_build_start"

    .line 525
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 528
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1}, LX/JcA;->A00(Ljava/lang/Object;)LX/Jd3;

    .line 535
    move-result-object v13

    .line 536
    const-string v1, "app_context_build_end"

    .line 538
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 541
    const-string v5, "is_first_app_context"

    .line 543
    iget-boolean v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:Z

    .line 545
    if-eqz v1, :cond_242

    .line 547
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0I:LX/05b;

    .line 549
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v7

    .line 553
    check-cast v7, LX/Gja;

    .line 555
    iget v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:I

    .line 557
    iget-object v9, v7, LX/Gja;->A02:LX/08a;

    .line 559
    const/16 v1, 0x3630

    .line 561
    invoke-virtual {v9, v1}, LX/00E;->A17(I)Z

    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_242

    .line 567
    iget-object v1, v7, LX/Gja;->A05:LX/00q;

    .line 569
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/0Ba;

    .line 575
    invoke-virtual {v1, v2, v5, v6, v3}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 578
    :cond_242
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 581
    move-result-object v12

    .line 582
    const-string v1, "session_config_build_start"

    .line 584
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 587
    iget-boolean v2, v10, LX/HE5;->A0J:Z

    .line 589
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 592
    move-result-object v5

    .line 593
    const-string v1, "consumer_chat_link_session"

    .line 595
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 598
    move-result v1

    .line 599
    if-eqz v2, :cond_2f1

    .line 601
    sget-object v7, LX/JeK;->A03:LX/JeK;

    .line 603
    :goto_25b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 607
    check-cast v6, LX/JcA;

    .line 609
    const/4 v5, 0x0

    .line 610
    new-instance v11, LX/JzA;

    .line 612
    invoke-direct {v11, v0, v3}, LX/JzA;-><init>(Ljava/lang/Object;I)V

    .line 615
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 617
    const-string v14, "iabWebCoreViewModel"

    .line 619
    if-eqz v1, :cond_493

    .line 621
    iget-object v1, v1, LX/Th3;->A16:LX/UUB;

    .line 623
    iget-object v1, v1, LX/UUB;->A03:LX/HCa;

    .line 625
    if-eqz v1, :cond_2ee

    .line 627
    iget v1, v1, LX/HCa;->A00:I

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v29

    .line 633
    :goto_279
    if-eqz v15, :cond_285

    .line 635
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 638
    move-result-object v3

    .line 639
    const-string v1, "extra_prefetch_session_id"

    .line 641
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v32

    .line 645
    :cond_285
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 647
    if-eqz v1, :cond_493

    .line 649
    iget-object v9, v1, LX/Th3;->A04:LX/HE5;

    .line 651
    iget-object v4, v9, LX/HE5;->A04:Ljava/lang/Integer;

    .line 653
    const/4 v3, 0x0

    .line 654
    if-eqz v4, :cond_2dd

    .line 656
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 659
    move-result v1

    .line 660
    if-ltz v1, :cond_2dd

    .line 662
    :goto_296
    iget-boolean v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A06:Z

    .line 664
    if-eqz v1, :cond_2d5

    .line 666
    iget v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A00:I

    .line 668
    new-instance v9, LX/HHJ;

    .line 670
    invoke-direct {v9, v1}, LX/HHJ;-><init>(I)V

    .line 673
    new-instance v1, LX/JQ7;

    .line 675
    invoke-direct {v1, v9}, LX/JQ7;-><init>(LX/00x;)V

    .line 678
    :goto_2a6
    iget-object v9, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 680
    if-eqz v9, :cond_493

    .line 682
    invoke-virtual {v9}, LX/Th3;->A13()Ljava/util/List;

    .line 685
    move-result-object v33

    .line 686
    iget-object v9, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 688
    if-eqz v9, :cond_493

    .line 690
    const/16 v10, 0x1e

    .line 692
    invoke-static {v9, v10}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 695
    move-result-object v34

    .line 696
    sget-object v27, LX/ERb;->A00:LX/Kip;

    .line 698
    if-nez v2, :cond_2be

    .line 700
    const/16 v27, 0x0

    .line 702
    :cond_2be
    const/4 v2, 0x1

    .line 703
    move-object/from16 v24, v6

    .line 705
    move-object/from16 v25, v1

    .line 707
    move-object/from16 v26, v11

    .line 709
    move-object/from16 v28, v7

    .line 711
    move-object/from16 v30, v4

    .line 713
    move/from16 v37, v2

    .line 715
    invoke-virtual/range {v24 .. v37}, LX/JcA;->A01(LX/JQ7;LX/Kio;LX/Kip;LX/JeK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZ)LX/JKH;

    .line 718
    move-result-object v4

    .line 719
    const-string v1, "session_config_build_end"

    .line 721
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 724
    goto :goto_30a

    .line 725
    :cond_2d5
    sget-object v9, LX/Jzw;->A00:LX/Jzw;

    .line 727
    new-instance v1, LX/JQ7;

    .line 729
    invoke-direct {v1, v9}, LX/JQ7;-><init>(LX/00x;)V

    .line 732
    goto :goto_2a6

    .line 733
    :cond_2dd
    iget v1, v9, LX/HE5;->A00:I

    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v4

    .line 739
    if-ltz v1, :cond_2ec

    .line 741
    iget-object v9, v9, LX/HE5;->A03:Ljava/lang/Integer;

    .line 743
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 745
    if-ne v9, v1, :cond_2ec

    .line 747
    goto :goto_296

    .line 748
    :cond_2ec
    move-object v4, v3

    .line 749
    goto :goto_296

    .line 750
    :cond_2ee
    const/16 v29, 0x0

    .line 752
    goto :goto_279

    .line 753
    :cond_2f1
    if-eqz v1, :cond_2fa

    .line 755
    new-instance v7, LX/JeK;

    .line 757
    invoke-direct {v7, v3, v3}, LX/JeK;-><init>(ZZ)V

    .line 760
    goto/16 :goto_25b

    .line 762
    :cond_2fa
    sget-object v7, LX/JeK;->A02:LX/JeK;

    .line 764
    goto/16 :goto_25b

    .line 766
    :cond_2fe
    new-array v2, v4, [LX/FLM;

    .line 768
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0F:LX/05b;

    .line 770
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    aput-object v1, v2, v3

    .line 776
    goto/16 :goto_1eb

    .line 778
    :goto_30a
    :try_start_30a
    const-string v1, "webcore_fragment_create_start"

    .line 780
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v13, v0, v4}, LX/Jd3;->A01(Landroid/app/Activity;LX/JKH;)Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 786
    move-result-object v6

    .line 787
    const v1, 0x7f0b4677

    .line 790
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Landroid/widget/LinearLayout;

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 799
    move-result v4

    .line 800
    const-string v1, "WEB_FRAGMENT"

    .line 802
    invoke-virtual {v12, v6, v1, v4}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 805
    iput-object v6, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 807
    const-string v1, "webcore_fragment_create_end"

    .line 809
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v12}, LX/1Jq;->A02()V

    .line 815
    const-string v1, "proxy_register_start"

    .line 817
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 820
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0L:LX/Jzj;

    .line 822
    invoke-virtual {v1}, LX/Jzj;->A02()V

    .line 825
    const-string v1, "proxy_register_end"

    .line 827
    invoke-virtual {v0, v1}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_33e} :catch_44c

    .line 830
    iget-object v7, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 832
    if-eqz v7, :cond_448

    .line 834
    if-eqz v15, :cond_374

    .line 836
    iget-boolean v1, v7, LX/Th3;->A0D:Z

    .line 838
    if-nez v1, :cond_374

    .line 840
    const/4 v6, 0x1

    .line 841
    iput-boolean v2, v7, LX/Th3;->A0D:Z

    .line 843
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0H:LX/05b;

    .line 845
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 851
    invoke-static {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 854
    move-result-object v4

    .line 855
    const v1, 0x8780

    .line 858
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 861
    move-result v4

    .line 862
    if-eq v4, v2, :cond_3b9

    .line 864
    const/4 v1, 0x2

    .line 865
    if-eq v4, v1, :cond_3b6

    .line 867
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 869
    :goto_365
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 871
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v1

    .line 875
    iput-boolean v1, v7, LX/Th3;->A0E:Z

    .line 877
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 879
    if-eq v2, v1, :cond_372

    .line 881
    const/4 v6, 0x0

    .line 882
    :cond_372
    iput-boolean v6, v7, LX/Th3;->A0B:Z

    .line 884
    :cond_374
    iget-object v2, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 886
    if-eqz v2, :cond_448

    .line 888
    iget-boolean v1, v2, LX/Th3;->A0E:Z

    .line 890
    if-eqz v1, :cond_3ae

    .line 892
    iget-object v1, v2, LX/Th3;->A0U:LX/07f;

    .line 894
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_3ae

    .line 904
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 906
    invoke-direct {v6, v0, v3, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 909
    sget-object v1, LX/DwK;->A00:LX/0AZ;

    .line 911
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 914
    const/16 v4, 0x11

    .line 916
    const/4 v2, -0x2

    .line 917
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 919
    invoke-direct {v1, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 922
    invoke-virtual {v0, v6, v1}, LX/0JC;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 927
    if-eqz v1, :cond_448

    .line 929
    iget-object v4, v1, LX/Th3;->A0U:LX/07f;

    .line 931
    const/16 v1, 0x23

    .line 933
    invoke-static {v6, v1}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 936
    move-result-object v2

    .line 937
    const/16 v1, 0x16

    .line 939
    invoke-static {v0, v4, v2, v1}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 942
    :cond_3ae
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 944
    if-nez v1, :cond_3bc

    .line 946
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 949
    throw v3

    .line 950
    :cond_3b6
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 952
    goto :goto_365

    .line 953
    :cond_3b9
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 955
    goto :goto_365

    .line 956
    :cond_3bc
    iget-object v2, v1, LX/Th3;->A0S:LX/07f;

    .line 958
    const/16 v6, 0x24

    .line 960
    invoke-static {v0, v6}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 963
    move-result-object v1

    .line 964
    const/16 v4, 0x16

    .line 966
    invoke-static {v0, v2, v1, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 969
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 971
    if-nez v1, :cond_3d1

    .line 973
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 976
    throw v3

    .line 977
    :cond_3d1
    iget-object v7, v1, LX/Th3;->A0W:LX/07f;

    .line 979
    const/4 v2, 0x4

    .line 980
    new-instance v1, LX/KHi;

    .line 982
    invoke-direct {v1, v8, v2, v0}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 985
    invoke-static {v0, v7, v1, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 988
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 990
    if-nez v1, :cond_3e4

    .line 992
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 995
    throw v3

    .line 996
    :cond_3e4
    iget-object v2, v1, LX/Th3;->A0b:LX/07f;

    .line 998
    const/16 v1, 0x25

    .line 1000
    invoke-static {v0, v1}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v0, v2, v1, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1007
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 1009
    if-nez v1, :cond_3f7

    .line 1011
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1014
    throw v3

    .line 1015
    :cond_3f7
    iget-object v2, v1, LX/Th3;->A0a:LX/07f;

    .line 1017
    const/16 v1, 0x26

    .line 1019
    invoke-static {v0, v1}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v0, v2, v1, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1026
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 1028
    if-nez v1, :cond_40a

    .line 1030
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1033
    throw v3

    .line 1034
    :cond_40a
    iget-object v2, v1, LX/Th3;->A0Z:LX/07f;

    .line 1036
    new-instance v1, LX/5Du;

    .line 1038
    invoke-direct {v1, v0, v6}, LX/5Du;-><init>(Ljava/lang/Object;I)V

    .line 1041
    invoke-static {v0, v2, v1, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1044
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 1046
    if-nez v1, :cond_41c

    .line 1048
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1051
    throw v3

    .line 1052
    :cond_41c
    iget-object v2, v1, LX/Th3;->A0Y:LX/07f;

    .line 1054
    const/16 v1, 0x27

    .line 1056
    invoke-static {v0, v1}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v0, v2, v1, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1063
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 1065
    if-nez v1, :cond_42f

    .line 1067
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1070
    throw v3

    .line 1071
    :cond_42f
    iget-object v2, v1, LX/Th3;->A0c:LX/07f;

    .line 1073
    const/16 v1, 0x22

    .line 1075
    invoke-static {v0, v1}, LX/KI5;->A00(Ljava/lang/Object;I)LX/KI5;

    .line 1078
    move-result-object v1

    .line 1079
    invoke-static {v0, v2, v1, v4}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1082
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1085
    move-result-object v3

    .line 1086
    const/4 v2, 0x3

    .line 1087
    new-instance v1, LX/IIR;

    .line 1089
    invoke-direct {v1, v0, v2}, LX/IIR;-><init>(Ljava/lang/Object;I)V

    .line 1092
    invoke-virtual {v3, v1, v5}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 1095
    return-void

    .line 1096
    :cond_448
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1099
    throw v3

    .line 1100
    :catch_44c
    move-exception v5

    .line 1101
    iget-object v4, v0, LX/0J4;->A06:LX/0B4;

    .line 1103
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_490

    .line 1113
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    move-result-object v3

    .line 1117
    sget-object v1, Lcom/whatsapp/iab/IABWebCoreActivity;->A0M:Ljava/util/Set;

    .line 1119
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_467

    .line 1125
    const-string v3, "other"

    .line 1127
    :cond_467
    :goto_467
    const-string v1, "Failed to create WebCoreFragment, falling back to external browser. urlScheme="

    .line 1129
    invoke-static {v1, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    move-result-object v3

    .line 1133
    const-string v1, "IABWebCoreActivity/onCreate/webViewCreationFailed"

    .line 1135
    invoke-virtual {v4, v1, v3, v5, v2}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1138
    new-instance v2, LX/RTs;

    .line 1140
    invoke-direct {v2, v5}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 1143
    const-string v1, "IABWebCoreActivity/can\'t create webview"

    .line 1145
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    iget-object v1, v0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0G:LX/05b;

    .line 1150
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1153
    invoke-static/range {v31 .. v31}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1156
    move-result-object v1

    .line 1157
    invoke-static {v1}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v0, v1}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1164
    invoke-virtual {v0}, Lcom/whatsapp/iab/IABWebCoreActivity;->finish()V

    .line 1167
    return-void

    .line 1168
    :cond_490
    const-string v3, "none"

    .line 1170
    goto :goto_467

    .line 1171
    :cond_493
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1174
    const/4 v0, 0x0

    .line 1175
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0L:LX/Jzj;

    .line 2
    iget-boolean v0, v1, LX/Jzj;->A02:Z

    .line 4
    if-eqz v0, :cond_15

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Jzj;->A02:Z

    .line 9
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A05(LX/0c6;)V

    .line 14
    iget-boolean v0, v1, LX/Jzj;->A01:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v1}, LX/Jzj;->A00(LX/Jzj;)V

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 23
    if-eqz v2, :cond_1f

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x16

    .line 28
    invoke-virtual {v2, v0, v1}, LX/Th3;->A1C(SLjava/lang/String;)V

    .line 31
    :cond_1f
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 34
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "iab_hosts_debug_browser"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 10
    const/16 v0, 0x5fd3

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v2, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/Th3;

    .line 20
    if-nez v2, :cond_1c

    .line 22
    const-string v0, "iabWebCoreViewModel"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    throw v3

    .line 28
    :cond_1c
    iget-object v0, v2, LX/Th3;->A0v:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/Th3;->A14:LX/HNO;

    .line 36
    invoke-virtual {v1, v2, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/iab/IABWebCoreActivity;->A0K:LX/0BT;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4b

    .line 47
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 49
    const/16 v0, 0x7bd3

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    const-string v0, "iabjs_ota_update_start"

    .line 59
    invoke-virtual {p0, v0}, Lcom/whatsapp/iab/IABWebCoreActivity;->A5l(Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x19

    .line 68
    invoke-static {v2, p0, v3, v0}, LX/KTM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/KTM;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 75
    :cond_4b
    return-void
.end method
