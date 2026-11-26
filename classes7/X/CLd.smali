.class public LX/CLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CLd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/CLd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_146

    .line 5
    iget-object v1, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 9
    iget-object v4, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/widget/CompoundButton;

    .line 13
    iget-object v3, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2e

    .line 25
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0C:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0iM;

    .line 33
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "sticker_suggestions_opted_out"

    .line 39
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    :cond_2f
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    xor-int/lit8 v0, v2, 0x1

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v3, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/0J4;

    .line 60
    iget-object v2, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/C7O;

    .line 64
    iget-object v1, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/1aw;

    .line 68
    check-cast p1, LX/Bi4;

    .line 70
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 73
    instance-of v0, p1, LX/BI4;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    check-cast p1, LX/BI4;

    .line 79
    invoke-virtual {v2, p1, v1}, LX/C7O;->A02(LX/BI4;LX/1aw;)V

    .line 82
    return-void

    .line 83
    :cond_53
    instance-of v0, p1, LX/BI5;

    .line 85
    if-eqz v0, :cond_61

    .line 87
    const v1, 0x7f123557

    .line 90
    const v0, 0x7f123f68

    .line 93
    invoke-virtual {v3, v1, v0}, LX/0J4;->D83(II)V

    .line 96
    return-void

    .line 97
    :cond_61
    instance-of v0, p1, LX/BI1;

    .line 99
    if-eqz v0, :cond_77

    .line 101
    check-cast p1, LX/BI1;

    .line 103
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 105
    invoke-static {v3}, LX/AqZ;->A00(Landroid/content/Context;)I

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 113
    iget-object v0, p1, LX/BI1;->A00:Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    return-void

    .line 119
    :cond_77
    instance-of v0, p1, LX/BI3;

    .line 121
    if-eqz v0, :cond_81

    .line 123
    check-cast p1, LX/BI3;

    .line 125
    invoke-virtual {v2, p1}, LX/C7O;->A00(LX/BI3;)V

    .line 128
    return-void

    .line 129
    :cond_81
    instance-of v0, p1, LX/BI2;

    .line 131
    if-eqz v0, :cond_37

    .line 133
    check-cast p1, LX/BI2;

    .line 135
    invoke-virtual {v2, p1}, LX/C7O;->A01(LX/BI2;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x0
    iget-object v2, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/0Iz;

    .line 143
    iget-object v1, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/view/View;

    .line 147
    iget-object v5, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 149
    check-cast v5, Landroid/widget/TextView;

    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v4

    .line 157
    if-lez v4, :cond_c3

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 165
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f10012a

    .line 183
    invoke-static {p1, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const/16 v0, 0x8

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x1
    iget-object v0, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 205
    iget-object v3, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 207
    check-cast v3, LX/0DP;

    .line 209
    iget-object v2, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 211
    check-cast v2, LX/0NL;

    .line 213
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0b:LX/00y;

    .line 215
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/1IF;

    .line 221
    const/4 v0, 0x4

    .line 222
    invoke-virtual {v1, v2, v3, v0}, LX/1IF;->A0A(LX/0NL;LX/0DP;I)V

    .line 225
    return-void

    .line 226
    :pswitch_e2  #0x3
    iget-object v5, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 228
    check-cast v5, LX/AsX;

    .line 230
    iget-object v4, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 232
    check-cast v4, LX/1AZ;

    .line 234
    iget-object v3, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 236
    check-cast v3, LX/0J4;

    .line 238
    check-cast p1, Landroid/content/DialogInterface;

    .line 240
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    iget-object v2, v5, LX/AsX;->A08:LX/AsR;

    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-virtual {v2, v4, v1, v0}, LX/AsR;->A00(LX/1AZ;Ljava/lang/Long;I)V

    .line 250
    invoke-static {v5, v4, v3}, LX/AsX;->A00(LX/AsX;LX/1AZ;LX/0J4;)V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x4
    iget-object v1, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 258
    iget-object v4, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 260
    check-cast v4, LX/0DP;

    .line 262
    iget-object v0, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 264
    check-cast v0, Landroid/widget/CompoundButton;

    .line 266
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 269
    move-result v7

    .line 270
    const-string v0, "DeleteOrArchiveChatDialog/onDeleteChat/ jid="

    .line 272
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/05b;

    .line 277
    invoke-static {v0, v4}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 284
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 291
    check-cast v5, LX/0J4;

    .line 293
    iget-object v3, v1, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A00:LX/00y;

    .line 295
    new-instance v2, LX/BR3;

    .line 297
    invoke-direct/range {v2 .. v7}, LX/BR3;-><init>(LX/00y;LX/0DP;LX/0J4;Ljava/lang/Integer;Z)V

    .line 300
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 302
    invoke-static {v2, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x5
    iget-object v0, p0, LX/CLd;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/0Ir;

    .line 310
    iget-object v2, p0, LX/CLd;->A01:Ljava/lang/Object;

    .line 312
    check-cast v2, LX/1aw;

    .line 314
    iget-object v1, p0, LX/CLd;->A02:Ljava/lang/Object;

    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 318
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v2, v1}, LX/2nb;->A00(LX/0Jz;LX/1aw;Ljava/lang/Integer;)V

    .line 325
    return-void

    .line 326
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_8b  #00000000
        :pswitch_c9  #00000001
        :pswitch_38  #00000002
        :pswitch_e2  #00000003
        :pswitch_fe  #00000004
        :pswitch_132  #00000005
    .end packed-switch
.end method
