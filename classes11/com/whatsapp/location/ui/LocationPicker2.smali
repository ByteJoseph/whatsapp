.class public Lcom/whatsapp/location/ui/LocationPicker2;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/MIf;

.field public A03:LX/Lqt;

.field public A04:LX/Lqt;

.field public A05:LX/Lqt;

.field public A06:Lcom/google/android/gms/maps/model/LatLng;

.field public A07:LX/MAa;

.field public A08:LX/1MA;

.field public A09:LX/0XC;

.field public A0A:LX/00T;

.field public A0B:LX/MMt;

.field public A0C:LX/Ls3;

.field public A0D:LX/LI3;

.field public A0E:Z

.field public final A0F:LX/MwO;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/15D;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/MVX;

    .line 6
    invoke-direct {v0, p0, v1}, LX/MVX;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/MwO;

    .line 11
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0H:LX/15D;

    .line 17
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0XC;

    .line 23
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/00T;

    .line 29
    const/16 v0, 0x1f4f

    .line 31
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Lcom/google/common/base/Optional;

    .line 37
    const/16 v0, 0x10f5

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:LX/00y;

    .line 45
    const/16 v0, 0x421f

    .line 47
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00y;

    .line 53
    return-void
.end method

.method public static A05(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .registers 5

    .line 0
    iget-object v2, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 2
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/MAa;

    .line 7
    if-nez v0, :cond_1e

    .line 9
    new-instance v1, LX/NM4;

    .line 11
    invoke-direct {v1}, LX/NM4;-><init>()V

    .line 14
    iput-object p0, v1, LX/NM4;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A03:LX/Lqt;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, v1, LX/NM4;->A0B:LX/Lqt;

    .line 23
    invoke-virtual {v2, v1}, LX/MIf;->A05(LX/NM4;)LX/MAa;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/MAa;

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v0, p0}, LX/MAa;->A06(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 33
    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/MAa;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/MAa;->A09(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 2
    invoke-virtual {v0}, LX/MMt;->A0f()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 11
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0I:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0g7;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0J:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1ej;

    .line 19
    invoke-static {p0, v1, v0}, LX/LmW;->A00(Landroid/app/Activity;LX/0g7;LX/1ej;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:Z

    .line 25
    if-nez v0, :cond_b4

    .line 27
    const v0, 0x7f1243f4

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0H:LX/15D;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0G:Lcom/google/common/base/Optional;

    .line 37
    const/4 v3, 0x1

    .line 38
    new-instance v0, LX/LUZ;

    .line 40
    invoke-direct {v0, v1, v2, p0}, LX/LUZ;-><init>(Lcom/google/common/base/Optional;LX/15D;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 45
    invoke-virtual {v0, p1, p0}, LX/MMt;->A0X(Landroid/os/Bundle;LX/0Iu;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 50
    iget-object v2, v0, LX/MMt;->A0B:Landroid/view/View;

    .line 52
    const/16 v0, 0x1a

    .line 54
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x61a7649c

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {v1, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 77
    sget-object v0, LX/LfY;->A01:LX/LfY;

    .line 79
    invoke-static {p0, v0}, LX/MHB;->A00(Landroid/content/Context;LX/LfY;)V

    .line 82
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 84
    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 87
    iput v3, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 89
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 95
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 103
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 105
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 107
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 109
    new-instance v0, LX/LUb;

    .line 111
    invoke-direct {v0, p0, v2, p0, v3}, LX/LUb;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    .line 114
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 116
    const v0, 0x7f0b22a5

    .line 119
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 132
    invoke-virtual {v0, p1}, LX/L46;->A05(Landroid/os/Bundle;)V

    .line 135
    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A00:Landroid/os/Bundle;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 139
    if-nez v0, :cond_97

    .line 141
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/MwO;

    .line 145
    invoke-virtual {v1, v0}, LX/LI3;->A08(LX/MwO;)LX/MIf;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 151
    :cond_97
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 153
    const v0, 0x7f0b2781

    .line 156
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    iput-object v0, v1, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 166
    iget-object v2, v0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 168
    const/16 v0, 0x1b

    .line 170
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x4a6fc3f9  # 3928318.2f

    .line 177
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    :cond_b4
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 2
    invoke-virtual {v0, p1}, LX/MMt;->A0N(I)LX/L6i;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 2
    iget-object v1, v0, LX/MMt;->A0V:LX/LgU;

    .line 4
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_22

    .line 13
    const v1, 0x7f0b2510

    .line 16
    const v0, 0x7f125dbc

    .line 19
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0807bc

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    :cond_22
    const v0, 0x7f123ec2

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0807a1

    .line 45
    invoke-static {v1, v0, v2}, LX/Ksl;->A18(Landroid/view/MenuItem;II)V

    .line 48
    return v2
.end method

.method public onDestroy()V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 10
    invoke-virtual {v0}, LX/L46;->A02()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 15
    invoke-virtual {v0}, LX/MMt;->A0Q()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 24
    iget-object v0, v0, LX/MMt;->A06:Landroid/location/Location;

    .line 26
    if-nez v0, :cond_44

    .line 28
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0A:LX/00T;

    .line 30
    invoke-static {v0}, LX/Ksm;->A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 36
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 44
    double-to-float v1, v2

    .line 45
    const-string v0, "share_location_lat"

    .line 47
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 52
    double-to-float v1, v2

    .line 53
    const-string v0, "share_location_lon"

    .line 55
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v1, "share_location_zoom"

    .line 60
    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 62
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_44
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x1c99

    .line 74
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/KtP;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 82
    invoke-virtual {v1, v0}, LX/KtP;->A08(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/1MA;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/1MA;

    .line 95
    :cond_5f
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 98
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0E:Z

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 9
    invoke-virtual {v0}, LX/L46;->A03()V

    .line 12
    :cond_c
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 5
    invoke-virtual {v0, p1}, LX/MMt;->A0U(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0xc31021c

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 8
    invoke-virtual {v0, p1}, LX/MMt;->A0g(Landroid/view/MenuItem;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 2
    invoke-virtual {v0}, LX/L46;->A04()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 7
    iget-object v1, v0, LX/LI3;->A05:Landroid/hardware/SensorManager;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, v0, LX/LI3;->A0D:Landroid/hardware/SensorEventListener;

    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 18
    iget-object v0, v1, LX/MMt;->A1H:LX/0XC;

    .line 20
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/MMt;->A0m:Z

    .line 26
    iget-object v0, v1, LX/MMt;->A1L:LX/0aW;

    .line 28
    invoke-virtual {v0, v1}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 31
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1c99

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/KtP;

    .line 43
    invoke-virtual {v0}, LX/KtP;->A06()V

    .line 46
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1c9a

    .line 52
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1HH;

    .line 58
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v0}, LX/1HH;->A02(Landroid/view/View;)V

    .line 63
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 66
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v0, 0x7f0b2510

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1c

    .line 9
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 11
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, v1, LX/MMt;->A1H:LX/0XC;

    .line 17
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 30
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    :cond_2b
    return v2
.end method

.method public onResume()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0XC;

    .line 6
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 12
    iget-boolean v0, v0, LX/MMt;->A0m:Z

    .line 14
    if-eq v1, v0, :cond_27

    .line 16
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 19
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 27
    if-eqz v1, :cond_27

    .line 29
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 31
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 33
    if-nez v0, :cond_27

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/MIf;->A0N(Z)V

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 41
    iget-object v2, v0, LX/L46;->A00:LX/MJ2;

    .line 43
    new-instance v1, LX/MVE;

    .line 45
    invoke-direct {v1, v2}, LX/MVE;-><init>(LX/MJ2;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v2}, LX/MJ2;->A00(Landroid/os/Bundle;LX/MyU;LX/MJ2;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 54
    invoke-virtual {v0}, LX/LI3;->A09()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 59
    if-nez v0, :cond_47

    .line 61
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0F:LX/MwO;

    .line 65
    invoke-virtual {v1, v0}, LX/LI3;->A08(LX/MwO;)LX/MIf;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 73
    invoke-virtual {v0}, LX/MMt;->A0R()V

    .line 76
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x1c9a

    .line 82
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1HH;

    .line 88
    iget-boolean v0, v0, LX/1HH;->A04:Z

    .line 90
    if-nez v0, :cond_84

    .line 92
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 94
    invoke-static {v0}, LX/1HX;->A00(Landroid/view/View;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_76

    .line 100
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x1c99

    .line 106
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/KtP;

    .line 112
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 118
    :cond_76
    :goto_76
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1HH;

    .line 128
    invoke-virtual {v0}, LX/1HH;->A00()V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1c99

    .line 138
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/KtP;

    .line 144
    iget-object v6, p0, LX/0J4;->A00:Landroid/view/View;

    .line 146
    iget-object v7, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 148
    iget-object v8, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/1MA;

    .line 150
    const-string v9, "location-picker-activity"

    .line 152
    invoke-virtual/range {v4 .. v9}, LX/KtP;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1MA;Ljava/lang/String;)Landroid/util/Pair;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/view/View;

    .line 160
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A01:Landroid/view/View;

    .line 162
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/1MA;

    .line 166
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A08:LX/1MA;

    .line 168
    goto :goto_76
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 10
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 19
    const-string v0, "camera_lat"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 26
    const-string v0, "camera_lng"

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 33
    iget v1, v0, LX/LI3;->A03:I

    .line 35
    const-string v0, "map_location_mode"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 42
    invoke-virtual {v0, p1}, LX/L46;->A06(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 47
    invoke-virtual {v0, p1}, LX/MMt;->A0W(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onSearchRequested()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 2
    iget-object v1, v0, LX/MMt;->A0b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
