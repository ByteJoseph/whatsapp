.class public LX/Ea4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ea4;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x3

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Ea4;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ea4;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p3, p0, LX/Ea4;->A02:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/Ea4;->A00:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/Ea4;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Ea4;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Ea4;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Ea4;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/Ea4;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Ea4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v0, p0, LX/Ea4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Ir;

    .line 9
    iget-object v5, p0, LX/Ea4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/EFz;

    .line 13
    iget-object v7, p0, LX/Ea4;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [LX/08V;

    .line 24
    const-string v1, "device_id"

    .line 26
    iget-object v0, v5, LX/EFz;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    const-string v1, "device_name"

    .line 33
    iget-object v0, v5, LX/EFz;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "location_label"

    .line 40
    invoke-static {v0, v7, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v5, LX/EFz;->A02:Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    const-string v0, "last_ts"

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    :cond_3c
    iget-object v0, v5, LX/EFz;->A00:Ljava/lang/Double;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v1

    .line 68
    const-string v0, "latitude"

    .line 70
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 73
    :cond_49
    iget-object v0, v5, LX/EFz;->A01:Ljava/lang/Double;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v1

    .line 81
    const-string v0, "longitude"

    .line 83
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 86
    :cond_56
    new-instance v1, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;

    .line 88
    invoke-direct {v1}, Lcom/whatsapp/settings/ui/trusteddevices/TrustedDeviceDetailBottomSheet;-><init>()V

    .line 91
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 94
    const-string v0, "TrustedDeviceDetailBottomSheet"

    .line 96
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x0
    iget-object v2, p0, LX/Ea4;->A00:Ljava/lang/Object;

    .line 102
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 104
    iget-object v0, p0, LX/Ea4;->A02:Ljava/lang/String;

    .line 106
    iget-object v1, p0, LX/Ea4;->A01:Ljava/lang/Object;

    .line 108
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Ljava/lang/String;)V

    .line 111
    iget-object v0, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0k:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/07f;

    .line 119
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x3
    iget-object v1, p0, LX/Ea4;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 127
    iget-object v7, p0, LX/Ea4;->A01:Ljava/lang/Object;

    .line 129
    check-cast v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 131
    iget-object v6, p0, LX/Ea4;->A02:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    const v0, 0x7f12576b

    .line 140
    iput v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 142
    invoke-static {v1, v7}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 145
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A06:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/D3k;

    .line 153
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 156
    move-result-object v4

    .line 157
    iget-object v3, v5, LX/D3k;->A03:LX/024;

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0x2c

    .line 162
    new-instance v0, LX/5Ih;

    .line 164
    invoke-direct {v0, v5, v6, v2, v1}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 167
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 170
    const/4 v0, 0x7

    .line 171
    goto :goto_dd

    .line 172
    :pswitch_ac  #0x4
    iget-object v7, p0, LX/Ea4;->A00:Ljava/lang/Object;

    .line 174
    check-cast v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 176
    iget-object v1, p0, LX/Ea4;->A01:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 180
    iget-object v6, p0, LX/Ea4;->A02:Ljava/lang/String;

    .line 182
    const v0, 0x7f12576a

    .line 185
    iput v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    invoke-static {v1, v7}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 194
    iget-object v0, v7, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A06:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LX/D3k;

    .line 202
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 205
    move-result-object v4

    .line 206
    iget-object v3, v5, LX/D3k;->A03:LX/024;

    .line 208
    const/4 v2, 0x0

    .line 209
    const/16 v1, 0x2b

    .line 211
    new-instance v0, LX/5Ih;

    .line 213
    invoke-direct {v0, v5, v6, v2, v1}, LX/5Ih;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 216
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 219
    const/16 v0, 0xe

    .line 221
    :goto_dd
    invoke-static {v7, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 224
    return-void

    .line 225
    nop

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_7b  #00000003
        :pswitch_ac  #00000004
    .end packed-switch
.end method
