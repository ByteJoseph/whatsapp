.class public final LX/MUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0k;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MUu;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cw1(Ljava/lang/String;)V
    .registers 16

    .line 0
    const-string v0, "pan"

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "hscroll_swipe"

    .line 10
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7c

    .line 16
    :cond_10
    iget-object v1, p0, LX/MUu;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 18
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/MUs;

    .line 20
    if-eqz v0, :cond_7c

    .line 22
    invoke-virtual {v1}, LX/LeM;->A5k()LX/L9c;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/L9c;->A03:LX/MO5;

    .line 32
    if-eqz v0, :cond_7a

    .line 34
    iget-object v1, v0, LX/MO5;->A03:LX/MO4;

    .line 36
    if-eqz v1, :cond_7c

    .line 38
    iget-object v0, v2, LX/MO5;->A03:LX/MO4;

    .line 40
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/MBI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 57
    cmpl-float v0, v1, v0

    .line 59
    if-lez v0, :cond_7c

    .line 61
    iget-object v0, v3, LX/L9c;->A0P:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/Mhx;

    .line 69
    iget v6, v2, LX/MO5;->A02:F

    .line 71
    iget-object v0, v3, LX/L9c;->A07:LX/MIX;

    .line 73
    iget v5, v0, LX/MIX;->A01:I

    .line 75
    iget v4, v0, LX/MIX;->A00:I

    .line 77
    invoke-static {v3}, LX/MJs;->A02(LX/L9c;)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v10

    .line 85
    const-string v1, "zoom_level"

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "compact_marker_count"

    .line 100
    invoke-static {v0, v1, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 103
    const-string v0, "regular_marker_count"

    .line 105
    invoke-static {v0, v1, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 108
    const-string v0, "biz_in_viewport"

    .line 110
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v13, 0x7

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v11, 0xb

    .line 117
    const/16 v12, 0x41

    .line 119
    invoke-virtual/range {v7 .. v13}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 122
    :cond_7a
    iput-object v2, v3, LX/L9c;->A03:LX/MO5;

    .line 124
    :cond_7c
    return-void
.end method
