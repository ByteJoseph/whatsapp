.class public Lcom/whatsapp/profile/ui/CapturePhoto;
.super LX/0Ir;
.source ""


# instance fields
.field public A00:LX/0XC;

.field public A01:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A01:LX/0KG;

    .line 9
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XC;

    .line 15
    return-void
.end method

.method private A05()V
    .registers 9

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XC;

    .line 10
    invoke-virtual {v0}, LX/0XC;->A0G()Z

    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v6, 0x0

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XC;

    .line 20
    invoke-virtual {v0}, LX/0XC;->A09()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v4, v0, 0x1

    .line 26
    const/16 v2, 0x1e

    .line 28
    sget-object v0, LX/MLm;->A00:Ljava/util/Map;

    .line 30
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [I

    .line 36
    if-nez v5, :cond_36

    .line 38
    const-string v0, "RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code "

    .line 40
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "target_file_uri"

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_9a

    .line 54
    :cond_36
    if-eqz v4, :cond_67

    .line 56
    if-eqz v6, :cond_67

    .line 58
    new-instance v4, LX/MFC;

    .line 60
    invoke-direct {v4, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 63
    const v7, 0x7f08060f

    .line 66
    const v6, 0x7f0804e0

    .line 69
    const v0, 0x7f080761

    .line 72
    filled-new-array {v7, v6, v0}, [I

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/MFC;->A0A:[I

    .line 78
    invoke-static {}, LX/7Vk;->A00()[Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 85
    aget v0, v5, v3

    .line 87
    iput v0, v4, LX/MFC;->A02:I

    .line 89
    aget v0, v5, v1

    .line 91
    iput v0, v4, LX/MFC;->A03:I

    .line 93
    :goto_5d
    iput-boolean v3, v4, LX/MFC;->A06:Z

    .line 95
    invoke-virtual {v4}, LX/MFC;->A01()Landroid/content/Intent;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {p0, v0, v2}, LX/Ksn;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {}, LX/00d;->A06()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7a

    .line 109
    if-eqz v6, :cond_7a

    .line 111
    const/4 v0, 0x2

    .line 112
    aget v1, v5, v0

    .line 114
    const/4 v0, 0x3

    .line 115
    aget v0, v5, v0

    .line 117
    invoke-static {p0, v1, v0, v3}, LX/MLm;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_63

    .line 122
    :cond_7a
    if-eqz v4, :cond_2b

    .line 124
    new-instance v4, LX/MFC;

    .line 126
    invoke-direct {v4, p0}, LX/MFC;-><init>(Landroid/content/Context;)V

    .line 129
    const v0, 0x7f080761

    .line 132
    iput v0, v4, LX/MFC;->A01:I

    .line 134
    const/4 v0, 0x4

    .line 135
    aget v0, v5, v0

    .line 137
    iput v0, v4, LX/MFC;->A02:I

    .line 139
    const/4 v0, 0x5

    .line 140
    aget v0, v5, v0

    .line 142
    iput v0, v4, LX/MFC;->A03:I

    .line 144
    new-array v1, v1, [Ljava/lang/String;

    .line 146
    const-string v0, "android.permission.CAMERA"

    .line 148
    aput-object v0, v1, v3

    .line 150
    invoke-virtual {v4, v1}, LX/MFC;->A02([Ljava/lang/String;)V

    .line 153
    goto :goto_5d

    .line 154
    :goto_9a
    :try_start_9a
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 156
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    move-result-object v2

    .line 160
    const-string v0, "output"

    .line 162
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    move-result-object v2

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0, v1}, LX/0Iq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    return-void
    :try_end_af
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9a .. :try_end_af} :catch_af

    .line 175
    :catch_af
    move-exception v1

    .line 176
    const-string v0, "capturephoto/start-activity "

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A01:LX/0KG;

    .line 183
    const v0, 0x7f1201e2

    .line 186
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 189
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_12

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-eq p1, v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0Ir;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_34

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/CapturePhoto;->A05()V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "should_return_photo_source"

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    if-nez p3, :cond_2b

    .line 39
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 42
    move-result-object p3

    .line 43
    :cond_2b
    const-string v0, "photo_source"

    .line 45
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p3, v0, p2}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f120d58

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    if-nez p1, :cond_22

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/CapturePhoto;->A05()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void
.end method
