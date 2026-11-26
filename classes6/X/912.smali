.class public LX/912;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;

.field public final A03:LX/9gI;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ir;LX/08a;LX/0V0;LX/9gI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/912;->A01:LX/08a;

    .line 9
    iput-object p3, p0, LX/912;->A02:LX/0V0;

    .line 11
    iput-object p5, p0, LX/912;->A05:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/912;->A04:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/912;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/912;->A03:LX/9gI;

    .line 19
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/912;->A07:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/912;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Ir;

    .line 8
    if-eqz v5, :cond_36

    .line 10
    iget-object v4, p0, LX/912;->A05:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/912;->A04:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/912;->A06:Ljava/lang/String;

    .line 16
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "sticker_pack_id"

    .line 22
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "sticker_pack_authority"

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "sticker_pack_name"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 37
    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 43
    iput-object v2, p0, LX/912;->A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 45
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "add"

    .line 51
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 54
    :cond_36
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v7, p0, LX/912;->A05:Ljava/lang/String;

    .line 2
    if-eqz v7, :cond_ce

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_ce

    .line 10
    iget-object v6, p0, LX/912;->A04:Ljava/lang/String;

    .line 12
    if-eqz v6, :cond_ce

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ce

    .line 20
    iget-object v0, p0, LX/912;->A06:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_ce

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ce

    .line 30
    new-instance v2, LX/8xN;

    .line 32
    invoke-direct {v2}, LX/8xN;-><init>()V

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_24
    iget-object v0, p0, LX/912;->A03:LX/9gI;

    .line 38
    iget-object v3, v0, LX/9gI;->A03:LX/9oh;

    .line 40
    invoke-virtual {v3, v6, v7}, LX/9oh;->A02(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 43
    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_ac

    .line 44
    iget-object v1, p0, LX/912;->A01:LX/08a;

    .line 46
    const/16 v0, 0x3319

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v11

    .line 52
    iget-object v0, v3, LX/9oh;->A04:LX/05b;

    .line 54
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9vl;

    .line 62
    invoke-virtual {v0, v6, v7}, LX/9vl;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    if-nez v11, :cond_4d

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v3, LX/9ZQ;

    .line 73
    invoke-direct {v3, v4, v0, v4}, LX/9ZQ;-><init>(ILjava/lang/String;Z)V

    .line 76
    return-object v3

    .line 77
    :cond_4d
    iget-boolean v0, v8, LX/9vr;->A0V:Z

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/8xN;->A00:Ljava/lang/Boolean;

    .line 85
    iget-object v0, v8, LX/9vr;->A0A:Ljava/util/List;

    .line 87
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/8xN;->A02:Ljava/lang/Long;

    .line 93
    iget-wide v0, v8, LX/9vr;->A01:J

    .line 95
    const-wide/16 v9, 0xa

    .line 97
    div-long/2addr v0, v9

    .line 98
    const-wide/16 v9, 0x400

    .line 100
    div-long/2addr v0, v9

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/8xN;->A03:Ljava/lang/Long;

    .line 107
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/8xN;->A01:Ljava/lang/Boolean;

    .line 113
    iget-object v3, p0, LX/912;->A02:LX/0V0;

    .line 115
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 118
    new-instance v2, LX/8xW;

    .line 120
    invoke-direct {v2}, LX/8xW;-><init>()V

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v2, LX/8xW;->A02:Ljava/lang/Boolean;

    .line 129
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/8xW;->A06:Ljava/lang/Integer;

    .line 135
    iget-boolean v0, v8, LX/9vr;->A0T:Z

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/8xW;->A01:Ljava/lang/Boolean;

    .line 143
    iput-object v1, v2, LX/8xW;->A00:Ljava/lang/Boolean;

    .line 145
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 148
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9vl;

    .line 154
    invoke-virtual {v0, v6, v7}, LX/9vl;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x3

    .line 162
    if-nez v11, :cond_a6

    .line 164
    :cond_a4
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_a6
    new-instance v3, LX/9ZQ;

    .line 168
    invoke-direct {v3, v0, v1, v4}, LX/9ZQ;-><init>(ILjava/lang/String;Z)V

    .line 171
    return-object v3

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    .line 175
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/8xN;->A01:Ljava/lang/Boolean;

    .line 184
    iget-object v0, p0, LX/912;->A02:LX/0V0;

    .line 186
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    iget-object v0, p0, LX/912;->A03:LX/9gI;

    .line 195
    invoke-virtual {v0}, LX/9gI;->A00()Z

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x2

    .line 200
    new-instance v3, LX/9ZQ;

    .line 202
    invoke-direct {v3, v0, v2, v1}, LX/9ZQ;-><init>(ILjava/lang/String;Z)V

    .line 205
    return-object v3

    .line 206
    :cond_ce
    iget-object v3, p0, LX/912;->A04:Ljava/lang/String;

    .line 208
    iget-object v2, p0, LX/912;->A06:Ljava/lang/String;

    .line 210
    const-string v0, "one of the follow fields are empty. pack id:"

    .line 212
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, ",authority:"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ",sticker pack name:"

    .line 226
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x2

    .line 231
    const/4 v0, 0x0

    .line 232
    new-instance v3, LX/9ZQ;

    .line 234
    invoke-direct {v3, v1, v2, v0}, LX/9ZQ;-><init>(ILjava/lang/String;Z)V

    .line 237
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/9ZQ;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v7, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v8, v6, LX/912;->A00:Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    .line 12
    if-eqz v8, :cond_39

    .line 14
    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 16
    if-nez v0, :cond_39

    .line 18
    iget v0, v7, LX/9ZQ;->A00:I

    .line 20
    const-string v3, "AddThirdPartyStickerPackActivity.java"

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_72

    .line 25
    if-eq v0, v5, :cond_a8

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_3a

    .line 30
    const v3, 0x7f124f8d

    .line 33
    iget-object v2, v8, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 35
    const v0, 0x7f125b37

    .line 38
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    aput-object v2, v0, v13

    .line 46
    invoke-static {v8, v1, v0, v5, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x8

    .line 52
    move v12, v10

    .line 53
    move v11, v10

    .line 54
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-boolean v0, v7, LX/9ZQ;->A02:Z

    .line 60
    const v2, 0x7f124afc

    .line 63
    if-eqz v0, :cond_44

    .line 65
    const v2, 0x7f124afd

    .line 68
    :cond_44
    const v0, 0x7f125b37

    .line 71
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-array v0, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {v8, v1, v0, v13, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    const/16 v12, 0x8

    .line 83
    move v15, v12

    .line 84
    move-object v10, v8

    .line 85
    move v14, v12

    .line 86
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 89
    iget-object v0, v6, LX/912;->A07:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/app/Activity;

    .line 97
    if-eqz v4, :cond_39

    .line 99
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 102
    move-result-object v2

    .line 103
    const-string v1, "validation_error"

    .line 105
    iget-object v0, v7, LX/9ZQ;->A01:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {v4, v2, v3, v13}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 113
    return-void

    .line 114
    :cond_72
    const v4, 0x7f124afb

    .line 117
    iget-object v2, v8, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 119
    const v0, 0x7f125b37

    .line 122
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    aput-object v2, v0, v13

    .line 132
    invoke-static {v8, v1, v0, v5, v4}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    const/16 v10, 0x8

    .line 138
    const/4 v11, 0x0

    .line 139
    move v13, v10

    .line 140
    move v12, v10

    .line 141
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 144
    iget-object v0, v6, LX/912;->A07:Ljava/lang/ref/WeakReference;

    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/app/Activity;

    .line 152
    if-eqz v2, :cond_39

    .line 154
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "already_added"

    .line 160
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-static {v2, v1, v3, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    const v3, 0x7f12024f

    .line 171
    iget-object v2, v8, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    .line 173
    const v0, 0x7f125b37

    .line 176
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    aput-object v2, v0, v13

    .line 186
    invoke-static {v8, v1, v0, v5, v3}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x8

    .line 192
    move v5, v2

    .line 193
    move-object v0, v8

    .line 194
    move v3, v2

    .line 195
    move v4, v13

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;IIII)V

    .line 199
    return-void
.end method
