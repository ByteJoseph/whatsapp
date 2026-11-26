.class public final Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;
.super LX/LeM;
.source ""

# interfaces
.implements LX/Mz0;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/MUs;

.field public A04:LX/LF1;

.field public A05:LX/MJW;

.field public A06:LX/LWz;

.field public A07:LX/LW2;

.field public A08:LX/MIX;

.field public A09:LX/LHA;

.field public final A0A:LX/5fY;

.field public final A0B:LX/9bp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LeM;-><init>()V

    .line 3
    new-instance v0, LX/5fY;

    .line 5
    invoke-direct {v0}, LX/5fY;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/5fY;

    .line 10
    const/16 v0, 0x4123

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9bp;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/9bp;

    .line 20
    const/16 v0, 0x4120

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MJW;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/MJW;

    .line 30
    const/16 v0, 0x4121

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LWz;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/LWz;

    .line 40
    const/16 v0, 0x4122

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LW2;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/LW2;

    .line 50
    const v0, 0x2827b

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/LHA;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/LHA;

    .line 61
    return-void
.end method

.method public static final A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z
    .registers 3

    .line 0
    const-string v0, "location"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/location/LocationManager;

    .line 13
    iget-object v0, p0, LX/LeM;->A08:LX/0XC;

    .line 15
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    const-string v0, "gps"

    .line 23
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    return v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/15f;->A03:Z

    .line 7
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C2x()V
    .registers 1

    .line 0
    return-void
.end method

.method public CMw(Ljava/util/Set;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, LX/L9c;->A0e:LX/00q;

    .line 10
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MGX;

    .line 16
    iput-object p1, v0, LX/MGX;->A01:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MGX;

    .line 24
    invoke-virtual {v0}, LX/MGX;->A05()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v5, LX/L9c;->A0P:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Mhx;

    .line 36
    invoke-static {v5}, LX/MJf;->A01(LX/L9c;)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x4b

    .line 43
    invoke-virtual {v3, v1, v2, v4, v0}, LX/Mhx;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 46
    invoke-static {v5}, LX/L9c;->A05(LX/L9c;)V

    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LeM;->A02:LX/L9c;

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    const/16 v0, 0x22

    .line 6
    if-eq p1, v0, :cond_36

    .line 8
    const/16 v0, 0x23

    .line 10
    if-ne p1, v0, :cond_2e

    .line 12
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 14
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_32

    .line 20
    const-string v0, "gps"

    .line 22
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const-string v0, "network"

    .line 30
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/L9c;->A0a:LX/1YK;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 53
    goto :goto_2e

    .line 54
    :cond_36
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_4a

    .line 57
    if-nez p2, :cond_3e

    .line 59
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 62
    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 64
    if-eqz v1, :cond_2e

    .line 66
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, LX/MUs;->A0D(Z)V

    .line 73
    goto :goto_2e

    .line 74
    :cond_4a
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, LX/LeM;->A04:Z

    .line 77
    iget-object v0, p0, LX/LeM;->A0A:LX/LWs;

    .line 79
    invoke-virtual {v0, v1}, LX/LWs;->A03(Z)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, LX/LeM;->A5l(Z)V

    .line 86
    goto :goto_3e
.end method

.method public onBackPressed()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LeM;->A02:LX/L9c;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v3, LX/L9c;->A07:LX/MIX;

    .line 10
    iget-object v1, v2, LX/MIX;->A06:LX/08V;

    .line 12
    if-eqz v1, :cond_2d

    .line 14
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/LF0;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, LX/LF0;->A0A()V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/MIX;->A06:LX/08V;

    .line 30
    iget-object v1, v3, LX/L9c;->A0a:LX/1YK;

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 37
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/L9c;->A07(LX/L9c;Ljava/lang/Integer;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/L9c;->A07(LX/L9c;Ljava/lang/Integer;)V

    .line 52
    iget-object v1, v3, LX/L9c;->A0a:LX/1YK;

    .line 54
    const/16 v0, 0x9

    .line 56
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 2
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 5
    const-wide/16 v0, 0x12c

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 10
    new-instance v0, LX/MQw;

    .line 12
    invoke-direct {v0}, LX/MQw;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 18
    const v0, 0x102002f

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 25
    const v0, 0x1020030

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 31
    const v0, 0x7f0b0117

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xc

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    const/16 v0, 0xd

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 57
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0e0094

    .line 63
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "arg_parent_category"

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/MNo;

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_d9

    .line 78
    iget-object v0, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 80
    :goto_50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    :cond_64
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 108
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v0, v1}, LX/7HL;->A01(Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v2}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 127
    :cond_7f
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 136
    :cond_88
    const/16 v0, 0x18

    .line 138
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 147
    const v0, 0x7f0b2781

    .line 150
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v3

    .line 154
    move-object v2, v3

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 157
    const/16 v0, 0x19

    .line 159
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x180bd23

    .line 166
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    iput-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    move-result-object v0

    .line 178
    const-string v3, "arg_search_location"

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/MJs;->A01(Ljava/lang/String;)LX/MJs;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_e2

    .line 190
    iget-object v1, v0, LX/MJs;->A08:Ljava/lang/String;

    .line 192
    const-string v0, "device"

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e2

    .line 200
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e2

    .line 206
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 208
    if-nez v1, :cond_dc

    .line 210
    const-string v0, "myLocationBtn"

    .line 212
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_d9
    move-object v0, v1

    .line 218
    goto/16 :goto_50

    .line 220
    :cond_dc
    const v0, 0x7f080712

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    :cond_e2
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 228
    const v0, 0x7f0b1783

    .line 231
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    move-object v1, v2

    .line 236
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/LW2;

    .line 240
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 243
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    invoke-static {p0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 251
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 253
    const v0, 0x7f0b3067

    .line 256
    invoke-static {v1, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/LeM;->A00:Landroid/view/ViewGroup;

    .line 262
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 264
    const v0, 0x7f0b0902

    .line 267
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 270
    move-result-object v2

    .line 271
    move-object v1, v2

    .line 272
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/LWz;

    .line 276
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 279
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 282
    iput-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    const-string v5, "horizontalBusinessListView"

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 290
    move-result-object v2

    .line 291
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 293
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 298
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    if-nez v1, :cond_132

    .line 302
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 305
    throw v4

    .line 306
    :cond_132
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 313
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    if-nez v0, :cond_141

    .line 317
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 320
    throw v4

    .line 321
    :cond_141
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 324
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0A:LX/5fY;

    .line 326
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    if-nez v0, :cond_14e

    .line 330
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 333
    throw v4

    .line 334
    :cond_14e
    invoke-virtual {v1, v0}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 337
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    if-nez v1, :cond_159

    .line 341
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 344
    throw v4

    .line 345
    :cond_159
    new-instance v0, LX/LCZ;

    .line 347
    invoke-direct {v0, v2, p0}, LX/LCZ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 350
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 353
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 355
    const v0, 0x7f0b22b2

    .line 358
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 364
    iput-object v2, p0, LX/LeM;->A01:Landroidx/cardview/widget/CardView;

    .line 366
    if-nez v2, :cond_176

    .line 368
    const-string v0, "mapViewChip"

    .line 370
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 373
    throw v4

    .line 374
    :cond_176
    const/16 v0, 0x1b

    .line 376
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 379
    move-result-object v1

    .line 380
    const v0, -0x4af736c

    .line 383
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 386
    iget-object v0, p0, LX/LeM;->A09:LX/5V7;

    .line 388
    invoke-virtual {v0, p0}, LX/Kvl;->A06(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "arg_map_view_config"

    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/MO7;

    .line 403
    if-eqz v0, :cond_218

    .line 405
    iget v5, v0, LX/MO7;->A01:F

    .line 407
    :goto_197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/MJs;->A01(Ljava/lang/String;)LX/MJs;

    .line 418
    move-result-object v6

    .line 419
    sget-wide v0, LX/L4w;->A0p:D

    .line 421
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 424
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    const/4 v1, 0x1

    .line 428
    new-instance v4, LX/M0W;

    .line 430
    invoke-direct {v4}, LX/M0W;-><init>()V

    .line 433
    const/16 v0, 0x8

    .line 435
    iput v0, v4, LX/M0W;->A00:I

    .line 437
    iput-boolean v1, v4, LX/M0W;->A09:Z

    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v4, LX/M0W;->A05:Z

    .line 442
    iput-boolean v0, v4, LX/M0W;->A07:Z

    .line 444
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 447
    move-result v0

    .line 448
    iput-boolean v0, v4, LX/M0W;->A06:Z

    .line 450
    const-string v0, "wa_biz_directory_map_search"

    .line 452
    iput-object v0, v4, LX/M0W;->A04:Ljava/lang/String;

    .line 454
    iget-object v0, v6, LX/MJs;->A03:Ljava/lang/Double;

    .line 456
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 462
    move-result-wide v2

    .line 463
    iget-object v0, v6, LX/MJs;->A04:Ljava/lang/Double;

    .line 465
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 471
    move-result-wide v0

    .line 472
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 475
    move-result-object v3

    .line 476
    const/high16 v2, 0x42b40000  # 90.0f

    .line 478
    const/4 v1, 0x0

    .line 479
    new-instance v0, LX/MO5;

    .line 481
    invoke-direct {v0, v3, v5, v2, v1}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 484
    iput-object v0, v4, LX/M0W;->A02:LX/MO5;

    .line 486
    new-instance v0, LX/LF1;

    .line 488
    invoke-direct {v0, p0, v4}, LX/LF1;-><init>(Landroid/content/Context;LX/M0W;)V

    .line 491
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 493
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 495
    const v0, 0x7f0b22b3

    .line 498
    invoke-static {v1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 501
    move-result-object v2

    .line 502
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 504
    const-string v1, "facebookMapView"

    .line 506
    if-eqz v0, :cond_21c

    .line 508
    invoke-virtual {v0, p1}, LX/L4w;->A0F(Landroid/os/Bundle;)V

    .line 511
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 513
    if-eqz v0, :cond_21c

    .line 515
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 520
    if-nez v0, :cond_217

    .line 522
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 524
    if-eqz v2, :cond_21c

    .line 526
    const/4 v1, 0x2

    .line 527
    new-instance v0, LX/MUp;

    .line 529
    invoke-direct {v0, p1, p0, v1}, LX/MUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    invoke-virtual {v2, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 535
    :cond_217
    return-void

    .line 536
    :cond_218
    const/high16 v5, 0x41800000  # 16.0f

    .line 538
    goto/16 :goto_197

    .line 540
    :cond_21c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2f

    .line 11
    const v0, 0x7f12083f

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    const v0, 0x7f125dbc

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0807bc

    .line 36
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    :cond_2f
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "facebookMapView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/L4w;->A06(LX/L4w;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, LX/MCN;->A03:Landroid/graphics/Paint;

    .line 17
    sput-object v0, LX/MCN;->A00:Landroid/graphics/Paint;

    .line 19
    sput-object v0, LX/MCN;->A02:Landroid/graphics/Paint;

    .line 21
    sput-object v0, LX/MCN;->A04:Landroid/graphics/Paint;

    .line 23
    sput-object v0, LX/MCN;->A05:Landroid/text/TextPaint;

    .line 25
    sput-object v0, LX/MCN;->A06:Landroid/text/TextPaint;

    .line 27
    sput-object v0, LX/MCN;->A01:Landroid/graphics/Paint;

    .line 29
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 32
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "facebookMapView"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0}, LX/L4w;->A0C()V

    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x5c2694e

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-ne v0, v6, :cond_39

    .line 10
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/L9c;->A0P:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Mhx;

    .line 22
    invoke-static {v1}, LX/MJf;->A01(LX/L9c;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0xb

    .line 33
    const/16 v5, 0x3e

    .line 35
    invoke-virtual/range {v0 .. v6}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 38
    const-class v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 40
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "arg_launch_consumer_home"

    .line 46
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const/high16 v0, 0x4000000

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    :cond_39
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public onPause()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 5
    const-string v0, "facebookMapView"

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    iget-object v1, v2, LX/LF1;->A04:Landroid/hardware/SensorManager;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, v2, LX/LF1;->A0E:Landroid/hardware/SensorEventListener;

    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/LeM;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 5
    const-string v0, "facebookMapView"

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v1}, LX/LF1;->A0K()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-static {p0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/MUs;->A0D(Z)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LeM;->A02:LX/L9c;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p0}, LX/LeM;->A5k()LX/L9c;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/L9c;->A0I:LX/1Lw;

    .line 14
    iget-boolean v0, v0, LX/L9c;->A0D:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_should_animate_on_gps_change"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v0, "facebookMapView"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-virtual {v0, p1}, LX/L4w;->A0G(Landroid/os/Bundle;)V

    .line 39
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "facebookMapView"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/LF1;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "facebookMapView"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    return-void
.end method
