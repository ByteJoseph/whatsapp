.class public final LX/7pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aB;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/7CL;LX/7pb;)V
    .registers 6

    .line 0
    iget-object v2, p2, LX/7pb;->A00:LX/7U8;

    .line 2
    const-string v1, "foa_bottom_sheet_config"

    .line 4
    invoke-virtual {v2}, LX/7U8;->A01()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    const-string v0, "containerArguments"

    .line 13
    invoke-static {p0, p1, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, LX/7U8;->A0J:LX/6HW;

    .line 18
    const-string v1, "dark_mode_config"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "cds_platform"

    .line 29
    const-string v0, "Native"

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p2, LX/7pb;->A01:Ljava/lang/String;

    .line 36
    const-string v0, "containerType"

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public Cib(Landroid/content/Context;LX/8Tt;LX/8Wi;LX/00Z;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    check-cast p3, LX/7pb;

    .line 2
    iget-object v3, p3, LX/7pb;->A00:LX/7U8;

    .line 4
    iget-object v0, v3, LX/7U8;->A0K:LX/6FO;

    .line 6
    new-instance v2, LX/7CL;

    .line 8
    invoke-direct {v2, p2, p4, v0, p5}, LX/7CL;-><init>(LX/8Tt;LX/00Z;LX/6FO;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/0Ir;

    .line 17
    if-eqz v0, :cond_72

    .line 19
    check-cast v4, LX/0Ir;

    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6c

    .line 27
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6c

    .line 33
    iget-object v0, v3, LX/7U8;->A0I:LX/8ZZ;

    .line 35
    instance-of v1, v0, LX/7oQ;

    .line 37
    sget-object v0, LX/7oT;->A00:LX/7oT;

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    invoke-virtual {v0, p1, v3, p4}, LX/7oT;->Asf(Landroid/content/Context;LX/7U8;LX/00Z;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3c

    .line 47
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, p3}, LX/7pc;->A00(Landroid/os/Bundle;LX/7CL;LX/7pb;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    invoke-static {p1, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v0, p4}, LX/7oT;->AdW(LX/00Z;)Landroidx/fragment/app/DialogFragment;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2, p3}, LX/7pc;->A00(Landroid/os/Bundle;LX/7CL;LX/7pb;)V

    .line 75
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 78
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 81
    move-result-object v2

    .line 82
    :try_start_52
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3c

    .line 88
    new-instance v1, LX/1Jq;

    .line 90
    invoke-direct {v1, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Y(LX/1Jq;Ljava/lang/String;)I

    .line 100
    return-void
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v1

    .line 102
    const-string v0, "WaCdsBottomSheetNavigator: Failed to open bottom sheet"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v0, "WaCdsBottomSheetNavigator: Activity is finishing or destroyed, not launching CDS bottom sheet fragment"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_72
    const-string v0, "Unable to launch CDS bottom sheet fragment without FragmentActivity!"

    .line 116
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method
