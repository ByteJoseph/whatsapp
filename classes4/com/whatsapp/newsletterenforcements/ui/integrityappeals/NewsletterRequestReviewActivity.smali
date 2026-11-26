.class public final Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/4q6;

.field public final A03:LX/00q;

.field public final A04:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A04:LX/1QZ;

    .line 9
    const/16 v0, 0x1047

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A01:LX/00y;

    .line 17
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/00y;

    .line 23
    invoke-static {}, LX/3dE;->A0g()LX/4q6;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/4q6;

    .line 29
    const/16 v0, 0x31

    .line 31
    invoke-static {p0, v0}, LX/5DX;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00q;

    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super {p0, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f122ff0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 12
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 15
    invoke-static {p0}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 18
    move-result v8

    .line 19
    const v0, 0x7f0e0f95

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 27
    const v0, 0x7f0b340e

    .line 30
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 36
    const v0, 0x7f0b340c

    .line 39
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 45
    const v0, 0x7f0b340d

    .line 48
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 54
    const v0, 0x7f0b3412

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4sr;

    .line 69
    iget-object v5, v0, LX/4sr;->A01:LX/4t7;

    .line 71
    instance-of v0, v5, LX/4BV;

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v0, :cond_9f

    .line 76
    check-cast v5, LX/4BV;

    .line 78
    iget-object v0, v5, LX/4BV;->A06:Ljava/lang/Long;

    .line 80
    :goto_50
    const/4 v6, 0x1

    .line 81
    const v5, 0x7f122fee

    .line 84
    if-nez v0, :cond_5a

    .line 86
    :cond_56
    const/4 v6, 0x0

    .line 87
    const v5, 0x7f122fe0

    .line 90
    :cond_5a
    iget-object v9, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A04:LX/1QZ;

    .line 92
    new-array v0, v8, [Ljava/lang/Object;

    .line 94
    const-string v13, "clickable-span"

    .line 96
    invoke-static {p0, v13, v0, v7, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {p0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 103
    move-result v14

    .line 104
    const/16 v0, 0x25

    .line 106
    new-instance v11, LX/5CB;

    .line 108
    invoke-direct {v11, p0, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual/range {v9 .. v14}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 120
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 123
    if-eqz v6, :cond_89

    .line 125
    const v0, 0x7f122fdd

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    const v0, 0x7f122fdf

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :cond_89
    const/16 v0, 0x14

    .line 139
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 142
    move-result-object v1

    .line 143
    const v0, -0x1e2964df

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xd

    .line 155
    invoke-static {v1, p0, v0}, LX/3gb;->A00(LX/0Mj;LX/0Ib;I)V

    .line 158
    return-void

    .line 159
    :cond_9f
    instance-of v0, v5, LX/4BU;

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    check-cast v5, LX/4BU;

    .line 165
    iget-object v0, v5, LX/4BU;->A07:Ljava/lang/Long;

    .line 167
    goto :goto_50

    .line 168
    :cond_a8
    instance-of v0, v5, LX/4BT;

    .line 170
    if-eqz v0, :cond_56

    .line 172
    check-cast v5, LX/4BT;

    .line 174
    iget-object v0, v5, LX/4BT;->A06:Ljava/lang/Long;

    .line 176
    goto :goto_50
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0xbb420dd

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/4q6;

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 9
    return-void
.end method
