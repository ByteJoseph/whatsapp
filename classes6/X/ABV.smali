.class public LX/ABV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8dT;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ABV;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/ABV;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/ABV;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/ABV;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ABV;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final CGQ(LX/A3z;Z)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/ABV;->$t:I

    .line 4
    move-object/from16 v7, p1

    .line 6
    move/from16 v3, p2

    .line 8
    packed-switch v0, :pswitch_data_ac

    .line 11
    iget-object v0, v1, LX/ABV;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/8dT;

    .line 15
    invoke-static {v0, v7, v3}, LX/8dT;->A0b(LX/8dT;LX/A3z;Z)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x3
    iget-object v0, v1, LX/ABV;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/8lE;

    .line 23
    iget-object v0, v0, LX/8lE;->A00:LX/Anv;

    .line 25
    if-eqz v0, :cond_12

    .line 27
    invoke-interface {v0, v7, v3}, LX/Anv;->CGQ(LX/A3z;Z)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    const/4 v2, 0x0

    .line 32
    iget-object v1, v1, LX/ABV;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 36
    xor-int/lit8 v0, p2, 0x1

    .line 38
    invoke-static {v1, v7, v3, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;LX/A3z;ZZZ)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x4
    iget-object v4, v1, LX/ABV;->A00:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 46
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 48
    const-string v1, "entry"

    .line 50
    if-eqz v0, :cond_a7

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a4

    .line 58
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 60
    if-eqz v0, :cond_a7

    .line 62
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :goto_4a
    iget-object v2, v7, LX/A3z;->A01:LX/A3q;

    .line 76
    iget v0, v2, LX/A3q;->A02:I

    .line 78
    if-lez v0, :cond_a1

    .line 80
    move-object v0, v2

    .line 81
    :goto_51
    iget v1, v0, LX/A3q;->A02:I

    .line 83
    iget v0, v2, LX/A3q;->A00:I

    .line 85
    if-lez v0, :cond_9e

    .line 87
    move-object v0, v2

    .line 88
    :goto_58
    iget v6, v0, LX/A3q;->A00:I

    .line 90
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0t:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A08:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2b()Ljava/util/List;

    .line 108
    move-result-object v13

    .line 109
    iget-object v0, v7, LX/A3z;->A02:LX/A3q;

    .line 111
    iget-object v9, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 113
    iget-object v10, v2, LX/A3q;->A03:Ljava/lang/String;

    .line 115
    iget-object v0, v7, LX/A3z;->A03:LX/A3q;

    .line 117
    iget-object v11, v0, LX/A3q;->A03:Ljava/lang/String;

    .line 119
    iget v14, v7, LX/A3z;->A00:I

    .line 121
    const/16 v15, 0x16

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v2, 0x1

    .line 125
    const/16 v16, 0x0

    .line 127
    move/from16 v17, v2

    .line 129
    invoke-static/range {v8 .. v17}, LX/8dE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 132
    move-result-object v7

    .line 133
    const-string v0, "media_width"

    .line 135
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "media_height"

    .line 141
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "caption"

    .line 147
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v3, v0, v4, v2}, LX/0KX;->A09(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v0, v7, LX/A3z;->A02:LX/A3q;

    .line 160
    goto :goto_58

    .line 161
    :cond_a1
    iget-object v0, v7, LX/A3z;->A02:LX/A3q;

    .line 163
    goto :goto_51

    .line 164
    :cond_a4
    const-string v5, ""

    .line 166
    goto :goto_4a

    .line 167
    :cond_a7
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :pswitch_data_ac
    .packed-switch 0x2
        :pswitch_1f  #00000002
        :pswitch_13  #00000003
        :pswitch_2a  #00000004
    .end packed-switch
.end method

.method public synthetic CGR(LX/A3z;)V
    .registers 8

    .line 0
    iget v0, p0, LX/ABV;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_37

    .line 6
    iget-object v5, p0, LX/ABV;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/8dT;

    .line 10
    invoke-static {v5}, LX/8dT;->A0k(LX/8dT;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_37

    .line 16
    iget-object v0, v5, LX/8dT;->A14:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    iget-object v0, v5, LX/8dT;->A1t:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/AvF;

    .line 36
    iget-object v0, v5, LX/8dT;->A1x:LX/3cu;

    .line 38
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v5}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/3Pu;

    .line 49
    invoke-direct {v0, p1, v5, v1}, LX/3Pu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v4, v3, v2, v0}, LX/AvF;->A00(Landroid/content/Context;LX/0DP;LX/Cu1;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-static {v5, p1}, LX/8dT;->A0a(LX/8dT;LX/A3z;)V

    .line 59
    return-void
.end method

.method public synthetic DBr()Z
    .registers 2

    .line 0
    iget v0, p0, LX/ABV;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/ABV;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/8dT;

    .line 12
    invoke-static {v0}, LX/8dT;->A0p(LX/8dT;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method
