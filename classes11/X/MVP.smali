.class public LX/MVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKq(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MVP;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/MVP;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 10
    iget-object v1, v0, LX/MMs;->A03:Landroid/view/View;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v5, p0, LX/MVP;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 21
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 23
    iget-object v0, v1, LX/Mfr;->A0N:LX/MEN;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v1}, LX/Mfr;->A0O()V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v1, p1}, LX/Mfr;->A0J(Lcom/google/android/gms/maps/model/LatLng;)LX/MEN;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_10

    .line 37
    iget-object v3, v4, LX/MEN;->A04:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_41

    .line 46
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 48
    invoke-virtual {v0, v4, v2}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 51
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0G:Ljava/util/Map;

    .line 53
    iget-object v0, v4, LX/MEN;->A03:Ljava/lang/String;

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MAa;

    .line 61
    invoke-virtual {v0}, LX/MAa;->A03()V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 67
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 73
    const/high16 v0, 0x41800000  # 16.0f

    .line 75
    cmpl-float v0, v1, v0

    .line 77
    if-ltz v0, :cond_55

    .line 79
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 81
    invoke-virtual {v0, v4, v2}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v5, v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0b(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;Ljava/util/List;Z)V

    .line 88
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 90
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 92
    invoke-virtual {v0}, LX/MIf;->A04()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    .line 98
    new-instance v0, LX/LuN;

    .line 100
    invoke-direct {v0, v3, v1}, LX/LuN;-><init>(Ljava/util/List;F)V

    .line 103
    iput-object v0, v2, LX/Mfr;->A0J:LX/LuN;

    .line 105
    return-void
.end method
