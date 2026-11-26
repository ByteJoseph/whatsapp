.class public Lcom/whatsapp/location/ui/LocationPicker;
.super LX/0JC;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Bundle;

.field public A03:LX/MUs;

.field public A04:LX/MO4;

.field public A05:LX/LEw;

.field public A06:LX/MCR;

.field public A07:LX/MCR;

.field public A08:LX/MCR;

.field public A09:LX/0XC;

.field public A0A:LX/00T;

.field public A0B:LX/MMt;

.field public A0C:LX/LF1;

.field public A0D:LX/5V7;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/MwE;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:LX/15D;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/MUo;

    .line 6
    invoke-direct {v0, p0, v1}, LX/MUo;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0G:LX/MwE;

    .line 11
    invoke-static {}, LX/Ksm;->A0e()LX/15D;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0I:LX/15D;

    .line 17
    const/16 v0, 0x1501

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5V7;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0D:LX/5V7;

    .line 27
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/0XC;

    .line 33
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/00T;

    .line 39
    const/16 v0, 0x1f4f

    .line 41
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0H:Lcom/google/common/base/Optional;

    .line 47
    const/16 v0, 0x10f5

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0J:LX/00y;

    .line 55
    const/16 v0, 0x421f

    .line 57
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0K:LX/00y;

    .line 63
    return-void
.end method

.method public static A05(LX/MO4;Lcom/whatsapp/location/ui/LocationPicker;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/LEw;

    .line 7
    if-nez v0, :cond_23

    .line 9
    new-instance v2, LX/MDK;

    .line 11
    invoke-direct {v2}, LX/MDK;-><init>()V

    .line 14
    iput-object p0, v2, LX/MDK;->A00:LX/MO4;

    .line 16
    iget-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/MCR;

    .line 18
    iput-object v0, v2, LX/MDK;->A01:LX/MCR;

    .line 20
    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 22
    new-instance v0, LX/LEw;

    .line 24
    invoke-direct {v0, v1, v2}, LX/LEw;-><init>(LX/MUs;LX/MDK;)V

    .line 27
    invoke-virtual {v1, v0}, LX/MUs;->A0B(LX/MUd;)V

    .line 30
    iput-object v1, v0, LX/LEw;->A0D:LX/MUs;

    .line 32
    iput-object v0, p1, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/LEw;

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v0, p0}, LX/LEw;->A0B(LX/MO4;)V

    .line 38
    iget-object v1, p1, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/LEw;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/MUd;->A06(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0J:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0g7;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0K:LX/00y;

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
    iput-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0F:Z

    .line 25
    if-nez v0, :cond_c9

    .line 27
    const v0, 0x7f1243f4

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0I:LX/15D;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0H:Lcom/google/common/base/Optional;

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v0, LX/LUZ;

    .line 40
    invoke-direct {v0, v1, v2, p0}, LX/LUZ;-><init>(Lcom/google/common/base/Optional;LX/15D;Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 45
    invoke-virtual {v0, p1, p0}, LX/MMt;->A0X(Landroid/os/Bundle;LX/0Iu;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 50
    iget-object v2, v0, LX/MMt;->A0B:Landroid/view/View;

    .line 52
    const/16 v0, 0x18

    .line 54
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x35106553

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0D:LX/5V7;

    .line 66
    invoke-virtual {v0, p0}, LX/Kvl;->A07(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f080b47

    .line 76
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f080b48

    .line 87
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2}, LX/MCR;->A00(Landroid/graphics/Bitmap;)LX/MCR;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/MCR;

    .line 97
    invoke-static {v1}, LX/MCR;->A00(Landroid/graphics/Bitmap;)LX/MCR;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/MCR;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 105
    iget-object v0, v0, LX/MMt;->A04:Landroid/graphics/Bitmap;

    .line 107
    invoke-static {v0}, LX/MCR;->A00(Landroid/graphics/Bitmap;)LX/MCR;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A06:LX/MCR;

    .line 113
    new-instance v2, LX/M0W;

    .line 115
    invoke-direct {v2}, LX/M0W;-><init>()V

    .line 118
    const/4 v0, 0x1

    .line 119
    iput v0, v2, LX/M0W;->A00:I

    .line 121
    iput-boolean v0, v2, LX/M0W;->A09:Z

    .line 123
    iput-boolean v3, v2, LX/M0W;->A05:Z

    .line 125
    iput-boolean v3, v2, LX/M0W;->A07:Z

    .line 127
    const-string v0, "wa_location_sharing_audience"

    .line 129
    iput-object v0, v2, LX/M0W;->A04:Ljava/lang/String;

    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, LX/LUa;

    .line 134
    invoke-direct {v0, p0, v2, p0, v1}, LX/LUa;-><init>(Landroid/content/Context;LX/M0W;Ljava/lang/Object;I)V

    .line 137
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 139
    const v0, 0x7f0b22a5

    .line 142
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 148
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 150
    invoke-virtual {v0, p1}, LX/L4w;->A0F(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A02:Landroid/os/Bundle;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 160
    if-nez v0, :cond_ac

    .line 162
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0G:LX/MwE;

    .line 166
    invoke-virtual {v1, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 172
    :cond_ac
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 174
    const v0, 0x7f0b2781

    .line 177
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    iput-object v0, v1, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 187
    iget-object v2, v0, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 189
    const/16 v0, 0x19

    .line 191
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 194
    move-result-object v1

    .line 195
    const v0, -0xd4a6da8

    .line 198
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    :cond_c9
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0F:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 10
    invoke-static {v0}, LX/L4w;->A06(LX/L4w;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 15
    invoke-virtual {v0}, LX/MMt;->A0Q()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 24
    iget-object v0, v0, LX/MMt;->A06:Landroid/location/Location;

    .line 26
    if-nez v0, :cond_44

    .line 28
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0A:LX/00T;

    .line 30
    invoke-static {v0}, LX/Ksm;->A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v6

    .line 34
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 36
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v5, LX/MO5;->A03:LX/MO4;

    .line 42
    iget-wide v2, v4, LX/MO4;->A00:D

    .line 44
    double-to-float v1, v2

    .line 45
    const-string v0, "share_location_lat"

    .line 47
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-wide v2, v4, LX/MO4;->A01:D

    .line 52
    double-to-float v1, v2

    .line 53
    const-string v0, "share_location_lon"

    .line 55
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v1, "share_location_zoom"

    .line 60
    iget v0, v5, LX/MO5;->A02:F

    .line 62
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_44
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 71
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0F:Z

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 9
    invoke-virtual {v0}, LX/L4w;->A0C()V

    .line 12
    :cond_c
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 5
    invoke-virtual {v0, p1}, LX/MMt;->A0U(Landroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x11f399a4

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 2
    iget-object v1, v0, LX/LF1;->A04:Landroid/hardware/SensorManager;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, v0, LX/LF1;->A0E:Landroid/hardware/SensorEventListener;

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 13
    iget-object v0, v1, LX/MMt;->A1H:LX/0XC;

    .line 15
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/MMt;->A0m:Z

    .line 21
    iget-object v0, v1, LX/MMt;->A1L:LX/0aW;

    .line 23
    invoke-virtual {v0, v1}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 26
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 29
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
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/0XC;

    .line 5
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 11
    iget-boolean v0, v0, LX/MMt;->A0m:Z

    .line 13
    if-eq v1, v0, :cond_26

    .line 15
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 18
    invoke-virtual {v2}, LX/0XC;->A05()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 30
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 32
    if-nez v0, :cond_26

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/MUs;->A0D(Z)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 40
    invoke-virtual {v0}, LX/LF1;->A0K()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 45
    if-nez v0, :cond_39

    .line 47
    iget-object v1, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0G:LX/MwE;

    .line 51
    invoke-virtual {v1, v0}, LX/LF1;->A0J(LX/MwE;)LX/MUs;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 59
    invoke-virtual {v0}, LX/MMt;->A0R()V

    .line 62
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "camera_zoom"

    .line 10
    iget v0, v2, LX/MO5;->A02:F

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget-object v3, v2, LX/MO5;->A03:LX/MO4;

    .line 17
    iget-wide v1, v3, LX/MO4;->A00:D

    .line 19
    const-string v0, "camera_lat"

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 24
    iget-wide v1, v3, LX/MO4;->A01:D

    .line 26
    const-string v0, "camera_lng"

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 33
    iget v1, v0, LX/LF1;->A02:I

    .line 35
    const-string v0, "map_location_mode"

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0C:LX/LF1;

    .line 42
    invoke-virtual {v0, p1}, LX/L4w;->A0G(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

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
