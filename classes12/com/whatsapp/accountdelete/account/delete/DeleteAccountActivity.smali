.class public final Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QWd;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/QVA;

.field public A01:I

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/QUf;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfe0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0B:LX/05b;

    .line 17
    const/16 v0, 0xbc9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0C:LX/05b;

    .line 25
    const v0, 0x2c031

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05:LX/05b;

    .line 34
    const/16 v0, 0x85f

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A08:LX/05b;

    .line 42
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A04:LX/05b;

    .line 48
    const v0, 0x2c075

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A09:LX/05b;

    .line 57
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0A:LX/05b;

    .line 63
    const/16 v0, 0x1f57

    .line 65
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0D:Lcom/google/common/base/Optional;

    .line 71
    const/16 v0, 0x1f0

    .line 73
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0E:Lcom/google/common/base/Optional;

    .line 79
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A03:LX/05b;

    .line 85
    const v0, 0x2c1f2

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A06:LX/05b;

    .line 94
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A02:LX/07g;

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/Pt0;

    .line 103
    invoke-direct {v0, p0, v1}, LX/Pt0;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0F:LX/QUf;

    .line 108
    return-void
.end method

.method public static final A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070ee7

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 19
    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method


# virtual methods
.method public ARE()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PROGRESS"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 17
    :cond_11
    return-void
.end method

.method public C7a()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 12
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CONNECTION ERROR"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public CL7()V
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A01:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_10

    .line 5
    const-class v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 7
    :goto_7
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-class v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 18
    goto :goto_7
.end method

.method public CMl()V
    .registers 2

    .line 0
    const v0, 0x7f1215d5

    .line 3
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 6
    return-void
.end method

.method public CpI(LX/QVA;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Oy1;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0F:LX/QUf;

    .line 14
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v0, LX/Oy1;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object p1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/QVA;

    .line 24
    return-void
.end method

.method public Cw0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0n4;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/0n4;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public D81()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/whatsapp/accountdelete/phonematching/ConnectionProgressDialogFragment;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 12
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PROGRESS"

    .line 18
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public DEd()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Oy1;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0F:LX/QUf;

    .line 10
    invoke-static {v1, v0}, LX/Oy1;->A00(LX/Oy1;Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/QVA;

    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    const v0, 0xc357

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/4is;

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 14
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc357

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 11
    const/16 v0, 0x765c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A01:I

    .line 19
    const v0, 0x7f0e0776

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    const v0, 0x7f0b35cf

    .line 28
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 34
    const/16 v1, 0x21

    .line 36
    new-instance v0, LX/Q8o;

    .line 38
    invoke-direct {v0, v3, v1}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 44
    const v0, 0x7f1244e4

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 50
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 60
    :cond_3c
    iget v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A01:I

    .line 62
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 64
    if-eq v0, v3, :cond_1c5

    .line 66
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 68
    const/16 v0, 0x5a00

    .line 70
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1c5

    .line 76
    const v0, 0x7f0b11a8

    .line 79
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, Landroid/view/ViewStub;

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    const v0, 0x7f0b0b50

    .line 94
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 102
    const v0, 0x7f0807c5

    .line 105
    invoke-static {p0, v3, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 108
    const v2, 0x7f040745

    .line 111
    const v1, 0x7f0409d9

    .line 114
    const v0, 0x7f0606bd

    .line 117
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 120
    move-result v0

    .line 121
    invoke-static {p0, v2, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 128
    const v0, 0x7f0b11af

    .line 131
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 137
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 142
    const v0, 0x7f1215cd

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    const v0, 0x7f0b11a6

    .line 151
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 154
    move-result-object v4

    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x29f2ba4c

    .line 163
    :goto_a3
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    const v0, 0x7f0b11f7

    .line 169
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 175
    const v0, 0x7f1215ce

    .line 178
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, p0, v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V

    .line 185
    const v0, 0x7f0b11dc

    .line 188
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 194
    const v0, 0x7f1215cf

    .line 197
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, p0, v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f0b11f8

    .line 207
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 213
    const v0, 0x7f1215d0

    .line 216
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, p0, v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V

    .line 223
    const v0, 0x7f0b11d5

    .line 226
    const v4, 0x7f0b11d5

    .line 229
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 235
    const v0, 0x7f1215d1

    .line 238
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, p0, v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V

    .line 245
    const v0, 0x7f0b11e7

    .line 248
    const v2, 0x7f0b11e7

    .line 251
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 257
    const v0, 0x7f1215d2

    .line 260
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, p0, v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V

    .line 267
    invoke-static {p0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0sq;->A0A(Landroid/content/Context;)Z

    .line 274
    move-result v0

    .line 275
    const/16 v3, 0x8

    .line 277
    if-eqz v0, :cond_121

    .line 279
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A04:LX/05b;

    .line 281
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 283
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_124

    .line 289
    :cond_121
    invoke-static {p0, v4, v3}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 292
    :cond_124
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0A:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/14x;

    .line 300
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_135

    .line 306
    invoke-static {p0, v2, v3}, LX/N21;->A11(Landroid/app/Activity;II)V

    .line 309
    :cond_135
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A08:LX/05b;

    .line 311
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 314
    move-result v2

    .line 315
    const v0, 0x7f0b11c6

    .line 318
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v2, :cond_1c1

    .line 324
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 327
    check-cast v1, Landroid/widget/TextView;

    .line 329
    const v0, 0x7f1215d3

    .line 332
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, p0, v0}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V

    .line 339
    :goto_153
    iget-object v1, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0E:Lcom/google/common/base/Optional;

    .line 341
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_18f

    .line 347
    const v0, 0x7f0b11f6

    .line 350
    invoke-static {p0, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/4pB;

    .line 360
    invoke-static {v0}, LX/4pB;->A00(LX/4pB;)LX/0LJ;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, LX/0LJ;->A0V()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_18f

    .line 370
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f1257a0

    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_18f

    .line 387
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 396
    invoke-static {v0, p0, v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05(Landroid/widget/TextView;Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;Ljava/lang/CharSequence;)V

    .line 399
    :cond_18f
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f0b11b0

    .line 406
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 413
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    const v0, 0x7f0b11b8

    .line 419
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 422
    move-result-object v2

    .line 423
    const/4 v0, 0x0

    .line 424
    new-instance v1, LX/NvY;

    .line 426
    invoke-direct {v1, p0, v3, v0}, LX/NvY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    const v0, -0x5da45aa9

    .line 432
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 435
    const v0, 0xc357

    .line 438
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/4is;

    .line 444
    const/4 v0, 0x6

    .line 445
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    goto :goto_153

    .line 453
    :cond_1c5
    const v0, 0x7f0b11b3

    .line 456
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    check-cast v0, Landroid/view/ViewStub;

    .line 465
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 472
    const v0, 0x7f0b11a4

    .line 475
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 478
    move-result-object v5

    .line 479
    const v0, 0x7f0b11a5

    .line 482
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 485
    move-result-object v4

    .line 486
    iget v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A01:I

    .line 488
    if-ne v0, v3, :cond_2b7

    .line 490
    instance-of v0, v7, Landroid/widget/LinearLayout;

    .line 492
    const/4 v3, 0x0

    .line 493
    if-eqz v0, :cond_2b7

    .line 495
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f071349

    .line 502
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 505
    move-result v2

    .line 506
    invoke-static {v7, v2}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 509
    const v0, 0x7f0b11b1

    .line 512
    invoke-static {v7, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 515
    move-result-object v1

    .line 516
    const v0, 0x7f1215d6

    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 522
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 524
    const/16 v0, 0x54f9

    .line 526
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 529
    move-result v6

    .line 530
    const/16 v1, 0x8

    .line 532
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    const v0, 0x7f0b11ae

    .line 541
    invoke-static {v7, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 548
    move-result-object v8

    .line 549
    const v0, 0x7f0b11bb

    .line 552
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 555
    move-result-object v7

    .line 556
    if-eqz v6, :cond_22f

    .line 558
    const/4 v1, 0x0

    .line 559
    :cond_22f
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-static {p0, v6}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 566
    move-result-object v1

    .line 567
    const v0, 0x12bcdc2e

    .line 570
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 573
    const v0, 0x7f0b11bc

    .line 576
    invoke-static {v8, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 579
    move-result-object v7

    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 584
    move-result-object v1

    .line 585
    const v0, -0x5b5a17a3

    .line 588
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 591
    const v0, 0x7f0b11ba

    .line 594
    invoke-static {v8, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 597
    move-result-object v7

    .line 598
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A03:LX/05b;

    .line 600
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, LX/0TO;->A0U()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_2cc

    .line 610
    const v0, 0x7f120183

    .line 613
    invoke-static {p0, v7, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 616
    :goto_268
    const/4 v0, 0x2

    .line 617
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 620
    move-result-object v1

    .line 621
    const v0, 0x5bbfbeb0

    .line 624
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 627
    const v0, 0x7f0b11b6

    .line 630
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_280

    .line 636
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 639
    move-result-object v3

    .line 640
    :cond_280
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 642
    if-eqz v0, :cond_28e

    .line 644
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    if-eqz v3, :cond_28e

    .line 648
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 651
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    :cond_28e
    const v0, 0x7f0b11b8

    .line 657
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 664
    const v0, 0x7f0b2d80

    .line 667
    invoke-static {p0, v0}, LX/N22;->A0I(LX/0Iu;I)Landroid/view/View;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 674
    check-cast v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 676
    new-instance v1, LX/PLb;

    .line 678
    invoke-direct {v1, v3, v2, v6}, LX/PLb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 681
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 683
    if-eqz v0, :cond_2b0

    .line 685
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 688
    :cond_2b0
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 690
    if-eqz v0, :cond_2b7

    .line 692
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 695
    :cond_2b7
    const/4 v0, 0x3

    .line 696
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 699
    move-result-object v1

    .line 700
    const v0, -0x3d13ebb4

    .line 703
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 706
    const/4 v0, 0x4

    .line 707
    invoke-static {p0, v0}, LX/PLw;->A00(Ljava/lang/Object;I)LX/PLw;

    .line 710
    move-result-object v1

    .line 711
    const v0, 0xd542ec1

    .line 714
    goto/16 :goto_a3

    .line 716
    :cond_2cc
    const v0, 0x7f1215af

    .line 719
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 722
    goto :goto_268
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x46ea7ca1

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1d

    .line 12
    const v0, 0xc357

    .line 15
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4is;

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method
