.class public final Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3ic;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0BT;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00y;

    .line 27
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05b;

    .line 33
    const/16 v0, 0x1ffc

    .line 35
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 41
    const/16 v0, 0x1f30

    .line 43
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:LX/0BT;

    .line 49
    const-string v0, "arg-report-id"

    .line 51
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00q;

    .line 57
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3ic;

    .line 18
    const v0, 0x7f0e0fb8

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object/from16 v4, p3

    .line 24
    invoke-virtual {v5, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iget-object v4, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3ic;

    .line 30
    if-eqz v4, :cond_ca

    .line 32
    iget-object v6, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00q;

    .line 34
    invoke-static {v6}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/3ic;->A13(Ljava/lang/String;)LX/4nT;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/4nT;->A0C:Z

    .line 44
    if-eqz v0, :cond_54

    .line 46
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:LX/0BT;

    .line 48
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_54

    .line 54
    iget v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v12

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v21, 0x2e

    .line 63
    const/16 v22, 0x5

    .line 65
    move-object v10, v8

    .line 66
    move-object v11, v8

    .line 67
    move-object v13, v8

    .line 68
    move-object v14, v8

    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v16, v8

    .line 72
    move-object/from16 v17, v8

    .line 74
    move-object/from16 v18, v8

    .line 76
    move-object/from16 v19, v8

    .line 78
    move-object/from16 v20, v8

    .line 80
    move-object v9, v8

    .line 81
    invoke-virtual/range {v7 .. v22}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    :cond_54
    const v0, 0x7f0b340e

    .line 87
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    move-result-object v7

    .line 91
    const v0, 0x7f0b3412

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/3ic;

    .line 100
    if-eqz v5, :cond_ca

    .line 102
    invoke-static {v6}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, LX/3ic;->A13(Ljava/lang/String;)LX/4nT;

    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v5, LX/4nT;->A02:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 119
    move-result v0

    .line 120
    iput v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 122
    iget-boolean v0, v5, LX/4nT;->A0C:Z

    .line 124
    if-eqz v0, :cond_ad

    .line 126
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 129
    const v12, 0x7f1256ce

    .line 132
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 137
    move-result-object v10

    .line 138
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 143
    move-result-object v9

    .line 144
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 149
    move-result-object v8

    .line 150
    const/16 v0, 0x31

    .line 152
    new-instance v11, LX/5CB;

    .line 154
    invoke-direct {v11, v2, v0}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 157
    :goto_9d
    invoke-static/range {v7 .. v12}, LX/4Sw;->A00(Landroid/widget/TextView;LX/08a;LX/0BC;LX/1QZ;Ljava/lang/Runnable;I)V

    .line 160
    const/16 v0, 0x1b

    .line 162
    invoke-static {v2, v5, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 165
    move-result-object v2

    .line 166
    const v0, -0x698ec32a

    .line 169
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    return-object v1

    .line 173
    :cond_ad
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    const v12, 0x7f123043

    .line 179
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 184
    move-result-object v10

    .line 185
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05b;

    .line 187
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 190
    move-result-object v9

    .line 191
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05b;

    .line 193
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v2, v3}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 200
    move-result-object v11

    .line 201
    goto :goto_9d

    .line 202
    :cond_ca
    invoke-static {}, LX/2Ag;->A1C()V

    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f122ff0

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    return-void
.end method
