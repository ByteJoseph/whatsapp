.class public LX/Mlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/Mlp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mlp;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/Mlp;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/Mlp;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Mlp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_14c

    .line 7
    iget-object v4, v5, LX/Mlp;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 11
    iget-boolean v3, v5, LX/Mlp;->A01:Z

    .line 13
    iget-boolean v1, v5, LX/Mlp;->A02:Z

    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4b

    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4b

    .line 27
    iget-object v2, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A10:LX/00q;

    .line 29
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    if-eqz v3, :cond_4c

    .line 41
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 43
    if-eqz v0, :cond_42

    .line 45
    iget-object v1, v0, LX/MAX;->A06:LX/MJN;

    .line 47
    iget-boolean v0, v1, LX/MJN;->A00:Z

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-virtual {v1}, LX/MJN;->A03()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_42

    .line 57
    invoke-static {v1}, LX/MJN;->A01(LX/MJN;)V

    .line 60
    invoke-static {v1}, LX/MJN;->A00(LX/MJN;)V

    .line 63
    invoke-static {v1}, LX/MJN;->A02(LX/MJN;)V

    .line 66
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0H:Z

    .line 69
    iput-boolean v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0E:Z

    .line 71
    iput-boolean v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0G:Z

    .line 73
    iput-boolean v0, v4, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0F:Z

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    if-eqz v1, :cond_42

    .line 78
    invoke-static {v4}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A05(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/0KQ;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 89
    goto :goto_42

    .line 90
    :pswitch_5a  #0x1
    iget-object v11, v5, LX/Mlp;->A00:Ljava/lang/Object;

    .line 92
    check-cast v11, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    .line 94
    iget-boolean v1, v5, LX/Mlp;->A01:Z

    .line 96
    iget-boolean v0, v5, LX/Mlp;->A02:Z

    .line 98
    if-eqz v1, :cond_67

    .line 100
    const/4 v10, 0x1

    .line 101
    if-nez v0, :cond_68

    .line 103
    :cond_67
    const/4 v10, 0x0

    .line 104
    :cond_68
    iget-object v1, v11, LX/0J4;->A04:LX/08a;

    .line 106
    const/16 v0, 0x3a6e

    .line 108
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 111
    iget-object v1, v11, LX/0J4;->A04:LX/08a;

    .line 113
    const/16 v0, 0x5847

    .line 115
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 118
    const v0, 0x7f0b0b62

    .line 121
    invoke-static {v11, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 124
    move-result-object v7

    .line 125
    const v0, 0x7f0b0b69

    .line 128
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0b0b68

    .line 135
    invoke-static {v11, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 138
    move-result-object v5

    .line 139
    const v0, 0x7f0b0b67

    .line 142
    invoke-static {v11, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 145
    move-result-object v4

    .line 146
    const v0, 0x7f0b0b61

    .line 149
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v9

    .line 153
    const v0, 0x7f0b0b60

    .line 156
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v8

    .line 160
    const v0, 0x7f0b0b64

    .line 163
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v6

    .line 167
    const v0, 0x7f0b0b63

    .line 170
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f0b0b5f

    .line 177
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 180
    const v0, 0x7f0b0b66

    .line 183
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v3

    .line 187
    const v0, 0x7f0b0b65

    .line 190
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    const/16 v1, 0x8

    .line 202
    invoke-static {v9, v8, v6, v1}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    if-eqz v10, :cond_129

    .line 210
    const v0, 0x7f120e55

    .line 213
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    const v0, 0x7f120e58

    .line 219
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    const v0, 0x7f120e56

    .line 225
    :goto_e1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, v11, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A04:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1QX;

    .line 236
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_139

    .line 242
    iget-object v0, v11, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A06:LX/05b;

    .line 244
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_139

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, v11, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v10

    .line 263
    check-cast v10, LX/4nc;

    .line 265
    const v1, 0x7f120e5d

    .line 268
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    const-string v15, "learn-more"

    .line 274
    invoke-static {v11, v15, v0, v2, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 277
    move-result-object v14

    .line 278
    iget-object v0, v11, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A03:LX/05b;

    .line 280
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "369709382495539"

    .line 286
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    move-result-object v12

    .line 290
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 293
    invoke-virtual/range {v10 .. v15}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void

    .line 297
    :cond_129
    const v0, 0x7f120e51

    .line 300
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 303
    const v0, 0x7f120e60

    .line 306
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 309
    const v0, 0x7f120e5e

    .line 312
    goto :goto_e1

    .line 313
    :cond_139
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    return-void

    .line 320
    :pswitch_140  #0x0
    iget-object v2, v5, LX/Mlp;->A00:Ljava/lang/Object;

    .line 322
    check-cast v2, LX/LPG;

    .line 324
    iget-boolean v1, v5, LX/Mlp;->A01:Z

    .line 326
    iget-boolean v0, v5, LX/Mlp;->A02:Z

    .line 328
    invoke-static {v2, v1, v0}, LX/LPG;->A0H(LX/LPG;ZZ)V

    .line 331
    return-void

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_5a  #00000001
    .end packed-switch
.end method
