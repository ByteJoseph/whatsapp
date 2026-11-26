.class public final LX/B2v;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/0AZ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0Fv;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/08s;LX/0AZ;Z)V
    .registers 10

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/B2v;->A06:LX/08s;

    .line 5
    iput-object p2, p0, LX/B2v;->A05:LX/0Fv;

    .line 7
    iput-object p4, p0, LX/B2v;->A00:LX/0AZ;

    .line 9
    const v0, 0x7f0b37ca

    .line 12
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B2v;->A02:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b37cb

    .line 21
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/B2v;->A04:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b37c9

    .line 30
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/B2v;->A03:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b351b

    .line 39
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/B2v;->A01:Landroid/view/View;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 59
    invoke-static {p5}, LX/2Ae;->A00(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    if-eqz p5, :cond_47

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public final A0P(LX/C7Q;I)V
    .registers 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    iget-object v1, v3, LX/B2v;->A02:Landroid/widget/ImageView;

    .line 5
    move-object/from16 v5, p1

    .line 7
    iget v0, v5, LX/C7Q;->A00:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v13, v3, LX/B2v;->A05:LX/0Fv;

    .line 14
    iget-object v9, v5, LX/C7Q;->A03:Ljava/lang/String;

    .line 16
    move/from16 v4, p2

    .line 18
    if-nez v9, :cond_1a

    .line 20
    iget-object v0, v5, LX/C7Q;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v13, v0, v4}, LX/C96;->A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    :cond_1a
    iget-wide v0, v5, LX/C7Q;->A01:J

    .line 28
    const v14, 0x7f122809

    .line 31
    const v15, 0x7f12280a

    .line 34
    const v16, 0x7f122808

    .line 37
    move-wide/from16 v17, v0

    .line 39
    invoke-static/range {v13 .. v18}, LX/AwG;->A03(LX/0Fv;IIIJ)Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v3, LX/B2v;->A04:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v3, LX/B2v;->A03:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v8, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 58
    const v10, 0x7f122815

    .line 61
    iget-object v7, v5, LX/C7Q;->A04:Ljava/lang/String;

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v9, v7, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_58

    .line 74
    const v1, 0x7f122812

    .line 77
    invoke-static {v9, v7, v2, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v13, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 88
    :cond_58
    invoke-static {v9, v12, v2, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v13, v10, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, LX/CJs;

    .line 101
    invoke-direct {v1, v5, v4, v6, v3}, LX/CJs;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 104
    const v0, -0x647fbdf8

    .line 107
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    return-void
.end method
