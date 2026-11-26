.class public LX/3W3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3W3;->$t:I

    .line 2
    iput-object p1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/3W3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/3W3;->A01:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/3W3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 7
    const/16 v0, 0x14

    .line 9
    :goto_9
    new-instance v3, LX/3W3;

    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, LX/3W3;->A01:Z

    .line 20
    return-object v3

    .line 21
    :pswitch_15  #0x1
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x2
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x3
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x3

    .line 32
    goto :goto_9

    .line 33
    :pswitch_21  #0x4
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xf
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 39
    const/16 v0, 0xf

    .line 41
    goto :goto_9

    .line 42
    :pswitch_2a  #0x0
    iget-boolean v2, p0, LX/3W3;->A01:Z

    .line 44
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_4f

    .line 48
    :pswitch_30  #0x5
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 50
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_96

    .line 54
    :pswitch_36  #0x6
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 56
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 58
    const/4 v0, 0x6

    .line 59
    goto :goto_96

    .line 60
    :pswitch_3c  #0x7
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 64
    const/4 v0, 0x7

    .line 65
    goto :goto_96

    .line 66
    :pswitch_42  #0x8
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 68
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 70
    const/16 v0, 0x8

    .line 72
    goto :goto_96

    .line 73
    :pswitch_49  #0x9
    iget-boolean v2, p0, LX/3W3;->A01:Z

    .line 75
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 77
    const/16 v0, 0x9

    .line 79
    :goto_4f
    new-instance v3, LX/3W3;

    .line 81
    invoke-direct {v3, v1, p2, v0, v2}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 84
    return-object v3

    .line 85
    :pswitch_55  #0xa
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 87
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 89
    const/16 v0, 0xa

    .line 91
    goto :goto_96

    .line 92
    :pswitch_5c  #0xb
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 94
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 96
    const/16 v0, 0xb

    .line 98
    goto :goto_96

    .line 99
    :pswitch_63  #0xc
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 101
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 103
    const/16 v0, 0xc

    .line 105
    goto :goto_96

    .line 106
    :pswitch_6a  #0xd
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 108
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 110
    const/16 v0, 0xd

    .line 112
    goto :goto_96

    .line 113
    :pswitch_71  #0xe
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 115
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 117
    const/16 v0, 0xe

    .line 119
    goto :goto_96

    .line 120
    :pswitch_78  #0x10
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 122
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 124
    const/16 v0, 0x10

    .line 126
    goto :goto_96

    .line 127
    :pswitch_7f  #0x11
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 129
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 131
    const/16 v0, 0x11

    .line 133
    goto :goto_96

    .line 134
    :pswitch_86  #0x12
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 136
    const/16 v0, 0x12

    .line 138
    new-instance v3, LX/3W3;

    .line 140
    invoke-direct {v3, v1, p2, v0}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    return-object v3

    .line 144
    :pswitch_90  #0x13
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 146
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 148
    const/16 v0, 0x13

    .line 150
    :goto_96
    new-instance v3, LX/3W3;

    .line 152
    invoke-direct {v3, v2, p2, v0, v1}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 155
    return-object v3

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_15  #00000001
        :pswitch_19  #00000002
        :pswitch_1d  #00000003
        :pswitch_21  #00000004
        :pswitch_30  #00000005
        :pswitch_36  #00000006
        :pswitch_3c  #00000007
        :pswitch_42  #00000008
        :pswitch_49  #00000009
        :pswitch_55  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_63  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_71  #0000000e
        :pswitch_25  #0000000f
        :pswitch_78  #00000010
        :pswitch_7f  #00000011
        :pswitch_86  #00000012
        :pswitch_90  #00000013
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/3W3;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x12

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3W3;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/3W3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x12

    .line 25
    new-instance v2, LX/3W3;

    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3W3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_554

    .line 5
    iget-boolean v4, p0, LX/3W3;->A01:Z

    .line 7
    iget v0, p0, LX/3W3;->A00:I

    .line 9
    if-nez v0, :cond_4c2

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [LX/08V;

    .line 21
    const-string v1, "STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY"

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY"

    .line 36
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 44
    return-object v7

    .line 45
    :pswitch_2d  #0x0
    iget v0, p0, LX/3W3;->A00:I

    .line 47
    if-nez v0, :cond_504

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 54
    const v1, 0x7f12035c

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    const v1, 0x7f12035b

    .line 62
    :cond_3e
    iget-object v0, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 66
    invoke-static {v0, v1}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 69
    goto :goto_2a

    .line 70
    :pswitch_46  #0x1
    iget-boolean v1, p0, LX/3W3;->A01:Z

    .line 72
    iget v0, p0, LX/3W3;->A00:I

    .line 74
    if-nez v0, :cond_509

    .line 76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 83
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A2J:Z

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0N:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, LX/0tE;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    check-cast v1, LX/0tE;

    .line 98
    if-eqz v1, :cond_67

    .line 100
    invoke-interface {v1, v2}, LX/0tE;->Coo(LX/1Hd;)V

    .line 103
    :cond_67
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 106
    goto :goto_2a

    .line 107
    :pswitch_6b  #0x2
    iget-boolean v4, p0, LX/3W3;->A01:Z

    .line 109
    iget v0, p0, LX/3W3;->A00:I

    .line 111
    if-nez v0, :cond_50e

    .line 113
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 118
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 120
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 122
    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    .line 124
    if-nez v2, :cond_85

    .line 126
    const-string v0, "clearNumberButton"

    .line 128
    :goto_80
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A06:Landroid/widget/ImageView;

    .line 143
    if-nez v0, :cond_94

    .line 145
    const-string v0, "messageNumberButton"

    .line 147
    goto :goto_80

    .line 148
    :cond_94
    if-nez v4, :cond_98

    .line 150
    const/16 v1, 0x8

    .line 152
    :cond_98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    goto :goto_2a

    .line 156
    :pswitch_9c  #0x3
    iget-boolean v4, p0, LX/3W3;->A01:Z

    .line 158
    iget v0, p0, LX/3W3;->A00:I

    .line 160
    if-nez v0, :cond_518

    .line 162
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 167
    check-cast v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 169
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 171
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 173
    const-string v2, "callButton"

    .line 175
    if-eqz v1, :cond_513

    .line 177
    const/high16 v0, 0x3f800000  # 1.0f

    .line 179
    if-eqz v4, :cond_b7

    .line 181
    const/high16 v0, 0x3f000000  # 0.5f

    .line 183
    :cond_b7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A04:Landroid/widget/ImageView;

    .line 188
    if-eqz v1, :cond_513

    .line 190
    xor-int/lit8 v0, v4, 0x1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    goto/16 :goto_2a

    .line 197
    :pswitch_c5  #0x4
    iget-boolean v2, p0, LX/3W3;->A01:Z

    .line 199
    iget v0, p0, LX/3W3;->A00:I

    .line 201
    if-nez v0, :cond_51d

    .line 203
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    iget-object v4, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 208
    check-cast v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 210
    xor-int/lit8 v0, v2, 0x1

    .line 212
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A04:Z

    .line 214
    iget-object v1, v4, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 216
    if-eqz v1, :cond_e5

    .line 218
    const v0, 0x7f120c66

    .line 221
    if-eqz v2, :cond_e2

    .line 223
    const v0, 0x7f125b62

    .line 226
    :cond_e2
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 229
    :cond_e5
    if-eqz v2, :cond_10b

    .line 231
    const v1, 0x7f0409f2

    .line 234
    const v0, 0x7f060022

    .line 237
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 240
    move-result v3

    .line 241
    :goto_f1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    invoke-static {v4, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v2, v1, v0}, LX/19A;->A00(Landroid/view/Window;IZ)V

    .line 256
    iget-object v1, v4, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 258
    if-nez v1, :cond_110

    .line 260
    const-string v0, "wdsToolBar"

    .line 262
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_10b
    invoke-static {v4}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 270
    move-result v3

    .line 271
    goto :goto_f1

    .line 272
    :cond_110
    invoke-static {v4, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    invoke-virtual {v4}, LX/0Iu;->invalidateOptionsMenu()V

    .line 282
    goto/16 :goto_2a

    .line 284
    :pswitch_11c  #0x5
    iget v0, p0, LX/3W3;->A00:I

    .line 286
    if-nez v0, :cond_522

    .line 288
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 291
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/2K8;

    .line 295
    iget-object v1, v2, LX/2K8;->A0K:LX/0JT;

    .line 297
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 304
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 306
    if-eqz v0, :cond_13f

    .line 308
    iget-object v1, v2, LX/2K8;->A0I:LX/0JT;

    .line 310
    :goto_136
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 317
    goto/16 :goto_2a

    .line 319
    :cond_13f
    iget-object v1, v2, LX/2K8;->A0J:LX/0JT;

    .line 321
    goto :goto_136

    .line 322
    :pswitch_142  #0x6
    iget v0, p0, LX/3W3;->A00:I

    .line 324
    if-nez v0, :cond_527

    .line 326
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 331
    check-cast v3, LX/33f;

    .line 333
    iget-object v2, v3, LX/33f;->A07:Lkotlin/jvm/functions/Function1;

    .line 335
    const v1, 0x3f666666  # 0.9f

    .line 338
    new-instance v0, Ljava/lang/Float;

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 343
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, v3, LX/33f;->A06:Lkotlin/jvm/functions/Function1;

    .line 348
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 350
    goto :goto_186

    .line 351
    :pswitch_15f  #0x7
    iget v0, p0, LX/3W3;->A00:I

    .line 353
    if-nez v0, :cond_52c

    .line 355
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 358
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 360
    check-cast v3, LX/33f;

    .line 362
    iget-object v0, v3, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_2a

    .line 370
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 372
    if-eqz v0, :cond_183

    .line 374
    iget-object v2, v3, LX/33f;->A07:Lkotlin/jvm/functions/Function1;

    .line 376
    const v1, 0x3f666666  # 0.9f

    .line 379
    new-instance v0, Ljava/lang/Float;

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 384
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_183
    iget-object v1, v3, LX/33f;->A06:Lkotlin/jvm/functions/Function1;

    .line 389
    const/4 v0, 0x1

    .line 390
    :goto_186
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 393
    goto/16 :goto_2a

    .line 395
    :pswitch_18b  #0x8
    iget v0, p0, LX/3W3;->A00:I

    .line 397
    if-nez v0, :cond_531

    .line 399
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/M2M;

    .line 406
    iget-object v0, v0, LX/M2M;->A02:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/4lv;

    .line 414
    iget-boolean v2, p0, LX/3W3;->A01:Z

    .line 416
    invoke-static {v0}, LX/4lv;->A00(LX/4lv;)Landroid/content/SharedPreferences;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "media_hd_download_toast_enabled"

    .line 426
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    goto/16 :goto_2a

    .line 434
    :pswitch_1b2  #0x9
    iget v0, p0, LX/3W3;->A00:I

    .line 436
    if-nez v0, :cond_536

    .line 438
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 441
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 443
    if-eqz v0, :cond_1c5

    .line 445
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 447
    check-cast v1, LX/2KV;

    .line 449
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 451
    iput-object v0, v1, LX/2KV;->A0w:Ljava/lang/Integer;

    .line 453
    :cond_1c5
    iget-object v0, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/2KV;

    .line 457
    invoke-static {v0}, LX/2Ak;->A13(LX/2KV;)V

    .line 460
    invoke-static {v0}, LX/2KV;->A06(LX/2KV;)V

    .line 463
    goto/16 :goto_2a

    .line 465
    :pswitch_1d1  #0xa
    iget v0, p0, LX/3W3;->A00:I

    .line 467
    if-nez v0, :cond_53b

    .line 469
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 472
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 474
    check-cast v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 476
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 478
    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0U:Z

    .line 480
    const/4 v0, 0x0

    .line 481
    iput-object v0, v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A02:Ljava/lang/String;

    .line 483
    iput-object v0, v1, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A01:Ljava/lang/CharSequence;

    .line 485
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 487
    if-nez v0, :cond_1ec

    .line 489
    invoke-static {v1}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A03(Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;)V

    .line 492
    :cond_1ec
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A08()V

    .line 495
    goto/16 :goto_2a

    .line 497
    :pswitch_1f1  #0xb
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 499
    iget v0, p0, LX/3W3;->A00:I

    .line 501
    const/4 v4, 0x1

    .line 502
    if-eqz v0, :cond_2c7

    .line 504
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 507
    :cond_1fb
    check-cast p1, LX/3bx;

    .line 509
    instance-of v0, p1, LX/Hb8;

    .line 511
    if-eqz v0, :cond_274

    .line 513
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 515
    check-cast v3, LX/3AJ;

    .line 517
    iget-object v0, v3, LX/3AJ;->A0A:LX/05b;

    .line 519
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 522
    iget-object v0, v3, LX/3AJ;->A0B:LX/05b;

    .line 524
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 526
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, LX/0hb;

    .line 532
    const-string v2, "channels_migration_moved"

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v1, v0, v2}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2e2

    .line 541
    iget-object v0, v3, LX/3AJ;->A04:LX/0Ir;

    .line 543
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 546
    move-result-object v1

    .line 547
    const-string v0, "NewsletterMigrationMovedBottomSheet"

    .line 549
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_2e2

    .line 555
    iget-object v0, v3, LX/3AJ;->A0I:Lkotlin/jvm/functions/Function0;

    .line 557
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_31c

    .line 563
    invoke-static {v3, p1}, LX/3AJ;->A03(LX/3AJ;LX/3bx;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_25c

    .line 569
    iget-object v2, v3, LX/3AJ;->A00:Landroid/widget/FrameLayout;

    .line 571
    if-eqz v2, :cond_2a

    .line 573
    iget-object v0, v3, LX/3AJ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 575
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/1Oq;

    .line 581
    if-eqz v1, :cond_2a

    .line 583
    iget-object v0, v3, LX/3AJ;->A01:LX/3bx;

    .line 585
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_2a

    .line 591
    invoke-static {v1}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 594
    move-result-object v0

    .line 595
    iget-object v0, v0, LX/1PF;->A06:Ljava/util/List;

    .line 597
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 600
    move-result v1

    .line 601
    const/4 v0, -0x1

    .line 602
    if-eq v1, v0, :cond_2a

    .line 604
    :cond_25c
    iget-boolean v0, v3, LX/3AJ;->A03:Z

    .line 606
    if-nez v0, :cond_2a

    .line 608
    iput-boolean v4, v3, LX/3AJ;->A03:Z

    .line 610
    iget-object v0, v3, LX/3AJ;->A05:LX/05b;

    .line 612
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 615
    move-result-object v2

    .line 616
    const/4 v1, 0x0

    .line 617
    const/16 v0, 0x11

    .line 619
    invoke-static {v3, v1, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 622
    move-result-object v0

    .line 623
    :goto_26f
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 626
    goto/16 :goto_2a

    .line 628
    :cond_274
    instance-of v0, p1, LX/HbA;

    .line 630
    if-eqz v0, :cond_2bd

    .line 632
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 634
    check-cast v3, LX/3AJ;

    .line 636
    const/16 v0, 0x9

    .line 638
    new-instance v4, LX/Hok;

    .line 640
    invoke-direct {v4, v3, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 643
    :goto_283
    iget-object v0, v3, LX/3AJ;->A04:LX/0Ir;

    .line 645
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "NewsletterMigrationMovedBottomSheet"

    .line 651
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 654
    move-result-object v1

    .line 655
    instance-of v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;

    .line 657
    if-eqz v0, :cond_29a

    .line 659
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 661
    if-eqz v1, :cond_29a

    .line 663
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 666
    :cond_29a
    iget-object v0, v3, LX/3AJ;->A0A:LX/05b;

    .line 668
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 671
    iget-object v0, v3, LX/3AJ;->A0I:Lkotlin/jvm/functions/Function0;

    .line 673
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_31c

    .line 679
    invoke-static {v3, p1}, LX/3AJ;->A03(LX/3AJ;LX/3bx;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2a

    .line 685
    if-eqz v4, :cond_2a

    .line 687
    iget-object v0, v3, LX/3AJ;->A05:LX/05b;

    .line 689
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 692
    move-result-object v2

    .line 693
    const/4 v1, 0x0

    .line 694
    const/16 v0, 0x2f

    .line 696
    invoke-static {v4, v3, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 699
    move-result-object v0

    .line 700
    goto :goto_26f

    .line 701
    :cond_2bd
    instance-of v0, p1, LX/Hb7;

    .line 703
    if-eqz v0, :cond_321

    .line 705
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 707
    check-cast v3, LX/3AJ;

    .line 709
    const/4 v4, 0x0

    .line 710
    goto :goto_283

    .line 711
    :cond_2c7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 714
    iget-object v6, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 716
    check-cast v6, LX/3AJ;

    .line 718
    iget-object v5, v6, LX/3AJ;->A0L:LX/024;

    .line 720
    iget-boolean v3, p0, LX/3W3;->A01:Z

    .line 722
    const/4 v2, 0x0

    .line 723
    const/4 v1, 0x3

    .line 724
    new-instance v0, LX/Hus;

    .line 726
    invoke-direct {v0, v6, v2, v1, v3}, LX/Hus;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 729
    iput v4, p0, LX/3W3;->A00:I

    .line 731
    invoke-static {p0, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 734
    move-result-object p1

    .line 735
    if-ne p1, v7, :cond_1fb

    .line 737
    return-object v7

    .line 738
    :cond_2e2
    invoke-static {v3}, LX/3AJ;->A00(LX/3AJ;)V

    .line 741
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/0hb;

    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v1, v0, v2}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2a

    .line 754
    iget-object v0, v3, LX/3AJ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 756
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2a

    .line 762
    iget-object v3, v3, LX/3AJ;->A04:LX/0Ir;

    .line 764
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_2a

    .line 770
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 773
    move-result-object v0

    .line 774
    const-string v2, "NewsletterMigrationMovedBottomSheet"

    .line 776
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 779
    move-result-object v0

    .line 780
    if-nez v0, :cond_2a

    .line 782
    new-instance v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;

    .line 784
    invoke-direct {v1}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;-><init>()V

    .line 787
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 794
    goto/16 :goto_2a

    .line 796
    :cond_31c
    invoke-static {v3}, LX/3AJ;->A00(LX/3AJ;)V

    .line 799
    goto/16 :goto_2a

    .line 801
    :cond_321
    instance-of v0, p1, LX/Hb9;

    .line 803
    if-eqz v0, :cond_540

    .line 805
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 807
    check-cast v2, LX/3AJ;

    .line 809
    iget-object v0, v2, LX/3AJ;->A04:LX/0Ir;

    .line 811
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 814
    move-result-object v1

    .line 815
    const-string v0, "NewsletterMigrationMovedBottomSheet"

    .line 817
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 820
    move-result-object v1

    .line 821
    instance-of v0, v1, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationMovedBottomSheet;

    .line 823
    if-eqz v0, :cond_340

    .line 825
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 827
    if-eqz v1, :cond_340

    .line 829
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 832
    :cond_340
    invoke-static {v2}, LX/3AJ;->A00(LX/3AJ;)V

    .line 835
    goto/16 :goto_2a

    .line 837
    :pswitch_345  #0xd
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 839
    iget v0, p0, LX/3W3;->A00:I

    .line 841
    const/4 v5, 0x1

    .line 842
    if-nez v0, :cond_386

    .line 844
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 847
    iget-object v4, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 849
    check-cast v4, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 851
    sget-object v3, LX/0JL;->A02:LX/0JL;

    .line 853
    iget-boolean v2, p0, LX/3W3;->A01:Z

    .line 855
    const/4 v1, 0x0

    .line 856
    new-instance v0, LX/3Wh;

    .line 858
    invoke-direct {v0, v4, v1, v2}, LX/3Wh;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/0ds;Z)V

    .line 861
    iput v5, p0, LX/3W3;->A00:I

    .line 863
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    goto :goto_380

    .line 868
    :pswitch_364  #0xe
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 870
    iget v0, p0, LX/3W3;->A00:I

    .line 872
    const/4 v2, 0x1

    .line 873
    if-nez v0, :cond_386

    .line 875
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 878
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 880
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 882
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 884
    if-eqz v0, :cond_383

    .line 886
    sget-object v0, LX/3JU;->A00:LX/3JU;

    .line 888
    :goto_378
    check-cast v0, LX/3Zb;

    .line 890
    iput v2, p0, LX/3W3;->A00:I

    .line 892
    invoke-static {v0, v1, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A00(LX/3Zb;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;LX/0ds;)Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    :goto_380
    if-ne v0, v7, :cond_2a

    .line 898
    return-object v7

    .line 899
    :cond_383
    sget-object v0, LX/3JV;->A00:LX/3JV;

    .line 901
    goto :goto_378

    .line 902
    :cond_386
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 905
    goto/16 :goto_2a

    .line 907
    :pswitch_38b  #0xf
    iget-boolean v2, p0, LX/3W3;->A01:Z

    .line 909
    iget v0, p0, LX/3W3;->A00:I

    .line 911
    if-nez v0, :cond_545

    .line 913
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 916
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 918
    check-cast v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;

    .line 920
    iget-object v0, v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A01:LX/2LE;

    .line 922
    if-nez v0, :cond_3a1

    .line 924
    invoke-static {}, LX/2Ag;->A1A()V

    .line 927
    const/4 v0, 0x0

    .line 928
    throw v0

    .line 929
    :cond_3a1
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 932
    iput-boolean v2, v1, Lcom/whatsapp/favorites/ui/FavoritesActivity;->A03:Z

    .line 934
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 937
    goto/16 :goto_2a

    .line 939
    :pswitch_3ab  #0x10
    iget v0, p0, LX/3W3;->A00:I

    .line 941
    if-nez v0, :cond_54a

    .line 943
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 946
    iget-object v4, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 948
    check-cast v4, LX/2vn;

    .line 950
    iget-object v0, v4, LX/2vn;->A05:LX/05b;

    .line 952
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 954
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/30B;

    .line 960
    invoke-virtual {v0}, LX/30B;->A00()LX/3Q2;

    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_2a

    .line 966
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 969
    move-result-object v3

    .line 970
    check-cast v3, LX/30B;

    .line 972
    iget-boolean v2, p0, LX/3W3;->A01:Z

    .line 974
    const/4 v1, 0x2

    .line 975
    new-instance v0, LX/3Sk;

    .line 977
    invoke-direct {v0, v1, v4, v2}, LX/3Sk;-><init>(ILjava/lang/Object;Z)V

    .line 980
    invoke-virtual {v3, v0}, LX/30B;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 983
    goto/16 :goto_2a

    .line 985
    :pswitch_3d9  #0x11
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 987
    iget v0, p0, LX/3W3;->A00:I

    .line 989
    const/4 v4, 0x1

    .line 990
    if-eqz v0, :cond_3fc

    .line 992
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 995
    :cond_3e3
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 1001
    check-cast v2, LX/2KY;

    .line 1003
    if-nez v0, :cond_419

    .line 1005
    iget-object v2, v2, LX/2KY;->A0D:LX/0JU;

    .line 1007
    const v1, 0x7f1230c4

    .line 1010
    new-instance v0, LX/2aJ;

    .line 1012
    invoke-direct {v0, v1}, LX/2aJ;-><init>(I)V

    .line 1015
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1018
    goto/16 :goto_2a

    .line 1020
    :cond_3fc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1023
    iget-object v3, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 1025
    check-cast v3, LX/2KY;

    .line 1027
    iget-object v0, v3, LX/2KY;->A07:LX/05b;

    .line 1029
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1032
    move-result-object v2

    .line 1033
    const/4 v1, 0x0

    .line 1034
    const/16 v0, 0x2b

    .line 1036
    invoke-static {v3, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 1039
    move-result-object v0

    .line 1040
    iput v4, p0, LX/3W3;->A00:I

    .line 1042
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1045
    move-result-object p1

    .line 1046
    if-ne p1, v7, :cond_3e3

    .line 1048
    return-object v7

    .line 1049
    :cond_419
    iget-object v0, v2, LX/2KY;->A03:LX/05b;

    .line 1051
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/2Tm;

    .line 1057
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 1059
    invoke-virtual {v1, v2, v0}, LX/2Tm;->A00(LX/3ai;Z)LX/2cR;

    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, v2, LX/2KY;->A08:LX/1aw;

    .line 1065
    invoke-virtual {v1, v0}, LX/2cR;->A08(LX/1aw;)V

    .line 1068
    goto/16 :goto_2a

    .line 1070
    :pswitch_42e  #0x12
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1072
    iget v0, p0, LX/3W3;->A00:I

    .line 1074
    const/4 v8, 0x1

    .line 1075
    if-eqz v0, :cond_46b

    .line 1077
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1080
    :cond_438
    check-cast p1, LX/2lw;

    .line 1082
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 1084
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1086
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A0G:LX/00y;

    .line 1088
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1094
    const/16 v0, 0x1d

    .line 1096
    invoke-static {v2, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v1, v2, p1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09(Landroidx/fragment/app/Fragment;LX/2lw;Lkotlin/jvm/functions/Function1;)V

    .line 1103
    instance-of v0, p1, LX/2dV;

    .line 1105
    if-eqz v0, :cond_2a

    .line 1107
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/0BT;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_2a

    .line 1117
    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A00(Lcom/whatsapp/lists/product/ListsManagerFragment;)LX/0BT;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1124
    const-string v0, "logSaveSuccess"

    .line 1126
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1129
    move-result-object v0

    .line 1130
    throw v0

    .line 1131
    :cond_46b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1134
    iget-object v2, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 1136
    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerFragment;

    .line 1138
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "create_hidden_list"

    .line 1144
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1147
    move-result v6

    .line 1148
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsManagerFragment;->A2X()Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1151
    move-result-object v5

    .line 1152
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerFragment;->A04:LX/2LM;

    .line 1154
    const/4 v4, 0x0

    .line 1155
    if-nez v0, :cond_489

    .line 1157
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1160
    throw v4

    .line 1161
    :cond_489
    iget-object v3, v0, LX/2LM;->A03:Ljava/lang/String;

    .line 1163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "arg_entry_point"

    .line 1169
    const/4 v2, -0x1

    .line 1170
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1173
    move-result v0

    .line 1174
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1181
    move-result v0

    .line 1182
    if-eq v0, v2, :cond_4a1

    .line 1184
    move-object v4, v1

    .line 1185
    :cond_4a1
    iput-boolean v6, p0, LX/3W3;->A01:Z

    .line 1187
    iput v8, p0, LX/3W3;->A00:I

    .line 1189
    invoke-virtual {v5, v4, v3, p0, v6}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A14(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 1192
    move-result-object p1

    .line 1193
    if-ne p1, v7, :cond_438

    .line 1195
    return-object v7

    .line 1196
    :pswitch_4ac  #0x13
    iget v0, p0, LX/3W3;->A00:I

    .line 1198
    if-nez v0, :cond_54f

    .line 1200
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1203
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 1205
    check-cast v1, LX/0K6;

    .line 1207
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 1209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-interface {v1, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 1216
    goto/16 :goto_2a

    .line 1218
    :cond_4c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :pswitch_4c7  #0xc
    iget v0, p0, LX/3W3;->A00:I

    .line 1225
    if-nez v0, :cond_4ff

    .line 1227
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1230
    iget-object v1, p0, LX/3W3;->A02:Ljava/lang/Object;

    .line 1232
    check-cast v1, LX/1MH;

    .line 1234
    invoke-virtual {v1}, LX/1MH;->BbH()Z

    .line 1237
    move-result v0

    .line 1238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    move-result-object v2

    .line 1242
    iget-boolean v0, v1, LX/1MH;->A08:Z

    .line 1244
    if-nez v0, :cond_4f9

    .line 1246
    iget-boolean v0, p0, LX/3W3;->A01:Z

    .line 1248
    if-eqz v0, :cond_4f9

    .line 1250
    iget-object v0, v1, LX/1MH;->A04:LX/05b;

    .line 1252
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "muse_chat_list_upsell_dismissed"

    .line 1266
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1269
    move-result v1

    .line 1270
    const/4 v0, 0x1

    .line 1271
    if-nez v1, :cond_4fa

    .line 1273
    :cond_4f9
    const/4 v0, 0x0

    .line 1274
    :cond_4fa
    invoke-static {v2, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1277
    move-result-object v7

    .line 1278
    return-object v7

    .line 1279
    :cond_4ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :cond_504
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :cond_509
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1292
    move-result-object v0

    .line 1293
    throw v0

    .line 1294
    :cond_50e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1297
    move-result-object v0

    .line 1298
    throw v0

    .line 1299
    :cond_513
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1302
    const/4 v0, 0x0

    .line 1303
    throw v0

    .line 1304
    :cond_518
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1307
    move-result-object v0

    .line 1308
    throw v0

    .line 1309
    :cond_51d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1312
    move-result-object v0

    .line 1313
    throw v0

    .line 1314
    :cond_522
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :cond_527
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1322
    move-result-object v0

    .line 1323
    throw v0

    .line 1324
    :cond_52c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :cond_531
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_53b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_540
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_545
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_54a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_54f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :pswitch_data_554
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_46  #00000001
        :pswitch_6b  #00000002
        :pswitch_9c  #00000003
        :pswitch_c5  #00000004
        :pswitch_11c  #00000005
        :pswitch_142  #00000006
        :pswitch_15f  #00000007
        :pswitch_18b  #00000008
        :pswitch_1b2  #00000009
        :pswitch_1d1  #0000000a
        :pswitch_1f1  #0000000b
        :pswitch_4c7  #0000000c
        :pswitch_345  #0000000d
        :pswitch_364  #0000000e
        :pswitch_38b  #0000000f
        :pswitch_3ab  #00000010
        :pswitch_3d9  #00000011
        :pswitch_42e  #00000012
        :pswitch_4ac  #00000013
    .end packed-switch
.end method
