.class public final synthetic LX/7m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/73j;

.field public final synthetic A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

.field public final synthetic A03:LX/8cU;

.field public final synthetic A04:LX/79r;

.field public final synthetic A05:LX/7F2;

.field public final synthetic A06:LX/74A;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/8cU;LX/79r;LX/7F2;LX/74A;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7m8;->A01:LX/73j;

    .line 5
    iput-object p6, p0, LX/7m8;->A05:LX/7F2;

    .line 7
    iput-object p3, p0, LX/7m8;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 9
    iput-object p8, p0, LX/7m8;->A07:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/7m8;->A03:LX/8cU;

    .line 13
    iput-object p5, p0, LX/7m8;->A04:LX/79r;

    .line 15
    iput-object p9, p0, LX/7m8;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p10, p0, LX/7m8;->A09:LX/0AZ;

    .line 19
    iput-object p7, p0, LX/7m8;->A06:LX/74A;

    .line 21
    iput-object p1, p0, LX/7m8;->A00:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final CKu(LX/MIf;)V
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v12, v2, LX/7m8;->A01:LX/73j;

    .line 4
    iget-object v1, v2, LX/7m8;->A05:LX/7F2;

    .line 6
    iget-object v0, v2, LX/7m8;->A02:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 8
    move-object/from16 v17, v0

    .line 10
    iget-object v0, v2, LX/7m8;->A07:Ljava/util/List;

    .line 12
    move-object/from16 v19, v0

    .line 14
    iget-object v7, v2, LX/7m8;->A03:LX/8cU;

    .line 16
    iget-object v4, v2, LX/7m8;->A04:LX/79r;

    .line 18
    iget-object v6, v2, LX/7m8;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v3, v2, LX/7m8;->A09:LX/0AZ;

    .line 22
    iget-object v5, v2, LX/7m8;->A06:LX/74A;

    .line 24
    iget-object v14, v2, LX/7m8;->A00:Landroid/content/Context;

    .line 26
    move-object/from16 v13, p1

    .line 28
    iput-object v13, v12, LX/73j;->A04:LX/MIf;

    .line 30
    iget-boolean v2, v1, LX/7F2;->A0F:Z

    .line 32
    iget-boolean v1, v12, LX/73j;->A08:Z

    .line 34
    if-eqz v2, :cond_29

    .line 36
    if-eqz v7, :cond_29

    .line 38
    invoke-interface {v7}, LX/8cU;->Bt7()V

    .line 41
    :cond_29
    new-instance v0, LX/7m6;

    .line 43
    invoke-direct {v0, v6, v2}, LX/7m6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 46
    invoke-virtual {v13, v0}, LX/MIf;->A0I(LX/MwL;)V

    .line 49
    new-instance v0, LX/7m7;

    .line 51
    move-object/from16 v20, v6

    .line 53
    move-object/from16 v21, v3

    .line 55
    move/from16 v22, v2

    .line 57
    move/from16 v23, v1

    .line 59
    move-object v15, v0

    .line 60
    move-object/from16 v16, v14

    .line 62
    move-object/from16 v18, v7

    .line 64
    invoke-direct/range {v15 .. v23}, LX/7m7;-><init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/8cU;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;ZZ)V

    .line 67
    invoke-virtual {v13, v0}, LX/MIf;->A0K(LX/MwN;)V

    .line 70
    new-instance v2, LX/7m4;

    .line 72
    move-object/from16 v1, v17

    .line 74
    move-object/from16 v0, v19

    .line 76
    invoke-direct {v2, v14, v1, v7, v0}, LX/7m4;-><init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/8cU;Ljava/util/List;)V

    .line 79
    invoke-virtual {v13, v2}, LX/MIf;->A0H(LX/MwK;)V

    .line 82
    new-instance v3, LX/7m5;

    .line 84
    invoke-direct {v3, v14, v1, v0}, LX/7m5;-><init>(Landroid/content/Context;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;)V

    .line 87
    iget-object v2, v13, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 89
    :try_start_59
    new-instance v0, LX/5x3;

    .line 91
    invoke-direct {v0, v3}, LX/5x3;-><init>(LX/8TX;)V

    .line 94
    check-cast v2, LX/MN9;

    .line 96
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, LX/PAu;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 103
    const/16 v0, 0x56

    .line 105
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 108
    if-eqz v5, :cond_78
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_6e} :catch_d2

    .line 110
    new-instance v1, LX/7m3;

    .line 112
    move-object/from16 v0, v19

    .line 114
    invoke-direct {v1, v14, v5, v0}, LX/7m3;-><init>(Landroid/content/Context;LX/74A;Ljava/util/List;)V

    .line 117
    invoke-virtual {v13, v1}, LX/MIf;->A0E(LX/MyV;)V

    .line 120
    :cond_78
    iget-object v0, v4, LX/79r;->A00:LX/79s;

    .line 122
    iget-wide v2, v0, LX/79s;->A00:D

    .line 124
    iget-wide v0, v0, LX/79s;->A01:D

    .line 126
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 128
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 131
    iget-object v0, v4, LX/79r;->A01:LX/79s;

    .line 133
    iget-wide v3, v0, LX/79s;->A00:D

    .line 135
    iget-wide v1, v0, LX/79s;->A01:D

    .line 137
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 139
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 142
    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 144
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 146
    sub-double v6, v8, v10

    .line 148
    iget-wide v4, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 150
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 152
    sub-double v0, v4, v2

    .line 154
    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 156
    invoke-direct {v15, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 159
    add-double/2addr v8, v10

    .line 160
    add-double/2addr v4, v2

    .line 161
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 163
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 166
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 168
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/MIq;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/Lqs;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v13, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 179
    iget-boolean v2, v12, LX/73j;->A08:Z

    .line 181
    iget-boolean v1, v12, LX/73j;->A07:Z

    .line 183
    move-object/from16 v0, v17

    .line 185
    iget-object v0, v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/024;

    .line 187
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 190
    move-result-object v0

    .line 191
    const/4 v9, 0x0

    .line 192
    new-instance v3, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;

    .line 194
    move-object v4, v14

    .line 195
    move-object v5, v13

    .line 196
    move-object v6, v12

    .line 197
    move-object/from16 v7, v17

    .line 199
    move-object/from16 v8, v19

    .line 201
    move v10, v1

    .line 202
    move v11, v2

    .line 203
    invoke-direct/range {v3 .. v11}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addGoogleMarkersWithRefs$1;-><init>(Landroid/content/Context;LX/MIf;LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Ljava/util/List;LX/0ds;ZZ)V

    .line 206
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 209
    return-void

    .line 210
    :catch_d2
    move-exception v1

    .line 211
    new-instance v0, LX/Mr1;

    .line 213
    invoke-direct {v0, v1}, LX/Mr1;-><init>(Landroid/os/RemoteException;)V

    .line 216
    throw v0
.end method
