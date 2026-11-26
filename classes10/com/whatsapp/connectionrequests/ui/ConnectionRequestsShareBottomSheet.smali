.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:LX/Kft;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A07:LX/05b;

    .line 15
    const/16 v0, 0x1c89

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1a56

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A06:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:LX/05b;

    .line 49
    const/16 v0, 0x2d

    .line 51
    invoke-static {p0, v0}, LX/KHX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A08:LX/00q;

    .line 57
    return-void
.end method

.method public static final A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    sget-object v5, LX/Ium;->A09:LX/Ium;

    .line 12
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1Gl;

    .line 20
    new-instance v3, LX/0fc;

    .line 22
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 25
    invoke-static {p0}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "rank"

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    sget-object v1, LX/Iul;->A0C:LX/Iul;

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v5, p1, p2, v0}, LX/1Gl;->A09(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    sget-object v5, LX/Ium;->A02:LX/Ium;

    .line 76
    goto :goto_c
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/Kft;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/Kft;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, LX/Kft;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iput-object p1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/Kft;

    .line 17
    :cond_11
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_15

    .line 5
    invoke-static {p0}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 17
    :goto_11
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 24
    goto :goto_11
.end method

.method public A30()LX/2hv;
    .registers 23

    .line 0
    sget-object v14, LX/6Em;->A03:LX/6Em;

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    sget-object v15, LX/3Pd;->A00:LX/3Pd;

    .line 7
    new-instance v10, LX/38H;

    .line 9
    move-object/from16 v16, v12

    .line 11
    move-object/from16 v17, v12

    .line 13
    move-object v11, v10

    .line 14
    move-object v13, v12

    .line 15
    move/from16 v18, v7

    .line 17
    invoke-direct/range {v11 .. v18}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 20
    sget-object v11, LX/Lfs;->A02:LX/Lfs;

    .line 22
    move-object/from16 v4, p0

    .line 24
    invoke-static {v4}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e047b

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v12, v0, v7}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f0b0e04

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    const/16 v0, 0x2c

    .line 45
    invoke-static {v4, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x4e022798  # 5.459082E8f

    .line 52
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    const v0, 0x7f0b0e08

    .line 58
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const v0, 0x7f121231

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    const v0, 0x7f121232

    .line 78
    :cond_4e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v5, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 85
    const v0, 0x7f0b0e05

    .line 88
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    const v0, 0x7f12122e

    .line 103
    if-eqz v1, :cond_6c

    .line 105
    const v0, 0x7f12122f

    .line 108
    :cond_6c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    const v0, 0x7f0b0e02

    .line 114
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 120
    sget-object v6, LX/1ZH;->A09:LX/1ZH;

    .line 122
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 125
    const v0, 0x7f0801ed

    .line 128
    invoke-virtual {v5, v0, v7}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05(IZ)V

    .line 131
    const v0, 0x7f121230

    .line 134
    invoke-static {v5, v4, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    move-result-object v19

    .line 145
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v1

    .line 149
    iget v0, v6, LX/1ZH;->dimension:I

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v20

    .line 155
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A06:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 160
    move-result-object v1

    .line 161
    const/4 v15, 0x1

    .line 162
    new-instance v0, LX/KEx;

    .line 164
    move/from16 v21, v15

    .line 166
    move-object/from16 v18, v4

    .line 168
    move-object/from16 v17, v5

    .line 170
    move-object/from16 v16, v0

    .line 172
    invoke-direct/range {v16 .. v21}, LX/KEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 178
    const v0, 0x7f0b0e06

    .line 181
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A04:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v0, 0x7f0b0e07

    .line 204
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A08:LX/00q;

    .line 210
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_da

    .line 216
    const/16 v2, 0x8

    .line 218
    :cond_da
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    const v0, 0x7f0b0e03

    .line 227
    invoke-static {v3, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v4}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    const v0, 0x7f1211d2

    .line 242
    if-eqz v1, :cond_f7

    .line 244
    const v0, 0x7f12122d

    .line 247
    :cond_f7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    const/16 v0, 0x2d

    .line 252
    invoke-static {v4, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 255
    move-result-object v1

    .line 256
    const v0, -0x49b550f

    .line 259
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    new-instance v12, LX/2hs;

    .line 264
    invoke-direct {v12, v3}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 267
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 269
    new-instance v7, LX/2hv;

    .line 271
    move-object v9, v8

    .line 272
    move/from16 v16, v15

    .line 274
    invoke-direct/range {v7 .. v16}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 277
    return-object v7
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/I76;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 16
    :goto_10
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsShareBottomSheet;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v1, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 23
    goto :goto_10
.end method
