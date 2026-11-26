.class public abstract LX/QfT;
.super LX/0Ir;
.source ""

# interfaces
.implements LX/TQR;
.implements LX/TOY;
.implements LX/TOa;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/SVR;

.field public A02:LX/R1K;

.field public A03:LX/MwH;

.field public A04:LX/SVD;

.field public A05:LX/Rfx;


# virtual methods
.method public final A3N()LX/SVR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfT;->A01:LX/SVR;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "selfieCaptureConfig"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A3O()V
    .registers 3

    .line 0
    const v0, 0x106000d

    .line 3
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/MIj;->A00(Landroid/content/Context;I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v1, v1}, LX/MIj;->A01(Landroid/app/Activity;II)V

    .line 14
    invoke-static {p0}, LX/MIj;->A03(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2510

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final A3P(ILandroid/content/Intent;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 2
    if-eqz v0, :cond_4f

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {p0}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 15
    move-result-object v7

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    .line 20
    if-eqz p2, :cond_55

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, LX/SVR;->A0Y:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xa

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    const-string v0, "process_id"

    .line 52
    aput-object v0, v1, v4

    .line 54
    aput-object v8, v1, v5

    .line 56
    const-string v0, "activity_id"

    .line 58
    invoke-static {v0, v7, v1}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "result_code"

    .line 63
    invoke-static {v0, v6, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    const-string v0, "has_extras"

    .line 68
    invoke-static {v0, v3, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "translucent_activity_chain_enabled"

    .line 73
    invoke-static {v0, v2, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 79
    :cond_4f
    if-nez p2, :cond_57

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    goto :goto_1a

    .line 87
    :cond_57
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public An6()LX/Rfx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfT;->A05:LX/Rfx;

    .line 2
    return-object v0
.end method

.method public AvB()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfT;->A04:LX/SVD;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/Rhz;->A00:Ljava/util/Map;

    .line 11
    return-object v0
.end method

.method public Azx()LX/R1K;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 2
    return-object v0
.end method

.method public BLd()LX/MwH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfT;->A03:LX/MwH;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "stringOverride"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QfT;->A00:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    :cond_b
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    iget-object v1, p0, LX/QfT;->A02:LX/R1K;

    .line 5
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    if-nez p2, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/R1K;->A01:Z

    .line 13
    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Iq;->onBackPressed()V

    .line 3
    iget-object v2, p0, LX/QfT;->A02:LX/R1K;

    .line 5
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    check-cast v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 15
    iget-object v1, v1, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    :goto_17
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    if-eqz v1, :cond_3b

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "models_loading"

    .line 38
    invoke-static {v0, v2, v1, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "system_back_button"

    .line 47
    invoke-static {v0, v1, v3}, LX/S9I;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 50
    :goto_32
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, LX/QfT;->A3P(ILandroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {v2, v0}, LX/RYe;->A00(Ljava/lang/Integer;)V

    .line 62
    goto :goto_32

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    goto :goto_17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-static {}, LX/Ukj;->A00()LX/UVi;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0}, LX/UVi;->A00(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "selfie_capture_config"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/SVR;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iput-object v0, p0, LX/QfT;->A01:LX/SVR;

    .line 30
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 36
    if-eqz v0, :cond_75

    .line 38
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/SVR;->A0D:Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_75

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_75

    .line 52
    iget v0, v1, LX/SVR;->A01:I

    .line 54
    if-eqz v0, :cond_75

    .line 56
    :goto_38
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 59
    :cond_3b
    invoke-virtual {v1}, LX/SVR;->A00()LX/TVE;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0}, LX/TVE;->AMW()LX/MwH;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/QfT;->A03:LX/MwH;

    .line 72
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v1, LX/SVR;->A06:LX/SVD;

    .line 85
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    iput-object v0, p0, LX/QfT;->A04:LX/SVD;

    .line 90
    iget-object v1, v1, LX/SVR;->A08:LX/SVH;

    .line 92
    if-eqz v1, :cond_7c

    .line 94
    invoke-virtual {v1, p0}, LX/SVH;->A00(Landroid/content/Context;)V

    .line 97
    iget-object v0, v1, LX/SVH;->A00:Landroid/content/res/Resources;

    .line 99
    if-nez v0, :cond_6c

    .line 101
    const-string v0, "resources"

    .line 103
    :goto_67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6c
    iput-object v0, p0, LX/QfT;->A00:Landroid/content/res/Resources;

    .line 110
    iget-object v0, v1, LX/SVH;->A01:LX/Rfx;

    .line 112
    if-nez v0, :cond_7a

    .line 114
    const-string v0, "drawableProvider"

    .line 116
    goto :goto_67

    .line 117
    :cond_75
    iget v0, v1, LX/SVR;->A00:I

    .line 119
    if-eqz v0, :cond_3b

    .line 121
    goto :goto_38

    .line 122
    :cond_7a
    iput-object v0, p0, LX/QfT;->A05:LX/Rfx;

    .line 124
    :cond_7c
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;

    .line 126
    if-nez v0, :cond_b5

    .line 128
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieDataInformationActivity;

    .line 130
    if-nez v0, :cond_b5

    .line 132
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;

    .line 134
    if-eqz v0, :cond_b2

    .line 136
    sget-object v1, LX/RR6;->A05:LX/RR6;

    .line 138
    :goto_8a
    new-instance v0, LX/R1K;

    .line 140
    invoke-direct {v0, v1}, LX/R1K;-><init>(LX/RR6;)V

    .line 143
    iput-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 145
    invoke-virtual {v0, v2, p1}, LX/R1K;->A02(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    const/16 v1, 0x24

    .line 152
    if-lt v0, v1, :cond_1b

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 160
    if-lt v0, v1, :cond_1b

    .line 162
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    const/16 v1, 0x2a

    .line 169
    new-instance v0, LX/QfB;

    .line 171
    invoke-direct {v0, p0, v2, v1}, LX/QfB;-><init>(Ljava/lang/Object;II)V

    .line 174
    invoke-virtual {v3, v0}, LX/0Mj;->A03(LX/0K3;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    sget-object v1, LX/RR6;->A02:LX/RR6;

    .line 180
    goto :goto_8a

    .line 181
    :cond_b5
    sget-object v1, LX/RR6;->A04:LX/RR6;

    .line 183
    goto :goto_8a
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Ir;->onResume()V

    .line 3
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, LX/R1K;->A01()V

    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 9
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    const-string v1, "step_change_logged"

    .line 14
    iget-boolean v0, v0, LX/R1K;->A01:Z

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method
