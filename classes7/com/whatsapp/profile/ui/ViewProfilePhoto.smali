.class public Lcom/whatsapp/profile/ui/ViewProfilePhoto;
.super LX/Bd0;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/12q;

.field public A03:LX/12v;

.field public A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/00y;

.field public A0E:LX/00y;

.field public A0F:LX/00y;

.field public A0G:Lcom/google/common/base/Optional;

.field public A0H:LX/0u8;

.field public A0I:LX/1b9;

.field public A0J:LX/0V0;

.field public A0K:LX/0j7;

.field public A0L:LX/12z;

.field public A0M:LX/Btc;

.field public A0N:LX/3Ao;

.field public A0O:Ljava/lang/String;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/0b7;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/0an;

.field public final A0U:LX/0rl;

.field public final A0V:LX/1Ki;

.field public final A0W:LX/0ap;

.field public final A0X:LX/CsX;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Bd0;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Ax7;

    .line 10
    invoke-direct {v0, v2, p0, v1}, LX/Ax7;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:Landroid/os/Handler;

    .line 15
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/0b7;

    .line 21
    invoke-static {}, LX/AqW;->A0y()LX/12z;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0L:LX/12z;

    .line 27
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/0V0;

    .line 33
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:LX/0u8;

    .line 39
    const/16 v0, 0x40fb

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0F:LX/00y;

    .line 47
    const/16 v0, 0xeff

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/00y;

    .line 55
    const/16 v0, 0x1a55

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/12q;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/12q;

    .line 65
    const/16 v0, 0x1a65

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/12v;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 75
    const/16 v0, 0xded

    .line 77
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/00y;

    .line 83
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/0j7;

    .line 89
    const/16 v0, 0xde6

    .line 91
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0D:LX/00y;

    .line 97
    const/16 v0, 0x1a56

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1b9;

    .line 105
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/1b9;

    .line 107
    const/16 v0, 0x1a57

    .line 109
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A09:LX/00y;

    .line 115
    const/16 v0, 0x1e0

    .line 117
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:Lcom/google/common/base/Optional;

    .line 123
    const/16 v0, 0xf44

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0E:LX/00y;

    .line 131
    const/16 v0, 0x2b7

    .line 133
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:Lcom/google/common/base/Optional;

    .line 139
    const/16 v0, 0x415a

    .line 141
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0A:LX/00y;

    .line 147
    const/4 v1, 0x0

    .line 148
    const v0, 0x182ac

    .line 151
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0R:LX/00y;

    .line 157
    const v0, 0x182b1

    .line 160
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0S:LX/00y;

    .line 166
    iput-boolean v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:Z

    .line 168
    iput-boolean v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:Z

    .line 170
    iput-boolean v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:Z

    .line 172
    iput-boolean v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:Z

    .line 174
    const/16 v2, 0x13

    .line 176
    new-instance v0, LX/CPA;

    .line 178
    invoke-direct {v0, p0, v2}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 181
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0T:LX/0an;

    .line 183
    const/16 v1, 0xc

    .line 185
    new-instance v0, LX/CPN;

    .line 187
    invoke-direct {v0, p0, v1}, LX/CPN;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0U:LX/0rl;

    .line 192
    const/16 v1, 0x11

    .line 194
    new-instance v0, LX/CR2;

    .line 196
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 199
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W:LX/0ap;

    .line 201
    new-instance v0, LX/CQz;

    .line 203
    invoke-direct {v0, p0, v2}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 206
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0V:LX/1Ki;

    .line 208
    const/4 v1, 0x3

    .line 209
    new-instance v0, LX/Cez;

    .line 211
    invoke-direct {v0, p0, v1}, LX/Cez;-><init>(Ljava/lang/Object;I)V

    .line 214
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X:LX/CsX;

    .line 216
    return-void
.end method

.method public static A05(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:Z

    .line 3
    iget-object v1, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 11
    const v1, 0x7f0409f2

    .line 14
    const v0, 0x7f0608dc

    .line 17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 20
    move-result v1

    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public static A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/0b7;

    .line 2
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 4
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v0, LX/0DP;

    .line 13
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 19
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    const v0, 0x7f122145

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p0, LX/Bd0;->A09:LX/0XU;

    .line 34
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 36
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1f

    .line 42
    invoke-virtual {p0, v0}, LX/0J4;->A4x(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_profile_video_path"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0h(Lcom/whatsapp/profile/ui/ViewProfilePhoto;Ljava/io/File;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/1b9;

    .line 26
    iget-object v5, p0, LX/Bd0;->A03:LX/0xl;

    .line 28
    iget-object v3, p0, LX/0J4;->A0B:LX/0KG;

    .line 30
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 32
    const/16 p0, 0x23

    .line 34
    new-instance v2, LX/Cjx;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const-string v0, "bot_video_lookup"

    .line 41
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:Z

    .line 10
    if-nez v0, :cond_21

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-static {v1}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0xc8

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    :cond_21
    return-void
.end method

.method public static A0Z(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0j(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 37
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f1230e9

    .line 46
    if-eqz v2, :cond_33

    .line 48
    const v0, 0x7f1230bf

    .line 51
    :cond_33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    return-void
.end method

.method public static A0b(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v3, 0x8

    .line 9
    if-eqz v1, :cond_23

    .line 11
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 13
    invoke-virtual {v0, v1}, LX/12v;->A0V(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/Bd0;->A0A:LX/0Fu;

    .line 37
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 39
    invoke-static {v1, v0}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_52

    .line 45
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const v1, 0x7f080201

    .line 63
    iget-object v0, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 78
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 81
    return-void

    .line 82
    :cond_52
    :try_start_52
    iget-object v5, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/1b9;

    .line 84
    iget-object v2, p0, LX/Bd0;->A03:LX/0xl;

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v2, v0, v1}, LX/1b9;->A08(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/io/InputStream;

    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_aa
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_61} :catch_109

    .line 97
    :try_start_61
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A09:LX/00y;

    .line 99
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1de;

    .line 105
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 107
    invoke-virtual {v1, v0}, LX/1de;->A07(LX/0xl;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a6

    .line 113
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_a2

    .line 131
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v6

    .line 137
    :goto_89
    iget-object v5, p0, LX/0Iz;->A04:LX/08b;

    .line 139
    const-string v4, "addressbook-photo-load"

    .line 141
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/1de;

    .line 151
    iget-object v1, p0, LX/Bd0;->A03:LX/0xl;

    .line 153
    new-instance v0, LX/CiS;

    .line 155
    invoke-direct {v0, v2, v1, v3, v6}, LX/CiS;-><init>(LX/1de;LX/0xl;Ljava/lang/ref/WeakReference;I)V

    .line 158
    invoke-interface {v5, v4, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 161
    goto :goto_a5

    .line 162
    :cond_a2
    const/16 v6, 0x280

    .line 164
    goto :goto_89

    .line 165
    :goto_a5
    return-void

    .line 166
    :cond_a6
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Z(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 182
    invoke-static {v0}, LX/AqY;->A03(LX/0xl;)I

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_e8

    .line 188
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0j(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e8

    .line 194
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_c7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 201
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 204
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 206
    invoke-static {v0, v7}, LX/1dB;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v2

    .line 210
    iget-object v0, p0, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 212
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "extra_profile_video_path"

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0j(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f4

    .line 231
    goto :goto_ee

    .line 232
    :cond_e8
    iget-object v0, p0, LX/Bd0;->A00:Landroid/view/View;

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    goto :goto_c7

    .line 238
    :goto_ee
    if-eqz v1, :cond_f4

    .line 240
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 243
    goto :goto_f9

    .line 244
    :cond_f4
    iget-object v0, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_f9
    .catchall {:try_start_61 .. :try_end_f9} :catchall_fd

    .line 249
    :goto_f9
    :try_start_f9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 252
    return-void
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fd} :catch_109

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    if-eqz v7, :cond_108

    .line 256
    :try_start_100
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 259
    goto :goto_108
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    :try_start_105
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    :cond_108
    :goto_108
    throw v1
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_109} :catch_109

    .line 265
    :catch_109
    return-void
.end method

.method public static A0h(Lcom/whatsapp/profile/ui/ViewProfilePhoto;Ljava/io/File;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:Z

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v3, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 19
    if-nez v3, :cond_33

    .line 21
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Landroid/view/ViewStub;

    .line 23
    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 31
    if-eqz v0, :cond_10

    .line 33
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Landroid/view/ViewStub;

    .line 38
    iput-object v3, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setFillParent(Z)V

    .line 44
    new-instance v0, LX/CgC;

    .line 46
    invoke-direct {v0, p0}, LX/CgC;-><init>(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 49
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/TPd;

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:Z

    .line 54
    iput-object v4, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:Ljava/lang/String;

    .line 56
    iget-object v2, p0, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f0409f2

    .line 61
    const v0, 0x7f0608dc

    .line 64
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 67
    move-result v1

    .line 68
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:Z

    .line 81
    if-nez v0, :cond_68

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v0, 0xc8

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    :cond_68
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C()V

    .line 107
    return-void
.end method

.method public static A0j(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0A:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;

    .line 8
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 10
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotContactPhotoMediator;->A0J(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A45()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->A45()V

    .line 3
    invoke-static {}, LX/00d;->A0A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/3Ao;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    :try_start_d
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/3Ao;

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 22
    return-void
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/3Ao;

    .line 27
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0E:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/16 v2, 0x74

    .line 10
    const-class v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 17
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/Aqa;->A0P()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public finishAfterTransition()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/Btc;

    .line 2
    if-eqz v2, :cond_2a

    .line 4
    iget-boolean v0, v2, LX/Btc;->A02:Z

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, v2, LX/Btc;->A00:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    :goto_10
    if-eqz v1, :cond_2a

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, v2, LX/Btc;->A01:LX/08a;

    .line 24
    sget-object v0, LX/2px;->A01:LX/00g;

    .line 26
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Btc;->A00:Ljava/lang/Boolean;

    .line 36
    const-string v0, "ProfilePhotoReturnTransitionGate/restored finishWithoutReturn="

    .line 38
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 41
    goto :goto_10

    .line 42
    :cond_2a
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 45
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    .line 0
    const/16 v0, 0xc

    .line 2
    const/4 v2, -0x1

    .line 3
    const/16 v1, 0xd

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    if-eq p1, v1, :cond_7b

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-ne p2, v2, :cond_e

    .line 17
    iget-object v3, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 19
    invoke-virtual {v3, p3}, LX/12u;->A0C(Landroid/content/Intent;)V

    .line 22
    if-eqz p3, :cond_ff

    .line 24
    const-string v0, "is_reset"

    .line 26
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    iput-boolean v7, p0, LX/Bd0;->A05:Z

    .line 34
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:LX/0u8;

    .line 44
    invoke-virtual {v0, v1}, LX/0u8;->A0P(LX/0DP;)V

    .line 47
    :cond_2f
    invoke-static {v1, p0}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e5

    .line 53
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0R:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C7r;

    .line 61
    invoke-virtual {v0}, LX/C7r;->A02()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_e5

    .line 67
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0S:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/C8d;

    .line 75
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 78
    move-result-object v4

    .line 79
    const/4 v0, 0x4

    .line 80
    new-instance v3, LX/Cez;

    .line 82
    invoke-direct {v3, p0, v0}, LX/Cez;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/16 v0, 0x12

    .line 90
    new-instance v2, LX/Cl3;

    .line 92
    invoke-direct {v2, v3, v0}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 95
    const/16 v1, 0x13

    .line 97
    new-instance v0, LX/Cl3;

    .line 99
    invoke-direct {v0, v3, v1}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v5, v4, v2, v0, v7}, LX/C8d;->A03(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const-string v0, "skip_cropping"

    .line 108
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ff

    .line 114
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 116
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 118
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 121
    move-result v0

    .line 122
    goto :goto_97

    .line 123
    :cond_7b
    iget-object v3, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 125
    const-string v0, "ViewProfilePhoto"

    .line 127
    invoke-virtual {v3, v0}, LX/12u;->A0J(Ljava/lang/String;)V

    .line 130
    if-ne p2, v2, :cond_dd

    .line 132
    iput-boolean v7, p0, LX/Bd0;->A05:Z

    .line 134
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_93

    .line 142
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:LX/0u8;

    .line 144
    invoke-virtual {v0, v1}, LX/0u8;->A0P(LX/0DP;)V

    .line 147
    :cond_93
    invoke-static {v1, p0}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 150
    move-result v0

    .line 151
    :goto_97
    if-eqz v0, :cond_ca

    .line 153
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0R:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/C7r;

    .line 161
    invoke-virtual {v0}, LX/C7r;->A02()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ca

    .line 167
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0S:LX/00y;

    .line 169
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/C8d;

    .line 175
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 178
    move-result-object v4

    .line 179
    iget-object v3, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X:LX/CsX;

    .line 181
    invoke-static {v4, v6, v3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    const/16 v0, 0x12

    .line 186
    new-instance v2, LX/Cl3;

    .line 188
    invoke-direct {v2, v3, v0}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 191
    const/16 v1, 0x13

    .line 193
    new-instance v0, LX/Cl3;

    .line 195
    invoke-direct {v0, v3, v1}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v5, v4, v2, v0, v6}, LX/C8d;->A03(LX/0Jz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 201
    return-void

    .line 202
    :cond_ca
    iget-object v2, p0, LX/Bd0;->A03:LX/0xl;

    .line 204
    const/4 v1, 0x2

    .line 205
    iget v0, v3, LX/12u;->A0L:I

    .line 207
    invoke-virtual {v3, v1, v0}, LX/12v;->A0Q(II)LX/CD9;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v2, v0}, LX/12v;->A0U(LX/0xl;LX/CD9;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e

    .line 217
    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0b(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    if-nez p2, :cond_e

    .line 223
    if-eqz p3, :cond_e

    .line 225
    invoke-virtual {v3, p3, p0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    iget-object v1, p0, LX/Bd0;->A03:LX/0xl;

    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {v3, v1, v0}, LX/12v;->A0R(LX/0xl;I)V

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_fb

    .line 241
    invoke-static {p0}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_fb

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-virtual {p0}, LX/0Ir;->A37()V

    .line 254
    return-void

    .line 255
    :cond_ff
    invoke-virtual {v3, p3, p0, v1}, LX/12u;->A0F(Landroid/content/Intent;LX/0J4;I)V

    .line 258
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v12, p0

    .line 2
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CEC;->A00(Landroid/content/Intent;)LX/C6g;

    .line 9
    move-result-object v8

    .line 10
    const v2, 0x7f0b2dd6  # 1.8500069E38f

    .line 13
    const v0, 0x7f125e81

    .line 16
    const v5, 0x7f125e81

    .line 19
    new-instance v1, LX/C4D;

    .line 21
    invoke-direct {v1, v2, v0}, LX/C4D;-><init>(II)V

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v12, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {v12, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v8, v1, v12, v4, v0}, LX/CEC;->A02(LX/C6g;LX/C4D;LX/0J4;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 38
    move-object/from16 v3, p1

    .line 40
    invoke-super {v12, v3}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f0e1738

    .line 46
    invoke-virtual {v12, v0}, LX/0JC;->setContentView(I)V

    .line 49
    invoke-static {v12}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v12, v7}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    invoke-static {v12}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 64
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "jid"

    .line 70
    invoke-static {v2, v1}, LX/AqZ;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0DP;

    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/0b7;

    .line 79
    invoke-virtual {v1, v10}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v12, LX/Bd0;->A03:LX/0xl;

    .line 85
    const-string v1, "ViewProfilePhoto/create "

    .line 87
    invoke-static {v10, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v2

    .line 91
    const-string v1, " photo_full_id:"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, v12, LX/Bd0;->A03:LX/0xl;

    .line 98
    invoke-static {v1}, LX/AqY;->A03(LX/0xl;)I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v2

    .line 113
    const-string v1, "can_user_remove_photo"

    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    move-result v1

    .line 119
    iput-boolean v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:Z

    .line 121
    iget-object v2, v12, LX/0JC;->A03:LX/09I;

    .line 123
    iget-object v1, v12, LX/Bd0;->A03:LX/0xl;

    .line 125
    invoke-static {v1, v2}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_95

    .line 131
    iget-object v2, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:Lcom/google/common/base/Optional;

    .line 133
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_95

    .line 139
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    const-string v0, "isProfileLockedAndMvEditEnabled"

    .line 144
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    iget-object v2, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:LX/0u8;

    .line 151
    iget-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0T:LX/0an;

    .line 153
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/00y;

    .line 158
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0U:LX/0rl;

    .line 164
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0D:LX/00y;

    .line 169
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W:LX/0ap;

    .line 175
    invoke-virtual {v2, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v12, LX/0JC;->A03:LX/09I;

    .line 180
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_cc

    .line 186
    const-string v0, "ViewProfilePhoto/create/no-me"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    iget-object v0, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0L:LX/12z;

    .line 193
    invoke-virtual {v0, v12}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v12, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v1, v12, LX/Bd0;->A03:LX/0xl;

    .line 206
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_24a

    .line 212
    const v1, 0x7f122145

    .line 215
    :goto_d7
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 218
    :cond_da
    :goto_da
    invoke-static {v10, v12}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 221
    move-result v9

    .line 222
    const-wide/16 v1, 0x7d00

    .line 224
    if-eqz v9, :cond_1e5

    .line 226
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 228
    invoke-static {v9}, LX/AqY;->A03(LX/0xl;)I

    .line 231
    move-result v9

    .line 232
    if-lez v9, :cond_11e

    .line 234
    iget-object v10, v12, LX/Bd0;->A08:LX/0ba;

    .line 236
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 238
    invoke-virtual {v10, v9}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_11e

    .line 244
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_11e

    .line 250
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 252
    invoke-static {v9}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 255
    move-result-object v9

    .line 256
    iput v6, v9, LX/13a;->A09:I

    .line 258
    iget-object v13, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/12q;

    .line 260
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 262
    invoke-static {v9}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 265
    move-result-object v14

    .line 266
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 268
    invoke-static {v9}, LX/AqY;->A03(LX/0xl;)I

    .line 271
    move-result v16

    .line 272
    const-string v15, "ViewProfilePhoto.onCreate_A"

    .line 274
    move/from16 v18, v6

    .line 276
    move/from16 v17, v0

    .line 278
    invoke-virtual/range {v13 .. v18}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 281
    :goto_119
    iget-object v9, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:Landroid/os/Handler;

    .line 283
    invoke-virtual {v9, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 286
    :cond_11e
    iget-object v11, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/1b9;

    .line 288
    iget-object v13, v12, LX/Bd0;->A03:LX/0xl;

    .line 290
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v2

    .line 294
    const v1, 0x7f070f37

    .line 297
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    move-result v16

    .line 301
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f070f35

    .line 308
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 311
    move-result v15

    .line 312
    const-string v14, "ViewProfilePhoto.onCreate_C"

    .line 314
    move/from16 v17, v0

    .line 316
    invoke-virtual/range {v11 .. v17}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 319
    move-result-object v2

    .line 320
    const v1, 0x7f0b3064

    .line 323
    invoke-virtual {v12, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v12, LX/Bd0;->A00:Landroid/view/View;

    .line 329
    const v1, 0x7f0b2dd1  # 1.8500058E38f

    .line 332
    invoke-virtual {v12, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 338
    iput-object v1, v12, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 340
    const v1, 0x7f0b2552

    .line 343
    invoke-static {v12, v1}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v12, LX/Bd0;->A02:Landroid/widget/TextView;

    .line 349
    const v1, 0x7f0b2dd5  # 1.8500066E38f

    .line 352
    invoke-virtual {v12, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/widget/ImageView;

    .line 358
    iput-object v1, v12, LX/Bd0;->A01:Landroid/widget/ImageView;

    .line 360
    const v1, 0x7f0b3060

    .line 363
    invoke-static {v12, v1}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Landroid/view/ViewStub;

    .line 369
    invoke-virtual {v12, v2}, LX/Bd0;->A5n(Landroid/graphics/Bitmap;)V

    .line 372
    invoke-static {v12}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0b(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 375
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    move-result-object v2

    .line 379
    const-string v1, "circular_return_name"

    .line 381
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_18c

    .line 387
    new-instance v1, LX/Av8;

    .line 389
    invoke-direct {v1, v12}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {v1, v5}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    :cond_18c
    invoke-virtual {v12, v1}, LX/Bd0;->A5o(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_1e3

    .line 405
    invoke-virtual {v1}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_19e

    .line 411
    const/4 v5, 0x1

    .line 412
    if-eqz p1, :cond_19f

    .line 414
    :cond_19e
    :goto_19e
    const/4 v5, 0x0

    .line 415
    :cond_19f
    iget-object v2, v12, LX/0J4;->A04:LX/08a;

    .line 417
    if-nez p1, :cond_1a4

    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_1a4
    new-instance v1, LX/Btc;

    .line 422
    invoke-direct {v1, v2, v0}, LX/Btc;-><init>(LX/08a;Z)V

    .line 425
    iput-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/Btc;

    .line 427
    if-nez v5, :cond_1b0

    .line 429
    invoke-virtual {v4}, LX/Cja;->run()V

    .line 432
    :cond_1b0
    iput-boolean v5, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:Z

    .line 434
    invoke-static {v12}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 437
    if-eqz v5, :cond_1c0

    .line 439
    const/4 v1, 0x4

    .line 440
    new-instance v0, LX/BZM;

    .line 442
    invoke-direct {v0, v12, v1}, LX/BZM;-><init>(Ljava/lang/Object;I)V

    .line 445
    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 448
    :cond_1c0
    const v0, 0x7f0b3508

    .line 451
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f0b0f02

    .line 458
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v2

    .line 462
    iget-object v0, v12, LX/Bd0;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 464
    move-object v5, v8

    .line 465
    move-object v6, v12

    .line 466
    move-object v3, v7

    .line 467
    move-object v4, v0

    .line 468
    invoke-static/range {v1 .. v6}, LX/CEC;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/C6g;LX/0J4;)V

    .line 471
    iget-object v0, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/00y;

    .line 473
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0V:LX/1Ki;

    .line 479
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 482
    return-void

    .line 483
    :cond_1e3
    const/4 v6, 0x0

    .line 484
    goto :goto_19e

    .line 485
    :cond_1e5
    new-instance v11, LX/Cey;

    .line 487
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 490
    iget-object v9, v12, LX/Bd0;->A07:LX/00y;

    .line 492
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    move-result-object v9

    .line 496
    check-cast v9, LX/9tt;

    .line 498
    new-instance v10, LX/CTU;

    .line 500
    invoke-direct {v10, v9, v11, v12}, LX/CTU;-><init>(LX/9tt;LX/Ctu;LX/0J4;)V

    .line 503
    iget-object v9, v12, LX/Bd0;->A0D:LX/0hm;

    .line 505
    invoke-virtual {v9, v10}, LX/0hm;->A03(LX/VR0;)Z

    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_11e

    .line 511
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 513
    invoke-static {v9}, LX/AqY;->A03(LX/0xl;)I

    .line 516
    move-result v9

    .line 517
    if-lez v9, :cond_21f

    .line 519
    iget-object v10, v12, LX/Bd0;->A08:LX/0ba;

    .line 521
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 523
    invoke-virtual {v10, v9}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_21f

    .line 529
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_21f

    .line 535
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 537
    invoke-static {v9}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 540
    move-result-object v9

    .line 541
    iput v6, v9, LX/13a;->A09:I

    .line 543
    :cond_21f
    iget-object v13, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/12q;

    .line 545
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 547
    invoke-static {v9}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 550
    move-result-object v14

    .line 551
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 553
    invoke-static {v9}, LX/AqY;->A03(LX/0xl;)I

    .line 556
    move-result v16

    .line 557
    const-string v15, "ViewProfilePhoto.onCreate_B"

    .line 559
    move/from16 v18, v6

    .line 561
    move/from16 v17, v0

    .line 563
    invoke-virtual/range {v13 .. v18}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 566
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 568
    invoke-static {v9}, LX/AqY;->A03(LX/0xl;)I

    .line 571
    move-result v9

    .line 572
    if-nez v9, :cond_11e

    .line 574
    iget-object v10, v12, LX/Bd0;->A0A:LX/0Fu;

    .line 576
    iget-object v9, v12, LX/Bd0;->A03:LX/0xl;

    .line 578
    invoke-static {v10, v9}, LX/1al;->A00(LX/0Fu;LX/0xl;)Z

    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_11e

    .line 584
    goto/16 :goto_119

    .line 586
    :cond_24a
    invoke-static {v10, v12}, LX/AqX;->A1U(LX/0DP;LX/0JC;)Z

    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_255

    .line 592
    const v1, 0x7f125d8a

    .line 595
    goto/16 :goto_d7

    .line 597
    :cond_255
    iget-object v2, v12, LX/Bd0;->A09:LX/0XU;

    .line 599
    iget-object v1, v12, LX/Bd0;->A03:LX/0xl;

    .line 601
    invoke-virtual {v2, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_262

    .line 607
    invoke-virtual {v12, v1}, LX/0J4;->A4x(Ljava/lang/String;)V

    .line 610
    :cond_262
    invoke-virtual {v12}, LX/0Iz;->A3z()LX/00a;

    .line 613
    move-result-object v2

    .line 614
    const v1, 0x8192

    .line 617
    invoke-static {v2, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/2wQ;

    .line 623
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v2, v1}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 630
    invoke-static {}, LX/00d;->A0A()Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_da

    .line 636
    iget-object v9, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/0V0;

    .line 638
    iget-object v2, v12, LX/Bd0;->A03:LX/0xl;

    .line 640
    new-instance v1, LX/3Ao;

    .line 642
    invoke-direct {v1, v12, v9, v2, v6}, LX/3Ao;-><init>(Landroid/content/Context;LX/0V0;LX/0xl;I)V

    .line 645
    iput-object v1, v12, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/3Ao;

    .line 647
    goto/16 :goto_da
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 10

    .line 0
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 2
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 12
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_80

    .line 18
    :cond_12
    const v1, 0x7f0b24a3

    .line 21
    const v0, 0x7f1217f9

    .line 24
    const v4, 0x7f1217f9

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    const v0, 0x7f0e17f9

    .line 39
    const v5, 0x7f0e17f9

    .line 42
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    if-eqz v2, :cond_4d

    .line 53
    const v0, 0x7f0805e1

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    const/4 v0, 0x6

    .line 60
    new-instance v1, LX/CJo;

    .line 62
    invoke-direct {v1, v3, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    const v0, -0x6ed54045

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    invoke-static {p0, v2, v4}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 74
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 77
    :cond_4d
    const v1, 0x7f0b2515

    .line 80
    const v0, 0x7f125dec

    .line 83
    const v4, 0x7f125dec

    .line 86
    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 93
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 96
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    if-eqz v2, :cond_80

    .line 104
    const v0, 0x7f0807d7

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    const/4 v0, 0x7

    .line 111
    new-instance v1, LX/CJo;

    .line 113
    invoke-direct {v1, v3, p0, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    const v0, 0x6aefa12f

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    invoke-static {p0, v2, v4}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 128
    :cond_80
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:LX/0u8;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0T:LX/0an;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0U:LX/0rl;

    .line 24
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/00y;

    .line 29
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0V:LX/1Ki;

    .line 35
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0D:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W:LX/0ap;

    .line 46
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B()V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 59
    :cond_3b
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 21

    .line 0
    const v0, -0x3c6a789b

    .line 3
    move-object/from16 v8, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v8, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 10
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x7f0b24a3

    .line 17
    const/4 v14, 0x1

    .line 18
    if-ne v1, v0, :cond_29

    .line 20
    iget-object v9, v8, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:LX/12v;

    .line 22
    iget-object v10, v8, LX/Bd0;->A03:LX/0xl;

    .line 24
    iget-boolean v0, v8, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:Z

    .line 26
    const/16 v13, 0xc

    .line 28
    const/4 v15, 0x2

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v18, 0x0

    .line 32
    move-object v12, v11

    .line 33
    move/from16 v16, v0

    .line 35
    move/from16 v17, v14

    .line 37
    invoke-static/range {v8 .. v18}, LX/12u;->A02(LX/0Iu;LX/12u;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 40
    return v14

    .line 41
    :cond_29
    const v0, 0x7f0b2515

    .line 44
    if-ne v1, v0, :cond_113

    .line 46
    iget-object v2, v8, LX/0J4;->A0A:LX/0I5;

    .line 48
    iget-object v1, v8, LX/0JC;->A03:LX/09I;

    .line 50
    iget-object v0, v8, LX/Bd0;->A03:LX/0xl;

    .line 52
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    const-string v0, "me.jpg"

    .line 60
    :goto_3c
    invoke-virtual {v2, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    const-string v0, "photo.jpg"

    .line 67
    goto :goto_3c

    .line 68
    :goto_44
    :try_start_44
    iget-object v1, v8, LX/Bd0;->A08:LX/0ba;

    .line 70
    iget-object v0, v8, LX/Bd0;->A03:LX/0xl;

    .line 72
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    new-instance v3, Ljava/io/FileInputStream;

    .line 81
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_54} :catch_106

    .line 84
    :try_start_54
    new-instance v5, Ljava/io/FileOutputStream;

    .line 86
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_fc

    .line 89
    :try_start_59
    invoke-static {v3, v5}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 92
    sget-object v0, LX/UAI;->A04:LX/UAI;

    .line 94
    invoke-virtual {v0, v8}, LX/UAI;->A00(Landroid/content/Context;)LX/BD7;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/1bv;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v4, v0, LX/1bv;->A03:Ljava/io/File;

    .line 105
    iput-object v1, v0, LX/1bv;->A00:LX/NH4;

    .line 107
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 110
    move-result-object v6

    .line 111
    iget-object v0, v8, LX/Bd0;->A0B:LX/0bc;

    .line 113
    invoke-virtual {v0}, LX/0bc;->A06()LX/19L;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "android.intent.action.SEND"

    .line 126
    new-instance v1, Landroid/content/Intent;

    .line 128
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "image/*"

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    move-result-object v2

    .line 137
    new-instance v1, LX/Bqu;

    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object v6, v1, LX/Bqu;->A00:LX/1dE;

    .line 144
    new-instance v0, LX/BD8;

    .line 146
    invoke-direct {v0}, LX/BD8;-><init>()V

    .line 149
    iput-object v0, v1, LX/Bqu;->A01:LX/CFV;

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v0, v8, v6}, LX/CFV;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    new-array v0, v14, [Landroid/net/Uri;

    .line 164
    aput-object v1, v0, v7

    .line 166
    invoke-static {v2, v0}, LX/348;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    .line 169
    const/4 v0, 0x2

    .line 170
    new-array v6, v0, [LX/CAZ;

    .line 172
    new-instance v0, LX/CAZ;

    .line 174
    invoke-direct {v0, v2}, LX/CAZ;-><init>(Landroid/content/Intent;)V

    .line 177
    aput-object v0, v6, v7

    .line 179
    const-class v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto$SavePhoto;

    .line 181
    new-instance v2, Landroid/content/Intent;

    .line 183
    invoke-direct {v2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "android.intent.extra.STREAM"

    .line 188
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    move-result-object v4

    .line 196
    const-string v2, "name"

    .line 198
    iget-object v1, v8, LX/Bd0;->A09:LX/0XU;

    .line 200
    iget-object v0, v8, LX/Bd0;->A03:LX/0xl;

    .line 202
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    move-result-object v2

    .line 210
    const v0, 0x7f125dba

    .line 213
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/CAZ;

    .line 219
    invoke-direct {v0, v2, v1, v7}, LX/CAZ;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 222
    aput-object v0, v6, v14

    .line 224
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v8, v0}, LX/1DM;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_eb
    .catchall {:try_start_59 .. :try_end_eb} :catchall_f2

    .line 235
    :try_start_eb
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_fc

    .line 238
    :try_start_ee
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 241
    return v14
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f2} :catch_106

    .line 242
    :catchall_f2
    move-exception v1

    .line 243
    :try_start_f3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 246
    goto :goto_fb
    :try_end_f7
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 251
    :goto_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_fc

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    :try_start_fd
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 256
    goto :goto_105
    :try_end_101
    .catchall {:try_start_fd .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    :goto_105
    throw v1
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_106} :catch_106

    .line 262
    :catch_106
    move-exception v0

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 266
    iget-object v1, v8, LX/0J4;->A0B:LX/0KG;

    .line 268
    const v0, 0x7f123a72

    .line 271
    invoke-virtual {v1, v0, v14}, LX/0KG;->A0A(II)V

    .line 274
    return v14

    .line 275
    :cond_113
    const v0, 0x102002c

    .line 278
    if-ne v1, v0, :cond_12c

    .line 280
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_128

    .line 286
    invoke-static {v8}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_128

    .line 292
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 295
    return v14

    .line 296
    :cond_128
    invoke-virtual {v8}, LX/0Ir;->A37()V

    .line 299
    return v14

    .line 300
    :cond_12c
    invoke-super {v8, v2}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 303
    move-result v0

    .line 304
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_91

    .line 6
    iget-object v1, p0, LX/0JC;->A03:LX/09I;

    .line 8
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v5, :cond_19

    .line 17
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 19
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_91

    .line 25
    :cond_19
    const v0, 0x7f0b2515

    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/Bd0;->A08:LX/0ba;

    .line 34
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 36
    invoke-virtual {v1, v0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    const v0, 0x7f0b24a3

    .line 53
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    move-result-object v4

    .line 57
    if-nez v5, :cond_56

    .line 59
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/0j7;

    .line 61
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 63
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_56

    .line 78
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 80
    invoke-static {v0}, LX/AqW;->A1V(LX/0xl;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_96

    .line 86
    :cond_56
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 88
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_96

    .line 98
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:Lcom/google/common/base/Optional;

    .line 100
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 109
    const-string v0, "shouldDisableProfileEdits"

    .line 111
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0F:LX/00y;

    .line 118
    invoke-static {v2}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 124
    invoke-virtual {v1, v0}, LX/1Zr;->A03(LX/0xl;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_96

    .line 130
    invoke-static {v2}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/Bd0;->A03:LX/0xl;

    .line 136
    invoke-virtual {v1, v0}, LX/1Zr;->A01(LX/0xl;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_96

    .line 142
    :goto_8e
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    :cond_91
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_96
    const/4 v3, 0x0

    .line 151
    goto :goto_8e
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    invoke-static {}, LX/00d;->A0A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/3Ao;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    :try_start_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 16
    return-void
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 21
    :cond_15
    return-void
.end method
