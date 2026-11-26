.class public LX/4ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ua;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4ua;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4ua;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/4ua;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8
    iget-object v2, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/view/View;

    .line 9
    :goto_9
    const/4 v1, 0x1

    .line 10
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x1
    iget-object v1, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p2, v0, :cond_d

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_d

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0j(Landroid/view/View;Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x4
    iget-object v3, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-boolean v0, v3, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A04:Z

    .line 45
    if-nez v0, :cond_d

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p2, v0, :cond_d

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "after_reading_row"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_d

    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v2

    .line 77
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "result_duration"

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x5
    iget-object v2, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 99
    const v0, 0x7f0b3533

    .line 102
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    if-ne p2, v0, :cond_9e

    .line 108
    sget-object v0, LX/4NC;->A02:LX/4NC;

    .line 110
    :goto_6e
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/4NC;

    .line 118
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 121
    move-result v5

    .line 122
    iget-object v4, v2, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0M:LX/00q;

    .line 124
    invoke-static {v4}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/4kX;

    .line 140
    invoke-static {v6, v5}, LX/4RB;->A00(LX/4NC;I)Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x16

    .line 147
    invoke-static {v3, v2, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 150
    invoke-static {v4}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v6, v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A14(LX/4NC;I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    const v0, 0x7f0b3534

    .line 161
    if-ne p2, v0, :cond_ab

    .line 163
    sget-object v1, LX/4NC;->A02:LX/4NC;

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_72

    .line 171
    :cond_ab
    const v0, 0x7f0b3537

    .line 174
    if-ne p2, v0, :cond_b3

    .line 176
    sget-object v0, LX/4NC;->A03:LX/4NC;

    .line 178
    goto :goto_6e

    .line 179
    :cond_b3
    const v0, 0x7f0b3538

    .line 182
    if-ne p2, v0, :cond_d

    .line 184
    sget-object v0, LX/4NC;->A04:LX/4NC;

    .line 186
    goto :goto_6e

    .line 187
    :pswitch_bb  #0x9
    iget-object v2, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 189
    check-cast v2, Landroid/view/View;

    .line 191
    const/4 v0, -0x1

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eq p2, v0, :cond_a

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c5  #0x0
    iget-object v1, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    invoke-static {p1, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/3dG;->A02(Landroid/view/View;)I

    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A10(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x2
    iget-object v1, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;

    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 225
    invoke-static {p1, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/3dG;->A02(Landroid/view/View;)I

    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v0}, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A00(Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;I)V

    .line 236
    return-void

    .line 237
    :pswitch_ed  #0x3
    iget-object v2, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 239
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {v2, p1, v0}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 245
    move-result-object v1

    .line 246
    instance-of v0, v1, LX/5Nt;

    .line 248
    if-eqz v0, :cond_109

    .line 250
    check-cast v1, LX/5Nt;

    .line 252
    if-eqz v1, :cond_109

    .line 254
    invoke-static {p1, p2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/3dG;->A02(Landroid/view/View;)I

    .line 261
    move-result v0

    .line 262
    invoke-interface {v1, v0}, LX/5Nt;->CCe(I)V

    .line 265
    :cond_109
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 268
    return-void

    .line 269
    :pswitch_10d  #0xa
    iget-object v1, p0, LX/4ua;->A00:Ljava/lang/Object;

    .line 271
    check-cast v1, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;

    .line 273
    const v0, 0x7f0b05aa

    .line 276
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A05(Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;Z)V

    .line 283
    return-void

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_e  #00000001
        :pswitch_d9  #00000002
        :pswitch_ed  #00000003
        :pswitch_23  #00000004
        :pswitch_5f  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_bb  #00000009
        :pswitch_10d  #0000000a
    .end packed-switch
.end method
