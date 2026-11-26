.class public Landroidx/car/app/CarAppPermissionActivity;
.super LX/0Iq;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Iq;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onCreate(Landroid/os/Bundle;)V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x80

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_54

    .line 17
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_8d

    .line 22
    const-string v0, "androidx.car.app.theme"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    :goto_1c
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {v4, v1}, Landroid/content/Context;->setTheme(I)V

    .line 45
    :cond_2d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 49
    const-string v2, "attr"

    .line 51
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "carPermissionActivityLayout"

    .line 57
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    filled-new-array {v0}, [I

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {p0, v0}, LX/0Iq;->setContentView(I)V

    .line 84
    :catch_54
    :cond_54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_8f

    .line 90
    const-string v0, "androidx.car.app.action.REQUEST_PERMISSIONS"

    .line 92
    invoke-static {v2, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8f

    .line 98
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"

    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnRequestPermissionsListener;

    .line 111
    move-result-object v4

    .line 112
    const-string v0, "androidx.car.app.action.EXTRA_PERMISSIONS_KEY"

    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v4, :cond_a8

    .line 120
    if-eqz v3, :cond_a8

    .line 122
    new-instance v2, LX/0NN;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/EaT;

    .line 130
    invoke-direct {v0, p0, v4, v1}, LX/EaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    goto :goto_1c

    .line 143
    :cond_8f
    const-string v0, "Unexpected intent action for CarAppPermissionActivity: "

    .line 145
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    if-nez v2, :cond_a3

    .line 151
    const-string v0, "null Intent"

    .line 153
    :goto_99
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "CarApp"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    goto :goto_af

    .line 163
    :cond_a3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_99

    .line 168
    :cond_a8
    const-string v1, "CarApp"

    .line 170
    const-string v0, "Intent to request permissions is missing the callback binder"

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_af
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    return-void
.end method
