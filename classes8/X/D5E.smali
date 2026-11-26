.class public LX/D5E;
.super LX/1Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/D5E;->$t:I

    .line 2
    iput-object p1, p0, LX/D5E;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .line 0
    iget v0, p0, LX/D5E;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_55

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 19
    move-result-object v4

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 22
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    iget-object v3, p0, LX/D5E;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 31
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 33
    const-string v6, "recentPageListAdapter"

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_cb

    .line 38
    iget-object v1, v2, LX/D58;->A01:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_55

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, LX/1P7;->getItemViewType(I)I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne v1, v0, :cond_55

    .line 59
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 62
    move-result v1

    .line 63
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 65
    if-eqz v0, :cond_cb

    .line 67
    iget-object v0, v0, LX/D58;->A01:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_55

    .line 75
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/Dew;

    .line 77
    if-eqz v0, :cond_cb

    .line 79
    invoke-virtual {v0}, LX/D58;->A0q()V

    .line 82
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :pswitch_56  #0x4
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v3, p0, LX/D5E;->A00:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_55

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 104
    move-result-object v4

    .line 105
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 107
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    iget-object v2, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/Dev;

    .line 114
    const-string v6, "recentActivityListAdapter"

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v2, :cond_cb

    .line 119
    iget-object v1, v2, LX/D58;->A01:Ljava/util/List;

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_55

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    sub-int/2addr v1, v0

    .line 133
    invoke-virtual {v2, v1}, LX/1P7;->getItemViewType(I)I

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x3

    .line 138
    if-ne v1, v0, :cond_55

    .line 140
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 143
    move-result v1

    .line 144
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/Dev;

    .line 146
    if-eqz v0, :cond_cb

    .line 148
    iget-object v0, v0, LX/D58;->A01:Ljava/util/List;

    .line 150
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 153
    move-result v0

    .line 154
    if-ne v1, v0, :cond_55

    .line 156
    iget-object v0, v3, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A01:LX/Dev;

    .line 158
    if-eqz v0, :cond_cb

    .line 160
    invoke-virtual {v0}, LX/D58;->A0q()V

    .line 163
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;->A05(Lcom/whatsapp/wamo/ui/settings/content/WamoRecentPcInteractionsActivity;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x3
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-static {p1}, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x0
    iget-object v0, p0, LX/D5E;->A00:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 179
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 182
    return-void

    .line 183
    :pswitch_b7  #0x1
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, p0, LX/D5E;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 191
    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x2
    iget-object v0, p0, LX/D5E;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 199
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 206
    throw v5

    .line 207
    nop

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_b7  #00000001
        :pswitch_c3  #00000002
        :pswitch_a7  #00000003
        :pswitch_56  #00000004
    .end packed-switch
.end method
