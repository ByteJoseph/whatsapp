.class public LX/MUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MUl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MUl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CKp(LX/MO4;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MUl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c4

    .line 5
    iget-object v0, p0, LX/MUl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LYw;

    .line 9
    iget-object v0, v0, LX/LYw;->A02:LX/LXe;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v0, LX/LXe;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v5, p0, LX/MUl;->A00:Ljava/lang/Object;

    .line 21
    check-cast v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 23
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 25
    iget-object v0, v1, LX/Mfr;->A0N:LX/MEN;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v1}, LX/Mfr;->A0O()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p1}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/Mfr;->A0J(Lcom/google/android/gms/maps/model/LatLng;)LX/MEN;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_12

    .line 43
    iget-object v3, v4, LX/MEN;->A04:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_9e

    .line 52
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 54
    invoke-virtual {v0, v4, v2}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 57
    iget-object v1, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 59
    iget-object v0, v4, LX/MEN;->A03:Ljava/lang/String;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LEw;

    .line 67
    invoke-virtual {v0}, LX/LEw;->A0A()V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x1
    iget-object v2, p0, LX/MUl;->A00:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 75
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 77
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 79
    if-eqz v0, :cond_64

    .line 81
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 83
    if-eqz v1, :cond_5c

    .line 85
    check-cast v1, LX/LEw;

    .line 87
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/MCR;

    .line 89
    invoke-virtual {v1, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 92
    :cond_5c
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 97
    invoke-static {v1}, LX/MMt;->A0E(LX/MMt;)V

    .line 100
    :cond_64
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 102
    invoke-virtual {v1}, LX/MMt;->A0e()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    iget-object v1, v1, LX/MMt;->A0C:Landroid/view/View;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_72
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 116
    iget-object v1, v0, LX/MMt;->A09:Landroid/view/View;

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x2
    iget-object v0, p0, LX/MUl;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/LeM;

    .line 128
    invoke-virtual {v0}, LX/LeM;->A5k()LX/L9c;

    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v2, LX/L9c;->A07:LX/MIX;

    .line 134
    iget-object v0, v1, LX/MIX;->A06:LX/08V;

    .line 136
    if-eqz v0, :cond_93

    .line 138
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/LF0;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-virtual {v0}, LX/LF0;->A0A()V

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    iput-object v0, v1, LX/MIX;->A06:LX/08V;

    .line 150
    iget-object v1, v2, LX/L9c;->A0a:LX/1YK;

    .line 152
    const/16 v0, 0xc

    .line 154
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 160
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 163
    move-result v1

    .line 164
    const/high16 v0, 0x41800000  # 16.0f

    .line 166
    cmpl-float v0, v1, v0

    .line 168
    if-ltz v0, :cond_b0

    .line 170
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 172
    invoke-virtual {v0, v4, v2}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-static {v5, v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 179
    iget-object v2, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 181
    iget-object v0, v5, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 183
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 186
    move-result v1

    .line 187
    new-instance v0, LX/LuN;

    .line 189
    invoke-direct {v0, v3, v1}, LX/LuN;-><init>(Ljava/util/List;F)V

    .line 192
    iput-object v0, v2, LX/Mfr;->A0J:LX/LuN;

    .line 194
    return-void

    .line 195
    nop

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_47  #00000001
        :pswitch_7c  #00000002
    .end packed-switch
.end method
