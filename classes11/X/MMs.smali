.class public LX/MMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/MJs;

.field public A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A08:LX/0JC;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/09I;

.field public final A0I:LX/0BC;

.field public final A0J:LX/0aW;

.field public final A0K:LX/0D9;

.field public final A0L:LX/LWs;

.field public final A0M:LX/MJf;

.field public final synthetic A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/09I;LX/0BC;LX/0aW;LX/0D9;LX/LWs;LX/MJf;Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p7, p0, LX/MMs;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/high16 v0, 0x41800000  # 16.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MMs;->A0B:Ljava/lang/Float;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/MMs;->A0F:Z

    .line 16
    iput-boolean v0, p0, LX/MMs;->A0D:Z

    .line 18
    iput-boolean v0, p0, LX/MMs;->A0E:Z

    .line 20
    iput-boolean v0, p0, LX/MMs;->A0G:Z

    .line 22
    iput-object p1, p0, LX/MMs;->A0H:LX/09I;

    .line 24
    iput-object p2, p0, LX/MMs;->A0I:LX/0BC;

    .line 26
    iput-object p4, p0, LX/MMs;->A0K:LX/0D9;

    .line 28
    iput-object p3, p0, LX/MMs;->A0J:LX/0aW;

    .line 30
    iput-object p6, p0, LX/MMs;->A0M:LX/MJf;

    .line 32
    iput-object p5, p0, LX/MMs;->A0L:LX/LWs;

    .line 34
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MMs;->A0C:Ljava/lang/String;

    .line 3
    iget-object v1, p0, LX/MMs;->A05:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f12085d

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v3, p0, LX/MMs;->A05:Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, LX/MMs;->A08:LX/0JC;

    .line 15
    const v1, 0x7f0409d9

    .line 18
    const v0, 0x7f060304

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 24
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MMs;->A0I:LX/0BC;

    .line 2
    invoke-virtual {v0}, LX/0BC;->A0C()Landroid/location/LocationManager;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    const-string v0, "gps"

    .line 10
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    const-string v0, "network"

    .line 18
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget-object v1, p0, LX/MMs;->A08:LX/0JC;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A02(LX/MvE;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/MMs;->A08:LX/0JC;

    .line 2
    const v1, 0x7f0e10f6

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7f0b2d59

    .line 13
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f0b2d57

    .line 20
    invoke-static {v5, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b3d48

    .line 27
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f0b0a83

    .line 34
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f123995

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v0, 0x7f0806b7

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, LX/MMs;->A08:LX/0JC;

    .line 52
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/MMs;->A08:LX/0JC;

    .line 79
    invoke-static {v0, v1}, LX/Aqa;->A0b(Landroid/content/Context;Landroid/view/Window;)V

    .line 82
    :cond_52
    const/16 v0, 0x9

    .line 84
    new-instance v1, LX/MPF;

    .line 86
    invoke-direct {v1, v2, p1, p0, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const v0, 0x31a66181

    .line 92
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    const/16 v0, 0x1d

    .line 97
    invoke-static {v2, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x75edd943

    .line 104
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 110
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, p0, LX/MMs;->A0E:Z

    .line 113
    iget-object v0, p0, LX/MMs;->A0L:LX/LWs;

    .line 115
    iget-object v0, v0, LX/EFw;->A03:LX/E6q;

    .line 117
    invoke-static {v0}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    .line 123
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 126
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/MMs;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v0, p0, LX/MMs;->A05:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, LX/MMs;->A05:Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, LX/MMs;->A08:LX/0JC;

    .line 17
    const v1, 0x7f0409da

    .line 20
    const v0, 0x7f060376

    .line 23
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    iget-object v0, p0, LX/MMs;->A00:Landroid/location/Location;

    .line 4
    if-nez v0, :cond_27

    .line 6
    iget-object v2, p0, LX/MMs;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iget-object v0, p0, LX/MMs;->A09:Ljava/lang/Double;

    .line 14
    if-nez v0, :cond_27

    .line 16
    iget-object v0, p0, LX/MMs;->A0A:Ljava/lang/Double;

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/LI3;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/LI3;->setLocationMode(I)V

    .line 26
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 28
    invoke-static {p1}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 39
    :cond_27
    iget-object v2, p0, LX/MMs;->A0N:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 43
    iget-boolean v0, v0, LX/MMs;->A0F:Z

    .line 45
    if-eqz v0, :cond_40

    .line 47
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-static {p1}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 57
    invoke-static {v0}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/MIf;->A0A(LX/Lqs;)V

    .line 64
    :cond_40
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/LI3;

    .line 66
    iput-object p1, v0, LX/LI3;->A06:Landroid/location/Location;

    .line 68
    iget-object v0, p0, LX/MMs;->A00:Landroid/location/Location;

    .line 70
    invoke-static {p1, v0}, LX/Kvl;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    iput-object p1, p0, LX/MMs;->A00:Landroid/location/Location;

    .line 78
    :cond_4e
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .line 0
    return-void
.end method
