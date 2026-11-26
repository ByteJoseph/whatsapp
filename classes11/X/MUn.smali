.class public LX/MUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MUn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MUn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CL2(LX/LEw;)Z
    .registers 9

    .line 0
    iget v0, p0, LX/MUn;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v2, p0, LX/MUn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker;

    .line 8
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 10
    iget-boolean v0, v1, LX/MMt;->A0p:Z

    .line 12
    if-nez v0, :cond_d3

    .line 14
    iget v0, p1, LX/MUd;->A05:I

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_96

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v4, p0, LX/MUn;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 28
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LX/Mfr;->A0X:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    iput-boolean v6, v0, LX/Mfr;->A0V:Z

    .line 36
    iget-object v3, v0, LX/Mfr;->A0C:Landroid/view/View;

    .line 38
    iget-object v1, v0, LX/Mfr;->A0O:LX/MAE;

    .line 40
    const/16 v0, 0x8

    .line 42
    if-nez v1, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v5, p1, LX/LEw;->A0F:Ljava/lang/Object;

    .line 50
    instance-of v0, v5, LX/MEN;

    .line 52
    if-eqz v0, :cond_90

    .line 54
    check-cast v5, LX/MEN;

    .line 56
    iget-boolean v0, p1, LX/MUd;->A04:Z

    .line 58
    if-nez v0, :cond_56

    .line 60
    iget-object v1, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 62
    iget-object v0, v5, LX/MEN;->A04:Ljava/util/List;

    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/MAE;

    .line 70
    invoke-virtual {v1, v0}, LX/Mfr;->A0K(LX/MAE;)LX/MEN;

    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_90

    .line 76
    iget-object v1, v5, LX/MEN;->A03:Ljava/lang/String;

    .line 78
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0F:Ljava/util/Map;

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LX/LEw;

    .line 86
    :cond_56
    iget v0, v5, LX/MEN;->A00:I

    .line 88
    if-eq v0, v2, :cond_90

    .line 90
    iget-object v3, v5, LX/MEN;->A04:Ljava/util/List;

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_68

    .line 98
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 100
    invoke-virtual {v0, v5, v2}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 103
    goto :goto_d0

    .line 104
    :cond_68
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 106
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 112
    move-result v1

    .line 113
    const/high16 v0, 0x41800000  # 16.0f

    .line 115
    cmpl-float v0, v1, v0

    .line 117
    if-ltz v0, :cond_7d

    .line 119
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 121
    invoke-virtual {v0, v5, v2}, LX/Mfr;->A0W(LX/MEN;Z)V

    .line 124
    goto :goto_d3

    .line 125
    :cond_7d
    invoke-static {v4, v3, v2}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;Ljava/util/List;Z)V

    .line 128
    iget-object v2, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 130
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 132
    invoke-static {v0}, LX/MUs;->A00(LX/MUs;)F

    .line 135
    move-result v1

    .line 136
    new-instance v0, LX/LuN;

    .line 138
    invoke-direct {v0, v3, v1}, LX/LuN;-><init>(Ljava/util/List;F)V

    .line 141
    iput-object v0, v2, LX/Mfr;->A0J:LX/LuN;

    .line 143
    goto :goto_d3

    .line 144
    :cond_90
    iget-object v0, v4, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 146
    invoke-virtual {v0}, LX/Mfr;->A0O()V

    .line 149
    goto :goto_d3

    .line 150
    :cond_96
    iget-object v0, v1, LX/MMt;->A0T:LX/Jqv;

    .line 152
    if-eqz v0, :cond_a8

    .line 154
    iget-object v1, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 156
    if-eqz v1, :cond_a8

    .line 158
    check-cast v1, LX/LEw;

    .line 160
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A07:LX/MCR;

    .line 162
    invoke-virtual {v1, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 165
    invoke-virtual {v1}, LX/LEw;->A09()V

    .line 168
    :cond_a8
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A08:LX/MCR;

    .line 170
    invoke-virtual {p1, v0}, LX/LEw;->A0C(LX/MCR;)V

    .line 173
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 175
    invoke-virtual {v0, p1}, LX/MMt;->A0a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 180
    iget-object v0, v0, LX/MMt;->A09:Landroid/view/View;

    .line 182
    const/16 v1, 0x8

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 189
    iget-object v0, v0, LX/MMt;->A0C:Landroid/view/View;

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 196
    iget-boolean v0, v0, LX/MMt;->A0k:Z

    .line 198
    if-nez v0, :cond_d0

    .line 200
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker;->A09:LX/0XC;

    .line 202
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d3

    .line 208
    :cond_d0
    :goto_d0
    invoke-virtual {p1}, LX/LEw;->A0A()V

    .line 211
    :cond_d3
    :goto_d3
    const/4 v0, 0x1

    .line 212
    return v0
.end method
