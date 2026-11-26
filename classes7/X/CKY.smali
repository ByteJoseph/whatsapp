.class public LX/CKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKY;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_d0

    .line 9
    const-string v3, "profileinfo/copy/"

    .line 11
    iget-object v2, v1, LX/CKY;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0JC;

    .line 15
    iget-object v0, v2, LX/0J4;->A09:LX/0BC;

    .line 17
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_ce

    .line 23
    :try_start_17
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 25
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 42
    const v1, 0x7f123a3f

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 49
    goto/16 :goto_ce
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_33} :catch_ca
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_33} :catch_ca

    .line 51
    :pswitch_33  #0x1
    iget-object v0, v1, LX/CKY;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/C7j;

    .line 55
    iget-object v1, v0, LX/C7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v0, v0, LX/C7j;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 59
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_48

    .line 64
    :pswitch_40  #0x2
    iget-object v0, v1, LX/CKY;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_4d  #0x3
    iget-object v1, v1, LX/CKY;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/1Zm;

    .line 81
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 83
    iget-object v0, v1, LX/1Zm;->A0H:LX/1Yj;

    .line 85
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :pswitch_5c  #0x4
    iget-object v0, v1, LX/CKY;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/B2m;

    .line 96
    iget-object v1, v0, LX/B2m;->A00:LX/BOr;

    .line 98
    if-eqz v1, :cond_97

    .line 100
    iget-object v0, v0, LX/B2m;->A08:LX/0AZ;

    .line 102
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v0, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_ce

    .line 109
    :pswitch_6d  #0x0
    iget-object v0, v1, LX/CKY;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/AxR;

    .line 113
    iget-object v0, v0, LX/AxR;->A07:LX/Bp2;

    .line 115
    iget-object v2, v0, LX/Bp2;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, LX/Bj8;

    .line 123
    const/16 v17, 0x0

    .line 125
    if-eqz v0, :cond_97

    .line 127
    check-cast v1, LX/Bj8;

    .line 129
    iget-object v1, v1, LX/Bj8;->A00:LX/Csx;

    .line 131
    instance-of v0, v1, LX/CO3;

    .line 133
    if-eqz v0, :cond_ce

    .line 135
    check-cast v1, LX/CO3;

    .line 137
    iget-object v1, v1, LX/CO3;->A00:LX/0xl;

    .line 139
    invoke-static {v1}, LX/AqW;->A0k(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_99

    .line 145
    invoke-virtual {v2, v0}, LX/BHN;->A6d(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_99

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    return v0

    .line 153
    :cond_99
    const/4 v0, 0x2

    .line 154
    new-instance v15, LX/Cke;

    .line 156
    invoke-direct {v15, v1, v3, v2, v0}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    invoke-static {v1}, LX/AqW;->A0k(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    move-result-object v7

    .line 163
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00y;

    .line 165
    invoke-static {v0}, LX/AqX;->A0S(LX/00y;)LX/53U;

    .line 168
    move-result-object v3

    .line 169
    iget-object v1, v2, LX/BdY;->A0O:LX/0j7;

    .line 171
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 173
    invoke-virtual {v1, v0}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 180
    move-result-object v5

    .line 181
    iget-object v8, v2, LX/0JC;->A03:LX/09I;

    .line 183
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 186
    move-result-object v10

    .line 187
    iget-object v6, v2, LX/BHN;->A0G:LX/1aw;

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v16, 0x7

    .line 192
    move-object v12, v4

    .line 193
    move-object v13, v4

    .line 194
    move-object v14, v4

    .line 195
    move-object v11, v4

    .line 196
    move/from16 v18, v17

    .line 198
    invoke-virtual/range {v3 .. v18}, LX/53U;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/0Jz;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 201
    goto :goto_ce

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_ce
    :goto_ce
    const/4 v0, 0x1

    .line 207
    return v0

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_33  #00000001
        :pswitch_40  #00000002
        :pswitch_4d  #00000003
        :pswitch_5c  #00000004
    .end packed-switch
.end method
