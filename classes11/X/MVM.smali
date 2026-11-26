.class public final synthetic LX/MVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwJ;


# instance fields
.field public final synthetic A00:LX/Lqt;

.field public final synthetic A01:Lcom/whatsapp/location/ui/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(LX/Lqt;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MVM;->A01:Lcom/whatsapp/location/ui/LocationPicker2;

    .line 5
    iput-object p1, p0, LX/MVM;->A00:LX/Lqt;

    .line 7
    return-void
.end method


# virtual methods
.method public final C41(I)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/MVM;->A01:Lcom/whatsapp/location/ui/LocationPicker2;

    .line 2
    iget-object v5, p0, LX/MVM;->A00:LX/Lqt;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ne p1, v0, :cond_a8

    .line 10
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 12
    if-eqz v1, :cond_20

    .line 14
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 16
    iget-object v0, v0, LX/MMt;->A1O:LX/Ls4;

    .line 18
    iget-object v0, v0, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v1}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    :cond_20
    iput-object v4, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A06:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 36
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_61

    .line 41
    iget-object v1, v1, LX/MMt;->A0N:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f080288

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 51
    iput-boolean v4, v0, LX/MMt;->A0o:Z

    .line 53
    :cond_35
    :goto_35
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 55
    iget-boolean v0, v1, LX/MMt;->A0o:Z

    .line 57
    if-eqz v0, :cond_40

    .line 59
    iget-object v0, v1, LX/MMt;->A09:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    const v0, 0x7f0b229a

    .line 67
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    const v0, 0x7f0b21e6

    .line 74
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v4, :cond_53

    .line 80
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_53
    if-eqz v1, :cond_60

    .line 85
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 87
    invoke-virtual {v0}, LX/MMt;->A0e()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    iget-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 99
    if-eqz v0, :cond_79

    .line 101
    iget-object v0, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 103
    if-eqz v0, :cond_71

    .line 105
    check-cast v0, LX/MAa;

    .line 107
    invoke-virtual {v0, v5}, LX/MAa;->A05(LX/Lqt;)V

    .line 110
    invoke-virtual {v0}, LX/MAa;->A02()V

    .line 113
    :cond_71
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 118
    invoke-static {v1}, LX/MMt;->A0E(LX/MMt;)V

    .line 121
    :cond_79
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 123
    invoke-virtual {v1}, LX/MMt;->A0e()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_35

    .line 129
    iget-object v0, v1, LX/MMt;->A0A:Landroid/view/View;

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 136
    iget-object v0, v0, LX/MMt;->A0A:Landroid/view/View;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/Kso;->A09(I)Landroid/view/animation/TranslateAnimation;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 148
    iget-object v0, v0, LX/MMt;->A0B:Landroid/view/View;

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 155
    iget-object v0, v0, LX/MMt;->A0C:Landroid/view/View;

    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 162
    iget-object v0, v0, LX/MMt;->A09:Landroid/view/View;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    goto :goto_35

    .line 168
    :cond_a8
    iput-object v4, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A06:Lcom/google/android/gms/maps/model/LatLng;

    .line 170
    goto :goto_35
.end method
