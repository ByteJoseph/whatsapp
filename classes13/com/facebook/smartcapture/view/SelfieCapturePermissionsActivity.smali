.class public Lcom/facebook/smartcapture/view/SelfieCapturePermissionsActivity;
.super LX/QfT;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A3O()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/SVR;->A01()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_39

    .line 17
    const v0, 0x7f06065c

    .line 20
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1, v1}, LX/MIj;->A01(Landroid/app/Activity;II)V

    .line 27
    invoke-static {p0}, LX/MIj;->A03(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 47
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x500

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-super {p0}, LX/QfT;->A3O()V

    .line 60
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/QfT;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    invoke-virtual {p0, p2, p3}, LX/QfT;->A3P(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void
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
    invoke-super {p0, p1}, LX/QfT;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0e13f1

    .line 16
    invoke-virtual {p0, v0}, LX/0Iq;->setContentView(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/Rgp;->A00:[Ljava/lang/String;

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6f

    .line 30
    if-nez p1, :cond_6b

    .line 32
    iget-object v0, p0, LX/QfT;->A04:LX/SVD;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_56

    .line 37
    :try_start_25
    const-class v0, Lcom/facebook/smartcapture/ui/PermissionsFragment;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/SVR;->A03:Landroid/os/Bundle;

    .line 48
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 54
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 57
    if-eqz v1, :cond_4f

    .line 59
    const-string v0, "challenge_use_case"

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string v0, "av_session_id"

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string v0, "flow_id"

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const-string v0, "product_surface"

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    :cond_4f
    const-string v0, "buildArguments"

    .line 81
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_56
    .catch Ljava/lang/InstantiationException; {:try_start_25 .. :try_end_56} :catch_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_56} :catch_62

    .line 86
    :cond_56
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 88
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    const-string v0, "SmartCaptureUi must not be null"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :catch_62
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 104
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    invoke-virtual {p0}, LX/QfT;->A3O()V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-virtual {p0}, LX/QfT;->A3N()LX/SVR;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/RR6;->A05:LX/RR6;

    .line 117
    invoke-static {p0, v1, v0}, LX/RcS;->A00(Landroid/content/Context;LX/SVR;LX/RR6;)Landroid/content/Intent;

    .line 120
    move-result-object v3

    .line 121
    sget-object v2, LX/RR6;->A02:LX/RR6;

    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 126
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    iput-object v2, v0, LX/R1K;->A00:LX/RR6;

    .line 131
    invoke-virtual {p0, v3, v1}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    const/16 v0, 0xa

    .line 8
    if-ne p1, v0, :cond_27

    .line 10
    array-length v0, p3

    .line 11
    if-lez v0, :cond_27

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p3, v0

    .line 16
    if-nez v1, :cond_28

    .line 18
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "attempts"

    .line 33
    invoke-static {v0, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v0, -0x1

    .line 41
    if-ne v1, v0, :cond_27

    .line 43
    iget-object v0, p0, LX/QfT;->A02:LX/R1K;

    .line 45
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    const-string v0, "android.permission.CAMERA"

    .line 50
    invoke-static {p0, v0}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 53
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/QfT;->onResume()V

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/Rgp;->A00:[Ljava/lang/String;

    .line 6
    aget-object v0, v0, v1

    .line 8
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    return-void
.end method
