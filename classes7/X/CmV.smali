.class public LX/CmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/CmV;->$t:I

    .line 2
    iput-object p5, p0, LX/CmV;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/CmV;->A04:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/CmV;->A03:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/CmV;->A02:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/CmV;->A01:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/CmV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    check-cast p1, LX/1AZ;

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    iget-object v2, p0, LX/CmV;->A04:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 13
    iget-object v1, p0, LX/CmV;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 17
    iget-object v0, p0, LX/CmV;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    iput-object p1, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1AZ;

    .line 23
    invoke-static {v0, p1, v1}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03(Landroid/view/View;LX/1AZ;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 28
    return-object v5

    .line 29
    :cond_1d
    iget-object v3, p0, LX/CmV;->A01:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/0B4;

    .line 33
    const-string v2, "selectedMessage is still null after querying"

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "PinInChatExpirationDialogFragment"

    .line 38
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    goto :goto_1a

    .line 42
    :pswitch_2a  #0x0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/CmV;->A03:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/CmV;->A02:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/widget/CompoundButton;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    :cond_42
    if-eqz v1, :cond_63

    .line 68
    iget-object v0, p0, LX/CmV;->A04:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 72
    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3iU;

    .line 80
    invoke-virtual {v0}, LX/3iU;->A13()V

    .line 83
    iget-object v0, p0, LX/CmV;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, LX/CmV;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/view/View;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    goto :goto_1a

    .line 99
    :cond_63
    iget-object v0, p0, LX/CmV;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, Landroid/view/View;

    .line 103
    const/4 v1, 0x4

    .line 104
    goto :goto_58

    .line 105
    :pswitch_69  #0x1
    const/4 v3, 0x6

    .line 106
    instance-of v0, p2, LX/CnT;

    .line 108
    if-eqz v0, :cond_8f

    .line 110
    move-object v4, p2

    .line 111
    check-cast v4, LX/CnT;

    .line 113
    iget v0, v4, LX/CnT;->$t:I

    .line 115
    if-ne v0, v3, :cond_8f

    .line 117
    iget v2, v4, LX/CnT;->A01:I

    .line 119
    const/high16 v1, -0x80000000

    .line 121
    and-int v0, v2, v1

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    sub-int/2addr v2, v1

    .line 126
    iput v2, v4, LX/CnT;->A01:I

    .line 128
    :goto_80
    iget-object v2, v4, LX/CnT;->A04:Ljava/lang/Object;

    .line 130
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 132
    iget v1, v4, LX/CnT;->A01:I

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_95

    .line 137
    if-ne v1, v0, :cond_116

    .line 139
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    goto :goto_1a

    .line 143
    :cond_8f
    new-instance v4, LX/CnT;

    .line 145
    invoke-direct {v4, p0, p2, v3}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 148
    goto :goto_80

    .line 149
    :cond_95
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    iget-object v6, p0, LX/CmV;->A03:Ljava/lang/Object;

    .line 154
    check-cast v6, LX/0JS;

    .line 156
    check-cast p1, LX/JUx;

    .line 158
    if-eqz p1, :cond_ec

    .line 160
    iget-object v0, p1, LX/JUx;->A02:LX/I7q;

    .line 162
    const/4 v2, -0x1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_124

    .line 170
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_af  #0x0
    sget-object v1, LX/BW9;->A00:LX/BW9;

    .line 177
    goto :goto_10c

    .line 178
    :pswitch_b2  #0x2
    iget-object v3, p0, LX/CmV;->A04:Ljava/lang/Object;

    .line 180
    check-cast v3, LX/AuW;

    .line 182
    iget-object v0, v3, LX/AuW;->A01:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 190
    iget-object v2, p0, LX/CmV;->A01:Ljava/lang/Object;

    .line 192
    check-cast v2, LX/AuV;

    .line 194
    invoke-virtual {v0, v2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A09(LX/AuV;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    sget-object v1, LX/BWD;->A00:LX/BWD;

    .line 202
    goto :goto_10c

    .line 203
    :cond_cb
    iget-object v1, p0, LX/CmV;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/Bij;

    .line 207
    iget-object v0, p0, LX/CmV;->A02:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/Cv0;

    .line 211
    invoke-static {v1, v3, v2, v0}, LX/AuW;->A01(LX/Bij;LX/AuW;LX/AuV;LX/Cv0;)LX/Bij;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_10c

    .line 216
    :pswitch_d8  #0x4
    sget-object v1, LX/BW7;->A00:LX/BW7;

    .line 218
    goto :goto_10c

    .line 219
    :pswitch_db  #0x5
    sget-object v1, LX/BW8;->A00:LX/BW8;

    .line 221
    goto :goto_10c

    .line 222
    :pswitch_de  #0x1
    iget-object v1, p1, LX/JUx;->A01:LX/I9T;

    .line 224
    const-string v0, "com.whatsapp.ml.model.PROGRESS"

    .line 226
    invoke-virtual {v1, v0, v2}, LX/I9T;->A00(Ljava/lang/String;I)I

    .line 229
    move-result v0

    .line 230
    new-instance v1, LX/BW6;

    .line 232
    invoke-direct {v1, v0}, LX/BW6;-><init>(I)V

    .line 235
    goto :goto_10c

    .line 236
    :cond_ec
    :pswitch_ec  #0xffffffff
    iget-object v3, p0, LX/CmV;->A04:Ljava/lang/Object;

    .line 238
    check-cast v3, LX/AuW;

    .line 240
    iget-object v2, p0, LX/CmV;->A00:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/Bij;

    .line 244
    iget-object v1, p0, LX/CmV;->A02:Ljava/lang/Object;

    .line 246
    check-cast v1, LX/Cv0;

    .line 248
    iget-object v0, p0, LX/CmV;->A01:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/AuV;

    .line 252
    invoke-static {v2, v3, v0, v1}, LX/AuW;->A01(LX/Bij;LX/AuW;LX/AuV;LX/Cv0;)LX/Bij;

    .line 255
    move-result-object v1

    .line 256
    goto :goto_10c

    .line 257
    :pswitch_101  #0x3
    iget-object v0, p1, LX/JUx;->A00:LX/I9T;

    .line 259
    invoke-static {v0}, LX/C9U;->A00(LX/I9T;)Ljava/lang/Exception;

    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LX/BW5;

    .line 265
    invoke-direct {v1, v0}, LX/BW5;-><init>(Ljava/lang/Exception;)V

    .line 268
    :goto_10c
    invoke-static {v4}, LX/CnT;->A01(LX/CnT;)V

    .line 271
    invoke-interface {v6, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v5, :cond_1a

    .line 277
    return-object v5

    .line 278
    :cond_116
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    nop

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_69  #00000001
    .end packed-switch

    .line 292
    :pswitch_data_124
    .packed-switch -0x1
        :pswitch_ec  #ffffffff
        :pswitch_af  #00000000
        :pswitch_de  #00000001
        :pswitch_b2  #00000002
        :pswitch_101  #00000003
        :pswitch_d8  #00000004
        :pswitch_db  #00000005
    .end packed-switch
.end method
