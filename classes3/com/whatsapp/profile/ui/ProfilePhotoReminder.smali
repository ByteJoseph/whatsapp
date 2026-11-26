.class public Lcom/whatsapp/profile/ui/ProfilePhotoReminder;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/12v;

.field public A06:LX/0xl;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:LX/15j;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/00y;

.field public A0C:LX/19V;

.field public A0D:LX/0u8;

.field public A0E:LX/1b9;

.field public A0F:LX/0BA;

.field public A0G:LX/12z;

.field public A0H:LX/1b3;

.field public A0I:Ljava/lang/Runnable;

.field public final A0J:LX/An7;

.field public final A0K:LX/0an;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/3JA;

    .line 6
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/An7;

    .line 11
    const/16 v0, 0xfd1

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/12z;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0G:LX/12z;

    .line 21
    const/16 v0, 0x13e

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0BA;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0F:LX/0BA;

    .line 31
    const/16 v0, 0x4e6

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1b3;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0H:LX/1b3;

    .line 41
    const/16 v0, 0xd19

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00y;

    .line 49
    const v0, 0x2c062

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/00y;

    .line 58
    const v0, 0x341ba

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A03:LX/00y;

    .line 67
    const/16 v0, 0xd69

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0u8;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0u8;

    .line 77
    const/16 v0, 0x1ba7

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/19V;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/19V;

    .line 87
    const/16 v0, 0x1a65

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/12v;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/12v;

    .line 97
    const/16 v0, 0x1a56

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1b9;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0E:LX/1b9;

    .line 107
    const v1, 0x14037

    .line 110
    new-instance v0, LX/05a;

    .line 112
    invoke-direct {v0, p0, v1}, LX/05a;-><init>(Landroid/content/Context;I)V

    .line 115
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00y;

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/3Go;

    .line 120
    invoke-direct {v0, p0, v1}, LX/3Go;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0an;

    .line 125
    return-void
.end method

.method public static A05(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070e1b

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v8

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070e1a

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v7

    .line 30
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 35
    move-result-object v1

    .line 36
    const/4 p0, 0x0

    .line 37
    if-eqz v1, :cond_4b

    .line 39
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/12v;

    .line 41
    invoke-virtual {v0, v1}, LX/12v;->A0V(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4b

    .line 47
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A09:Landroid/graphics/Bitmap;

    .line 59
    if-nez v2, :cond_45

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 63
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A09:Landroid/graphics/Bitmap;

    .line 69
    :cond_45
    :goto_45
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0E:LX/1b9;

    .line 89
    iget-object v5, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 91
    const-string v6, "ProfilePhotoReminder.updatePhoto"

    .line 93
    invoke-virtual/range {v3 .. v9}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_45

    .line 99
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 101
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 107
    iget v0, v0, LX/13a;->A0A:I

    .line 109
    if-nez v0, :cond_b3

    .line 111
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 113
    invoke-virtual {v0}, LX/0xl;->A0A()LX/13k;

    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 119
    iget v0, v0, LX/13a;->A09:I

    .line 121
    if-nez v0, :cond_b3

    .line 123
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 130
    if-nez v2, :cond_98

    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Landroid/os/Handler;

    .line 138
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 141
    iput-object v2, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 143
    const/16 v1, 0x20

    .line 145
    new-instance v0, LX/3RC;

    .line 147
    invoke-direct {v0, v4, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 150
    iput-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 152
    :cond_98
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 154
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 159
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 161
    const-wide/16 v0, 0x7530

    .line 163
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :goto_a6
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0H:LX/1b3;

    .line 168
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v7, v8}, LX/1b3;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    .line 177
    move-result-object v2

    .line 178
    goto :goto_45

    .line 179
    :cond_b3
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    goto :goto_a6
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    const/16 v4, 0xc

    .line 2
    const-string v2, "ProfilePhotoReminder"

    .line 4
    const/4 v0, -0x1

    .line 5
    const/16 v1, 0xd

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v4, :cond_1f

    .line 10
    if-eq p1, v1, :cond_10

    .line 12
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v4, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/12v;

    .line 18
    invoke-virtual {v4, v2}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 21
    if-eq p2, v0, :cond_48

    .line 23
    if-nez p2, :cond_f

    .line 25
    if-eqz p3, :cond_f

    .line 27
    invoke-virtual {v4, p3, p0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-ne p2, v0, :cond_f

    .line 33
    iget-object v4, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/12v;

    .line 35
    invoke-virtual {v4, p3}, LX/12u;->A0C(Landroid/content/Intent;)V

    .line 38
    if-eqz p3, :cond_5e

    .line 40
    const-string v0, "is_reset"

    .line 42
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 55
    const/16 v0, 0x8

    .line 57
    invoke-virtual {v4, v1, v0}, LX/12v;->A0R(LX/0xl;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "skip_cropping"

    .line 63
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    invoke-virtual {v4, v2}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 72
    :cond_48
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 74
    const/16 v1, 0x8

    .line 76
    iget v0, v4, LX/12u;->A0L:I

    .line 78
    invoke-virtual {v4, v1, v0}, LX/12v;->A0Q(II)LX/CD9;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v2, v0}, LX/12v;->A0U(LX/0xl;LX/CD9;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_f

    .line 88
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v4, p3, p0, v1}, LX/12u;->A0F(Landroid/content/Intent;LX/0J4;I)V

    .line 97
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v1}, LX/A1K;->A0P()V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v11, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f125d8a

    .line 10
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    invoke-virtual {v11}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v8, v4}, LX/17X;->A0Z(Z)V

    .line 24
    const v0, 0x7f0e126d

    .line 27
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 30
    iget-object v0, v11, LX/0JC;->A03:LX/09I;

    .line 32
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0xl;

    .line 38
    if-nez v0, :cond_3a

    .line 40
    const-string v0, "profilephotoreminder/create/no-me"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0G:LX/12z;

    .line 47
    invoke-virtual {v0, v11}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v11, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_3a
    const v0, 0x7f0b27a4

    .line 61
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b1459

    .line 70
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Landroid/widget/ImageButton;

    .line 76
    const v0, 0x7f0b32ca

    .line 79
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 85
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 87
    if-eqz v14, :cond_ad

    .line 89
    const v0, 0x7f0b16d8

    .line 92
    invoke-static {v11, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 95
    move-result-object v13

    .line 96
    const v0, 0x7f0b1479

    .line 99
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A08:LX/15j;

    .line 109
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00y;

    .line 111
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 114
    move-result-object v10

    .line 115
    iget-object v3, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 117
    const v0, 0x7f0b225f

    .line 120
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 126
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A08:LX/15j;

    .line 128
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    move-object v12, v11

    .line 138
    move-object/from16 v16, v0

    .line 140
    move-object/from16 v17, v15

    .line 142
    move-object/from16 v18, v1

    .line 144
    move-object/from16 v19, v3

    .line 146
    invoke-virtual/range {v10 .. v20}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v11, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x4481afa4

    .line 157
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    iget-object v3, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-static {v11, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 166
    move-result-object v1

    .line 167
    const v0, -0xcc5dc5d

    .line 170
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    :cond_ad
    const v0, 0x7f0b0b75

    .line 176
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroid/widget/ImageView;

    .line 182
    iput-object v3, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 184
    const/16 v0, 0x8

    .line 186
    invoke-static {v11, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 189
    move-result-object v1

    .line 190
    const v0, -0x575078f0

    .line 193
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    iget-object v10, v11, LX/0Iz;->A03:LX/0Fv;

    .line 198
    const v0, 0x7f125ce1

    .line 201
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    const/16 v0, 0x9

    .line 207
    invoke-static {v11, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 210
    move-result-object v6

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v10, v4, v9}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    invoke-virtual {v8}, LX/17X;->A0A()Landroid/content/Context;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    move-result-object v3

    .line 223
    const v1, 0x7f0e0057

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v0, v1, v5}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 230
    move-result-object v7

    .line 231
    const/4 v0, -0x2

    .line 232
    new-instance v3, LX/13G;

    .line 234
    invoke-direct {v3, v0, v0}, LX/13G;-><init>(II)V

    .line 237
    invoke-static {v10}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x3

    .line 242
    if-eqz v1, :cond_f5

    .line 244
    const/4 v0, 0x5

    .line 245
    :cond_f5
    iput v0, v3, LX/13G;->A00:I

    .line 247
    invoke-virtual {v8, v7, v3}, LX/17X;->A0S(Landroid/view/View;LX/13G;)V

    .line 250
    const v0, 0x7f0b012e

    .line 253
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 259
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast v1, Landroid/widget/TextView;

    .line 264
    invoke-virtual {v10}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const v0, 0x7f0b012d

    .line 284
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v1

    .line 288
    const v0, 0x61cae030

    .line 291
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    const v0, 0x7f0b0b78

    .line 297
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 303
    invoke-static {v11}, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V

    .line 306
    iget-object v1, v11, LX/0Iz;->A03:LX/0Fv;

    .line 308
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 310
    invoke-static {v0, v1}, LX/0PJ;->A07(Landroid/widget/EditText;LX/0Fv;)V

    .line 313
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 315
    const/16 v3, 0x19

    .line 317
    new-instance v0, LX/6Bb;

    .line 319
    invoke-direct {v0, v1, v2, v3}, LX/6Bb;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    iget-object v2, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 327
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 329
    new-instance v0, LX/CJX;

    .line 331
    invoke-direct {v0, v3}, LX/CJX;-><init>(I)V

    .line 334
    aput-object v0, v1, v5

    .line 336
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 339
    iget-object v0, v11, LX/0JC;->A03:LX/09I;

    .line 341
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 352
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 355
    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 359
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A03:LX/00y;

    .line 361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0F:LX/0BA;

    .line 366
    invoke-virtual {v1}, LX/0BA;->A02()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_18e

    .line 372
    const-string v0, "profilephotoreminder/clock-wrong"

    .line 374
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 377
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00y;

    .line 379
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/0aX;

    .line 385
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/19V;

    .line 387
    invoke-static {v0, v11, v1}, LX/EU7;->A02(LX/19V;LX/0J0;LX/0aX;)Z

    .line 390
    :cond_186
    :goto_186
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0u8;

    .line 392
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0an;

    .line 394
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 397
    return-void

    .line 398
    :cond_18e
    invoke-virtual {v1}, LX/0BA;->A01()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_186

    .line 404
    const-string v0, "profilephotoreminder/sw-expired"

    .line 406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 409
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00y;

    .line 411
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/0aX;

    .line 417
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/19V;

    .line 419
    invoke-static {v0, v11, v1}, LX/EU7;->A03(LX/19V;LX/0J0;LX/0aX;)Z

    .line 422
    goto :goto_186
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0u8;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0an;

    .line 7
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method
