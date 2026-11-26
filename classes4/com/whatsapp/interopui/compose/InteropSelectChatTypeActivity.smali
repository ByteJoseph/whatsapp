.class public final Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1Le;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A05:LX/05b;

    .line 9
    const/16 v0, 0xfe7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A02:LX/05b;

    .line 29
    const/16 v0, 0x1610

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A06:LX/05b;

    .line 37
    const/16 v1, 0x15

    .line 39
    new-instance v0, LX/5Db;

    .line 41
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A0A:LX/00q;

    .line 50
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0x16

    .line 54
    invoke-static {v2, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A08:LX/00q;

    .line 60
    const/16 v0, 0x1619

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A04:LX/05b;

    .line 68
    const v0, 0xc2ea

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05b;

    .line 77
    const/16 v1, 0x17

    .line 79
    new-instance v0, LX/5Db;

    .line 81
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;I)V

    .line 84
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A09:LX/00q;

    .line 90
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x13

    .line 100
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A07:LX/1Le;

    .line 106
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-super {v0, v1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v1, 0x7f0e00b1

    .line 10
    invoke-virtual {v0, v1}, LX/0JC;->setContentView(I)V

    .line 13
    const v1, 0x7f0b0d92

    .line 16
    invoke-static {v0, v1}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-super {v0, v3}, LX/0J4;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_123

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, v1}, LX/17X;->A0Y(Z)V

    .line 35
    const v1, 0x7f1211d0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, v0, LX/0Iz;->A03:LX/0Fv;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3, v2}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f1504e6

    .line 61
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 64
    invoke-static {v3}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v4, "integratorInfo"

    .line 73
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_11e

    .line 79
    check-cast v3, LX/4t6;

    .line 81
    invoke-static {v0}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 84
    move-result-object v7

    .line 85
    iget-object v1, v0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A08:LX/00q;

    .line 87
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 90
    move-result-object v6

    .line 91
    const v2, 0x7f0409de

    .line 94
    const v8, 0x7f0609cd

    .line 97
    const v5, 0x7f0609cd

    .line 100
    invoke-static {v0, v2, v8}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 103
    move-result v15

    .line 104
    const/4 v11, 0x0

    .line 105
    const v12, 0x7f1211cd

    .line 108
    const v14, 0x7f08102a

    .line 111
    const v16, 0x7f08015a

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v10

    .line 119
    new-instance v9, LX/4nO;

    .line 121
    move/from16 v18, v13

    .line 123
    move/from16 v17, v13

    .line 125
    invoke-direct/range {v9 .. v18}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 128
    const/16 v8, 0x16

    .line 130
    invoke-static {v3, v0, v8}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v8, v6, v9}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v1}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 141
    invoke-static {v0}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0, v2, v5}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 152
    move-result v15

    .line 153
    const v12, 0x7f122e37

    .line 156
    const v14, 0x7f080638

    .line 159
    new-instance v9, LX/4nO;

    .line 161
    invoke-direct/range {v9 .. v18}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 164
    const/16 v5, 0x17

    .line 166
    invoke-static {v3, v0, v5}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v7, v5, v6, v9}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    iget-object v5, v0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A06:LX/05b;

    .line 176
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/1QX;

    .line 184
    invoke-virtual {v5}, LX/1QX;->A00()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c5

    .line 190
    iget-boolean v3, v3, LX/4t6;->A06:Z

    .line 192
    if-eqz v3, :cond_c5

    .line 194
    invoke-static {v7, v1}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 197
    :cond_c5
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/1QX;

    .line 203
    invoke-virtual {v5}, LX/1QX;->A01()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_11d

    .line 209
    iget-object v3, v5, LX/1QX;->A00:LX/05b;

    .line 211
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 214
    move-result-object v5

    .line 215
    const/16 v3, 0x63a8

    .line 217
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_11d

    .line 223
    invoke-static {v0}, LX/3dB;->A0D(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v1}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 230
    move-result-object v3

    .line 231
    const v6, 0x7f0609cd

    .line 234
    invoke-static {v0, v2, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 237
    move-result v15

    .line 238
    const v12, 0x7f1259c8

    .line 241
    const v14, 0x7f080747

    .line 244
    new-instance v9, LX/4nO;

    .line 246
    invoke-direct/range {v9 .. v18}, LX/4nO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 249
    const/16 v2, 0x1f

    .line 251
    invoke-static {v0, v2}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v5, v2, v3, v9}, LX/3dB;->A0F(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4nO;)Landroid/view/View;

    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v1}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_11d

    .line 272
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0x11

    .line 278
    invoke-static {v3, v0, v11, v1}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 285
    :cond_11d
    return-void

    .line 286
    :cond_11e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
.end method
