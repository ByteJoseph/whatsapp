.class public LX/MVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVN;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHy(LX/MAa;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MVN;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v0, v1, LX/MVN;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 12
    iget-object v2, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 14
    :try_start_e
    iget-object v1, v3, LX/MAa;->A00:LX/N0t;

    .line 16
    check-cast v1, LX/MN9;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    goto :goto_93
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v4, v1, LX/MVN;->A00:Ljava/lang/Object;

    .line 39
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 41
    invoke-virtual {v3}, LX/MAa;->A01()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MEN;

    .line 47
    if-eqz v0, :cond_96

    .line 49
    iget-object v1, v4, LX/0JC;->A03:LX/09I;

    .line 51
    iget-object v0, v0, LX/MEN;->A02:LX/MAE;

    .line 53
    iget-object v7, v0, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    invoke-interface {v1, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_96

    .line 61
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    invoke-virtual {v3}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A06:LX/MIf;

    .line 76
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v0}, LX/MIf;->A02()LX/M58;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/M58;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 90
    move-result-object v5

    .line 91
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 93
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 97
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 99
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 101
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 105
    iget-object v2, v0, LX/Mfr;->A0O:LX/MAE;

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v2, :cond_90

    .line 110
    iget-wide v0, v2, LX/MAE;->A00:D

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v8

    .line 116
    iget-wide v0, v2, LX/MAE;->A01:D

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v9

    .line 122
    :goto_7a
    const/16 v0, 0x18e

    .line 124
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 127
    const/4 v13, 0x2

    .line 128
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 130
    iget-object v6, v0, LX/Mfr;->A0K:LX/0DP;

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    move-object v12, v10

    .line 135
    move-object v11, v10

    .line 136
    invoke-static/range {v4 .. v15}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    return-void

    .line 144
    :cond_90
    move-object v8, v10

    .line 145
    move-object v9, v10

    .line 146
    goto :goto_7a

    .line 147
    :goto_93
    invoke-virtual {v2, v0, v3}, LX/MMt;->A0b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_96
    return-void
.end method
