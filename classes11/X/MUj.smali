.class public LX/MUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MUj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MUj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3p(LX/MO5;)V
    .registers 16

    .line 0
    iget v0, p0, LX/MUj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget-object v0, p0, LX/MUj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MIX;

    .line 9
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v0}, LX/MIX;->A01(LX/MO5;LX/MIX;)V

    .line 15
    iget-object v0, v0, LX/MIX;->A08:LX/MUs;

    .line 17
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v4, p0, LX/MUj;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 27
    iget-object v3, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 29
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    iget v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 34
    const/high16 v2, 0x40a00000  # 5.0f

    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v1, v0

    .line 38
    invoke-static {v3}, LX/MUs;->A00(LX/MUs;)F

    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v2

    .line 43
    float-to-int v0, v0

    .line 44
    if-eq v1, v0, :cond_16

    .line 46
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 48
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 51
    move-result v0

    .line 52
    iput v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A00:F

    .line 54
    invoke-static {v4}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x1
    iget-object v0, p0, LX/MUj;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker;

    .line 62
    iget-object v4, v0, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 64
    iget-object v0, p1, LX/MO5;->A03:LX/MO4;

    .line 66
    iget-wide v2, v0, LX/MO4;->A00:D

    .line 68
    iget-wide v0, v0, LX/MO4;->A01:D

    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, LX/MMt;->A0S(DD)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x2
    iget-object v3, p0, LX/MUj;->A00:Ljava/lang/Object;

    .line 76
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 78
    invoke-virtual {v3}, LX/LeM;->A5k()LX/L9c;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, LX/L9c;->A03:LX/MO5;

    .line 87
    if-eqz v0, :cond_af

    .line 89
    iget v4, v0, LX/MO5;->A02:F

    .line 91
    iget v6, p1, LX/MO5;->A02:F

    .line 93
    invoke-static {v4, v6}, LX/5UL;->A00(FF)F

    .line 96
    move-result v1

    .line 97
    const/high16 v0, 0x3f000000  # 0.5f

    .line 99
    cmpl-float v0, v1, v0

    .line 101
    if-ltz v0, :cond_b1

    .line 103
    iget-object v0, v2, LX/L9c;->A0P:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/Mhx;

    .line 111
    sub-float/2addr v4, v6

    .line 112
    const/4 v0, 0x0

    .line 113
    cmpg-float v0, v4, v0

    .line 115
    if-gtz v0, :cond_bc

    .line 117
    const-string v1, "zoom_in"

    .line 119
    :goto_77
    iget-object v0, v2, LX/L9c;->A07:LX/MIX;

    .line 121
    iget v5, v0, LX/MIX;->A01:I

    .line 123
    iget v4, v0, LX/MIX;->A00:I

    .line 125
    invoke-static {v2}, LX/MJs;->A02(LX/L9c;)Ljava/lang/Integer;

    .line 128
    move-result-object v8

    .line 129
    const-string v0, "action"

    .line 131
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "zoom_level"

    .line 140
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "compact_marker_count"

    .line 153
    invoke-static {v0, v1, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 156
    const-string v0, "regular_marker_count"

    .line 158
    invoke-static {v0, v1, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 161
    const-string v0, "biz_in_viewport"

    .line 163
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/4 v13, 0x6

    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v11, 0xb

    .line 170
    const/16 v12, 0x41

    .line 172
    invoke-virtual/range {v7 .. v13}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 175
    :cond_af
    iput-object p1, v2, LX/L9c;->A03:LX/MO5;

    .line 177
    :cond_b1
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A00:Landroid/widget/ImageView;

    .line 179
    if-nez v1, :cond_bf

    .line 181
    const-string v0, "myLocationBtn"

    .line 183
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_bc
    const-string v1, "zoom_out"

    .line 190
    goto :goto_77

    .line 191
    :cond_bf
    const v0, 0x7f0806ba

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    return-void

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3a  #00000001
        :pswitch_4a  #00000002
    .end packed-switch
.end method
