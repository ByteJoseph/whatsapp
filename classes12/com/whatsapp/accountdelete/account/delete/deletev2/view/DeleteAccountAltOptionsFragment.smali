.class public final Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/OzI;

.field public A01:LX/00a;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A02:LX/05b;

    .line 9
    const v0, 0x2c1a4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03:LX/05b;

    .line 24
    const v0, 0x2c1a3

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05b;

    .line 33
    const v0, 0xc02f

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A06:LX/05b;

    .line 42
    const/16 v0, 0x19

    .line 44
    invoke-static {p0, v0}, LX/QBn;->A02(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A07:LX/00q;

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, LX/5DQ;

    .line 53
    invoke-direct {v0, p0, v1}, LX/5DQ;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A08:LX/00q;

    .line 62
    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;
    .registers 3

    .line 0
    const v1, 0xc357

    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A01:LX/00a;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4is;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A01:LX/00a;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0B4;

    .line 12
    const-string v0, "DeleteAccountAltOptions/"

    .line 14
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {}, LX/N21;->A0i()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public A2F()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 11
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0777

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A01:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1215bd

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    const v0, 0x7f0b0b3d

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x54f9

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const v0, 0x7f0b220c

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A07:LX/00q;

    .line 50
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/16 v3, 0x8

    .line 58
    :cond_3a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A08:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4lw;

    .line 75
    invoke-virtual {v0}, LX/4lw;->A02()V

    .line 78
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 80
    if-eqz v1, :cond_79

    .line 82
    const v0, 0x7f0b01c6

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 91
    if-eqz v1, :cond_79

    .line 93
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0TO;->A0U()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_79

    .line 105
    const v0, 0x7f080e94

    .line 108
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 111
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    if-eqz v1, :cond_79

    .line 115
    const v0, 0x7f120183

    .line 118
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 121
    :cond_79
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_92

    .line 127
    const v0, 0x7f0b220c

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    const/16 v0, 0x13

    .line 136
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x13fd0e1c

    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    :cond_92
    const v0, 0x7f0b0b46

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x14

    .line 155
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x32a2104d

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    const v0, 0x7f0b0b3d

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v2

    .line 172
    const/16 v0, 0x15

    .line 174
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x6354c6e9

    .line 181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 184
    const v0, 0x7f0b2fa7

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x16

    .line 193
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 196
    move-result-object v1

    .line 197
    const v0, -0x313751bb

    .line 200
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 203
    const v0, 0x7f0b18b5

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    const/16 v0, 0x17

    .line 212
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 215
    move-result-object v1

    .line 216
    const v0, -0x4fe5d38

    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    const v0, 0x7f0b01c6

    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x18

    .line 231
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 234
    move-result-object v1

    .line 235
    const v0, -0x79512541

    .line 238
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    const v0, 0x7f0b1923

    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0x19

    .line 250
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x53dbe936

    .line 257
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    const v0, 0x7f0b11a1

    .line 263
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v2

    .line 267
    const/16 v0, 0x1a

    .line 269
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 272
    move-result-object v1

    .line 273
    const v0, -0xf44314d

    .line 276
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 285
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 290
    invoke-virtual {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A5k()LX/OzI;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00:LX/OzI;

    .line 296
    invoke-static {p0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 304
    return-void
.end method
