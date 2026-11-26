.class public final Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;
.super LX/Bd0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Bd0;-><init>()V

    .line 3
    const/16 v0, 0x1a5d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A03:LX/05b;

    .line 17
    const/16 v0, 0xfd7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A02:LX/05b;

    .line 25
    const/16 v0, 0x16

    .line 27
    new-instance v4, LX/Cl3;

    .line 29
    invoke-direct {v4, p0, v0}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 32
    const-class v0, LX/Azy;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x17

    .line 40
    new-instance v2, LX/Cl3;

    .line 42
    invoke-direct {v2, p0, v0}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 45
    const/16 v1, 0x18

    .line 47
    new-instance v0, LX/Cl3;

    .line 49
    invoke-direct {v0, p0, v1}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 52
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A05:LX/00q;

    .line 58
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/Aqa;->A0P()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/16 v0, 0xf

    .line 2
    if-eq p1, v0, :cond_20

    .line 4
    const/16 v0, 0x10

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_10

    .line 15
    goto :goto_49

    .line 16
    :cond_10
    if-nez p2, :cond_b

    .line 18
    if-eqz p3, :cond_b

    .line 20
    const/16 v0, 0x1a66

    .line 22
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/12u;

    .line 28
    invoke-virtual {v0, p3, p0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, -0x1

    .line 33
    if-ne p2, v0, :cond_b

    .line 35
    if-eqz p3, :cond_5b

    .line 37
    const-string v0, "is_reset"

    .line 39
    invoke-static {p3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/C8t;->A05(Ljava/lang/Integer;II)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A05:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Azy;

    .line 65
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/Azy;->A14(LX/0xl;)V

    .line 72
    return-void

    .line 73
    :goto_49
    :try_start_49
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 83
    return-void
    :try_end_54
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "ViewCoverPhotoActivity/saveCroppedCoverPhoto failed to schedule cover photo save"

    .line 87
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/C8t;->A05(Ljava/lang/Integer;II)V

    .line 103
    const/16 v0, 0x1a66

    .line 105
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/12u;

    .line 111
    const/16 v0, 0x10

    .line 113
    invoke-virtual {v1, p3, p0, v0}, LX/12u;->A0F(Landroid/content/Intent;LX/0J4;I)V

    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "cover_photo_jid"

    .line 8
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_1a

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "ViewCoverPhotoActivity/onCreate missing or invalid jid; finishing"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {v6, p0}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 32
    if-eqz v0, :cond_38

    .line 34
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    :goto_24
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0ze;

    .line 44
    invoke-static {v0, v1}, LX/CA7;->A00(LX/0ze;Ljava/lang/Integer;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 50
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "ViewCoverPhotoActivity/onCreate cover photo disabled; finishing"

    .line 55
    goto :goto_13

    .line 56
    :cond_38
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    invoke-static {p0}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/CEC;->A00(Landroid/content/Intent;)LX/C6g;

    .line 66
    move-result-object v9

    .line 67
    const v5, 0x7f0b2dd1  # 1.8500058E38f

    .line 70
    const v0, 0x7f0b2dd5  # 1.8500066E38f

    .line 73
    const v4, 0x7f0b2dd5  # 1.8500066E38f

    .line 76
    const v2, 0x7f125e7d

    .line 79
    new-instance v1, LX/C4D;

    .line 81
    invoke-direct {v1, v0, v2}, LX/C4D;-><init>(II)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v9, v1, p0, v0, v0}, LX/CEC;->A02(LX/C6g;LX/C4D;LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 88
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const/16 v0, 0x1a66

    .line 93
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 96
    const v3, 0x8192

    .line 99
    invoke-static {p0, v3}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 102
    const v0, 0x7f0e171d

    .line 105
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 108
    const v0, 0x7f0b3f3f

    .line 111
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 117
    invoke-virtual {p0, v7}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 120
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 123
    const v0, 0x7f121479

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 129
    new-instance v0, LX/0xl;

    .line 131
    invoke-direct {v0, v6}, LX/0xl;-><init>(LX/0DP;)V

    .line 134
    iput-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 136
    invoke-static {p0, v5}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    iput-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 148
    invoke-static {p0, v4}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 154
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iput-object v0, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 161
    if-nez v0, :cond_b0

    .line 163
    invoke-static {p0, v3}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/2wQ;

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 176
    :cond_b0
    new-instance v0, LX/Av8;

    .line 178
    invoke-direct {v0, p0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0, v2}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, LX/Bd0;->A5o(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 191
    const v0, 0x7f0b3508

    .line 194
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 197
    move-result-object v5

    .line 198
    const v0, 0x7f0b0f02

    .line 201
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p0}, LX/Bd0;->A5m()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 208
    move-result-object v8

    .line 209
    invoke-static/range {v5 .. v10}, LX/CEC;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/C6g;LX/0J4;)V

    .line 212
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 215
    move-result-object v2

    .line 216
    :try_start_d8
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 218
    const/16 v0, 0x25

    .line 220
    invoke-static {v1, p0, v2, v0}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    goto :goto_ec
    :try_end_e0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d8 .. :try_end_e0} :catch_e0

    .line 224
    :catch_e0
    move-exception v1

    .line 225
    const-string v0, "ViewCoverPhotoActivity/loadCoverPhoto failed to schedule cover photo load"

    .line 227
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 236
    :goto_ec
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 238
    if-eqz v0, :cond_19

    .line 240
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A05:LX/00q;

    .line 242
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Azy;

    .line 248
    iget-object v2, v0, LX/Azy;->A01:LX/07g;

    .line 250
    const/16 v0, 0x2a

    .line 252
    new-instance v1, LX/ClZ;

    .line 254
    invoke-direct {v1, p0, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 257
    const/16 v0, 0x25

    .line 259
    invoke-static {p0, v2, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 262
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 6
    if-eqz v0, :cond_72

    .line 8
    const/4 v2, 0x2

    .line 9
    const v0, 0x7f1217f9

    .line 12
    const v1, 0x7f1217f9

    .line 15
    invoke-interface {p1, v6, v2, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    const v0, 0x7f0e17f9

    .line 26
    const v4, 0x7f0e17f9

    .line 29
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 32
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 38
    if-eqz v0, :cond_41

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    if-eqz v2, :cond_41

    .line 44
    const v0, 0x7f0805e1

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-static {p0, v2, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 53
    const/4 v0, 0x4

    .line 54
    new-instance v1, LX/CJo;

    .line 56
    invoke-direct {v1, v3, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    const v0, 0x306ae1bb

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    :cond_41
    const v0, 0x7f125dec

    .line 68
    const v1, 0x7f125dec

    .line 71
    invoke-interface {p1, v6, v5, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 81
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 84
    move-result-object v2

    .line 85
    instance-of v0, v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 87
    if-eqz v0, :cond_72

    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    if-eqz v2, :cond_72

    .line 93
    const v0, 0x7f0807d7

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-static {p0, v2, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 102
    const/4 v0, 0x5

    .line 103
    new-instance v1, LX/CJo;

    .line 105
    invoke-direct {v1, v3, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    const v0, 0x2c9a511c

    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 114
    :cond_72
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    const v0, 0x537204ed

    .line 3
    move-object v6, p0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_20

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_46

    .line 18
    const v0, 0x102002c

    .line 21
    if-eq v1, v0, :cond_1c

    .line 23
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0Ir;->A37()V

    .line 31
    return v4

    .line 32
    :cond_20
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_63

    .line 44
    :try_start_2c
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 46
    const/16 v0, 0x23

    .line 48
    invoke-static {v1, p0, v3, v0}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return v4
    :try_end_34
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    const-string v0, "ViewCoverPhotoActivity/shareCoverPhoto failed to schedule share preparation"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {p0, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    return v4

    .line 70
    :cond_46
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v4, v4}, LX/C8t;->A05(Ljava/lang/Integer;II)V

    .line 80
    const/16 v0, 0x1a66

    .line 82
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/12u;

    .line 88
    invoke-virtual {p0}, LX/Bd0;->A5l()LX/0xl;

    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v8, 0xf

    .line 95
    move v10, v9

    .line 96
    invoke-virtual/range {v5 .. v10}, LX/12u;->A0I(LX/0Iu;LX/0xl;IIZ)V

    .line 99
    :cond_63
    return v4
.end method
