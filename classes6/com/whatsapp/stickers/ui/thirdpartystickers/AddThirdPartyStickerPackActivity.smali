.class public final Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;
.super LX/0Ir;
.source ""

# interfaces
.implements LX/Amn;


# instance fields
.field public A00:LX/912;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:LX/9gI;

.field public final A05:LX/0KG;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A06:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/08b;

    .line 15
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0V0;

    .line 21
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/0KG;

    .line 27
    const v0, 0x1416e

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A02:LX/05b;

    .line 36
    const v0, 0x14199

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9gI;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/9gI;

    .line 47
    return-void
.end method


# virtual methods
.method public Bau(LX/9Iq;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const-string v7, "AddThirdPartyStickerPackActivity.java"

    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    if-eq v1, v10, :cond_91

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v9, :cond_58

    .line 22
    if-eq v1, v5, :cond_4a

    .line 24
    if-eq v1, v4, :cond_4b

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_9a

    .line 29
    const-string v1, "validation_error"

    .line 31
    const-string v0, "handleStickerPackPreviewResult/failed"

    .line 33
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {p0, v8, v7, v9}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 39
    const v0, 0x7f125b37

    .line 42
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f124afc

    .line 49
    invoke-static {p0, v1, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f124afd

    .line 56
    invoke-static {p0, v1, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/08b;

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, LX/AXD;

    .line 65
    invoke-direct {v0, p0, v3, v4, v1}, LX/AXD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 71
    :goto_47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/0KG;

    .line 77
    const v0, 0x7f124a83

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v9}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 87
    goto :goto_47

    .line 88
    :cond_58
    const v3, 0x7f124afa

    .line 91
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:Ljava/lang/String;

    .line 93
    const v0, 0x7f125b37

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-array v0, v10, [Ljava/lang/Object;

    .line 102
    aput-object v2, v0, v9

    .line 104
    invoke-static {p0, v1, v0, v5, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A05:LX/0KG;

    .line 110
    invoke-virtual {v0, v1, v5}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 113
    const-string v0, "add_successful"

    .line 115
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-static {p0, v8, v7, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 122
    new-instance v1, LX/8xW;

    .line 124
    invoke-direct {v1}, LX/8xW;-><init>()V

    .line 127
    iput-object v6, v1, LX/8xW;->A02:Ljava/lang/Boolean;

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/8xW;->A06:Ljava/lang/Integer;

    .line 135
    iput-object v6, v1, LX/8xW;->A01:Ljava/lang/Boolean;

    .line 137
    iput-object v6, v1, LX/8xW;->A00:Ljava/lang/Boolean;

    .line 139
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0V0;

    .line 141
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 144
    goto :goto_47

    .line 145
    :cond_91
    const-string v0, "user_cancelled"

    .line 147
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-static {p0, v8, v7, v9}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 153
    goto :goto_47

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sticker_pack_id"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "sticker_pack_authority"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "sticker_pack_name"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_96

    .line 42
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_96

    .line 48
    if-eqz v5, :cond_8f

    .line 50
    iget-object v10, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A04:LX/9gI;

    .line 52
    iget-object v1, v10, LX/9gI;->A00:Landroid/content/pm/PackageManager;

    .line 54
    const/16 v0, 0x80

    .line 56
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8f

    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6b

    .line 70
    const-string v0, "the calling activity: "

    .line 72
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " does not own authority: "

    .line 78
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "validation_error"

    .line 88
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "AddThirdPartyStickerPackActivity.java"

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 97
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v8, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A06:LX/08a;

    .line 109
    const/16 v0, 0x56b6

    .line 111
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_99

    .line 117
    if-eqz v4, :cond_8c

    .line 119
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 124
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 127
    move-result-object v0

    .line 128
    sget-object v2, LX/9IH;->A0E:LX/9IH;

    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v7, v1

    .line 132
    move-object v8, v1

    .line 133
    move-object v9, v1

    .line 134
    move-object v3, v1

    .line 135
    move-object v6, v4

    .line 136
    invoke-static/range {v0 .. v9}, LX/9pv;->A00(LX/0Jz;LX/1dJ;LX/9IH;LX/9HQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v3, "cannot launch sticker pack preview, pack id or authority is null"

    .line 142
    goto :goto_52

    .line 143
    :cond_8f
    const-string v0, "cannot find the provider for authority: "

    .line 145
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_52

    .line 150
    :cond_96
    const-string v3, "the calling activity package is null"

    .line 152
    goto :goto_52

    .line 153
    :cond_99
    iget-object v9, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A07:LX/0V0;

    .line 155
    iget-object v13, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A01:Ljava/lang/String;

    .line 157
    new-instance v6, LX/912;

    .line 159
    move-object v11, v4

    .line 160
    move-object v12, v5

    .line 161
    invoke-direct/range {v6 .. v13}, LX/912;-><init>(LX/0Ir;LX/08a;LX/0V0;LX/9gI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object v6, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A00:LX/912;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A03:LX/08b;

    .line 168
    invoke-static {v6, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 171
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Ir;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/thirdpartystickers/AddThirdPartyStickerPackActivity;->A00:LX/912;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-static {v1}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 17
    :cond_11
    return-void
.end method
