.class public LX/3DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Jz;LX/0Ib;LX/MJ6;LX/0kb;LX/17B;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3DH;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p3, p0, LX/3DH;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/3DH;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object p2, p0, LX/3DH;->A02:Ljava/lang/Object;

    .line 268435468
    iput-object p5, p0, LX/3DH;->A03:Ljava/lang/Object;

    .line 268435470
    iput-object p4, p0, LX/3DH;->A04:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/1VR;LX/1IF;LX/3b5;LX/0DP;LX/0JC;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/3DH;->$t:I

    .line 2
    if-eqz p6, :cond_12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/3DH;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3DH;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3DH;->A02:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/3DH;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/3DH;->A04:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LX/3DH;->A00:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LX/3DH;->A01:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LX/3DH;->A02:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/3DH;->A03:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LX/3DH;->A04:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    .line 0
    iget v0, p0, LX/3DH;->$t:I

    .line 2
    iget-object v6, p0, LX/3DH;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_fc

    .line 7
    check-cast v6, LX/MJ6;

    .line 9
    iget-object v7, p0, LX/3DH;->A01:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/3DH;->A02:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, LX/3DH;->A03:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, LX/3DH;->A04:Ljava/lang/Object;

    .line 17
    iget-object v0, v6, LX/MJ6;->A0C:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v0

    .line 23
    const/16 v8, 0x9

    .line 25
    new-instance v2, LX/MnP;

    .line 27
    invoke-direct/range {v2 .. v8}, LX/MnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x0
    check-cast v6, LX/1IF;

    .line 36
    iget-object v9, p0, LX/3DH;->A01:Ljava/lang/Object;

    .line 38
    check-cast v9, LX/0JC;

    .line 40
    iget-object v8, p0, LX/3DH;->A02:Ljava/lang/Object;

    .line 42
    check-cast v8, LX/0DP;

    .line 44
    iget-object v7, p0, LX/3DH;->A03:Ljava/lang/Object;

    .line 46
    check-cast v7, LX/3b5;

    .line 48
    iget-object v5, p0, LX/3DH;->A04:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/1VR;

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const-string v0, "result"

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_88

    .line 64
    iget-object v0, v6, LX/1IF;->A07:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/342;

    .line 72
    iget-object v0, v5, LX/1VR;->A00:Ljava/lang/Integer;

    .line 74
    if-eqz v0, :cond_86

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    :goto_50
    iget-object v0, v5, LX/1VR;->A01:Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_84

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    :goto_58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v3, v8, v2, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 100
    invoke-virtual {v9}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 103
    move-result-object v1

    .line 104
    const/4 v10, 0x1

    .line 105
    new-instance v4, LX/3DH;

    .line 107
    invoke-direct/range {v4 .. v10}, LX/3DH;-><init>(LX/1VR;LX/1IF;LX/3b5;LX/0DP;LX/0JC;I)V

    .line 110
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 112
    invoke-virtual {v1, v4, v9, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/whatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;

    .line 117
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 120
    const-string v0, "ClearLockedChatsDialogFragment"

    .line 122
    invoke-virtual {v9, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 125
    :cond_7d
    :goto_7d
    invoke-virtual {v9}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "request_key"

    .line 131
    goto :goto_e1

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    goto :goto_58

    .line 134
    :cond_86
    const/4 v1, 0x5

    .line 135
    goto :goto_50

    .line 136
    :cond_88
    if-eqz v7, :cond_7d

    .line 138
    invoke-interface {v7}, LX/3b5;->onCancel()V

    .line 141
    goto :goto_7d

    .line 142
    :pswitch_8e  #0x1
    check-cast v6, LX/0DP;

    .line 144
    iget-object v5, p0, LX/3DH;->A01:Ljava/lang/Object;

    .line 146
    check-cast v5, LX/1IF;

    .line 148
    iget-object v3, p0, LX/3DH;->A02:Ljava/lang/Object;

    .line 150
    check-cast v3, LX/3b5;

    .line 152
    iget-object v2, p0, LX/3DH;->A03:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/1VR;

    .line 156
    iget-object v4, p0, LX/3DH;->A04:Ljava/lang/Object;

    .line 158
    check-cast v4, LX/0Ir;

    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    .line 166
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_f6

    .line 172
    if-nez v6, :cond_e9

    .line 174
    invoke-virtual {v5}, LX/1IF;->A08()V

    .line 177
    :goto_b1
    if-eqz v3, :cond_b6

    .line 179
    invoke-interface {v3}, LX/3b5;->C5v()V

    .line 182
    :cond_b6
    iget-object v0, v5, LX/1IF;->A07:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/342;

    .line 190
    iget-object v0, v2, LX/1VR;->A00:Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_e7

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v1

    .line 198
    :goto_c6
    iget-object v0, v2, LX/1VR;->A01:Ljava/lang/Integer;

    .line 200
    if-eqz v0, :cond_e5

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v0

    .line 206
    :goto_ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x8

    .line 216
    invoke-virtual {v3, v6, v2, v1, v0}, LX/342;->A04(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 219
    :cond_db
    :goto_db
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    .line 225
    :goto_e1
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    const/4 v0, 0x1

    .line 230
    goto :goto_ce

    .line 231
    :cond_e7
    const/4 v1, 0x5

    .line 232
    goto :goto_c6

    .line 233
    :cond_e9
    const-string v0, "ChatLockManager/clearLockedChat"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    iget-object v1, v5, LX/1IF;->A0O:LX/08b;

    .line 240
    const/16 v0, 0xa

    .line 242
    invoke-static {v1, v5, v6, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    goto :goto_b1

    .line 246
    :cond_f6
    if-eqz v3, :cond_db

    .line 248
    invoke-interface {v3}, LX/3b5;->onCancel()V

    .line 251
    goto :goto_db

    .line 252
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_8e  #00000001
    .end packed-switch
.end method
