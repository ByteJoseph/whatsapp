.class public final synthetic LX/MVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVV;->A00:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 5
    return-void
.end method


# virtual methods
.method public final CL3(LX/MAa;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/MVV;->A00:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, LX/Mfr;->A0X:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v1, LX/Mfr;->A0V:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    iget-object v2, v1, LX/Mfr;->A0C:Landroid/view/View;

    .line 20
    iget-object v1, v1, LX/Mfr;->A0O:LX/MAE;

    .line 22
    const/16 v0, 0x8

    .line 24
    if-nez v1, :cond_1b

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, LX/MAa;->A01()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/MEN;

    .line 36
    if-eqz v0, :cond_8a

    .line 38
    invoke-virtual {p1}, LX/MAa;->A01()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/MEN;

    .line 44
    invoke-virtual {p1}, LX/MAa;->A0A()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 52
    iget-object v0, v2, LX/MEN;->A04:Ljava/util/List;

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MAE;

    .line 60
    invoke-virtual {v1, v0}, LX/Mfr;->A0K(LX/MAE;)LX/MEN;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_8a

    .line 66
    iget-object v1, v2, LX/MEN;->A03:Ljava/lang/String;

    .line 68
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LX/MAa;

    .line 76
    :cond_4c
    iget v0, v2, LX/MEN;->A00:I

    .line 78
    if-eq v0, v3, :cond_8a

    .line 80
    iget-object v4, v2, LX/MEN;->A04:Ljava/util/List;

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_61

    .line 88
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 90
    invoke-virtual {v0, v2, v3}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 93
    invoke-virtual {p1}, LX/MAa;->A03()V

    .line 96
    return v3

    .line 97
    :cond_61
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 99
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 105
    const/high16 v0, 0x41800000  # 16.0f

    .line 107
    cmpl-float v0, v1, v0

    .line 109
    if-ltz v0, :cond_75

    .line 111
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 113
    invoke-virtual {v0, v2, v3}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 116
    return v3

    .line 117
    :cond_75
    invoke-static {v5, v4, v3}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    .line 120
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 122
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 124
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 127
    move-result-object v0

    .line 128
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 130
    new-instance v0, LX/LuN;

    .line 132
    invoke-direct {v0, v4, v1}, LX/LuN;-><init>(Ljava/util/List;F)V

    .line 135
    iput-object v0, v2, LX/Mfr;->A0J:LX/LuN;

    .line 137
    return v3

    .line 138
    :cond_8a
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 140
    invoke-virtual {v0}, LX/Mfr;->A0O()V

    .line 143
    return v3
.end method
