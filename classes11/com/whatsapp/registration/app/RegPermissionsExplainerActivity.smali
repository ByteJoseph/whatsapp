.class public final Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x2c015

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1889

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A03:LX/05b;

    .line 32
    const v0, 0x24219

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A04:LX/05b;

    .line 41
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/16 v0, 0x10

    .line 45
    invoke-static {v1, p0, v0}, LX/MpK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A05:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v11, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e008b

    .line 10
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 13
    iget-object v0, v11, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A04:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/JOv;

    .line 21
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, v11, v0}, LX/JOv;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 26
    iget-object v0, v11, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/PBj;

    .line 34
    const-string v0, "reg_permission_explainer"

    .line 36
    invoke-virtual {v1, v0}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 39
    iget-object v0, v11, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A05:LX/00q;

    .line 41
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v3, v1, [LX/33I;

    .line 48
    const v1, 0x7f12133a

    .line 51
    invoke-static {v11, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const v1, 0x7f123ed9

    .line 58
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const v8, 0x7f0805b1

    .line 67
    new-instance v4, LX/33I;

    .line 69
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 72
    aput-object v4, v3, v9

    .line 74
    const v1, 0x7f122a09

    .line 77
    invoke-static {v11, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const v1, 0x7f123edb

    .line 84
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const v8, 0x7f080f87

    .line 91
    new-instance v4, LX/33I;

    .line 93
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v4, v3, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 104
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v11, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A03:LX/05b;

    .line 110
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 113
    move-result-object v10

    .line 114
    const v1, 0x7f123eda

    .line 117
    invoke-static {v11, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    const v2, 0x7f0409dc

    .line 124
    const v1, 0x7f0608c4

    .line 127
    invoke-static {v11, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 130
    move-result v15

    .line 131
    const/16 v1, 0xa

    .line 133
    invoke-static {v11, v1}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 136
    move-result-object v12

    .line 137
    const-string v14, "permissions"

    .line 139
    invoke-virtual/range {v10 .. v15}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v0}, LX/I74;->A0i(LX/00q;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f12597e

    .line 153
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 160
    const v0, 0x7f125df5

    .line 163
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 170
    iget-object v0, v11, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A02:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0tg;

    .line 178
    invoke-static {v0, v1}, LX/ORH;->A00(LX/0tg;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 181
    const/16 v0, 0x27

    .line 183
    invoke-static {v11, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const/16 v0, 0x28

    .line 192
    invoke-static {v11, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v11}, LX/0Iq;->B5c()LX/0Mj;

    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/L6Y;

    .line 205
    invoke-direct {v0, v9}, LX/L6Y;-><init>(I)V

    .line 208
    invoke-virtual {v1, v0, v11}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 211
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    const/16 v0, 0x3e9

    .line 8
    if-ne p1, v0, :cond_3d

    .line 10
    array-length v3, p3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v3, :cond_18

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    aget v0, p3, v1

    .line 17
    if-nez v0, :cond_18

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    if-ge v1, v3, :cond_19

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    :cond_19
    const-string v0, "RegPermissionsExplainer/permissions result: allGranted="

    .line 27
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegPermissionsExplainerActivity;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/PBj;

    .line 38
    if-eqz v2, :cond_3a

    .line 40
    const-string v3, "permissions_granted"

    .line 42
    :goto_2a
    const-string v2, "reg_permission_explainer"

    .line 44
    const-string v1, "none"

    .line 46
    new-instance v0, LX/PDR;

    .line 48
    invoke-direct {v0}, LX/PDR;-><init>()V

    .line 51
    invoke-virtual {v4, v0, v2, v3, v1}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, LX/Ksm;->A0z(Landroid/app/Activity;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v3, "permissions_denied"

    .line 60
    goto :goto_2a

    .line 61
    :cond_3d
    return-void
.end method
