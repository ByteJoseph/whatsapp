.class public final LX/FY6;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/FXv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/TR0;

.field public final A02:LX/Gdb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FXv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FY6;->A03:LX/FXv;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/TR0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FY6;->A03:LX/FXv;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/FY6;->A01:LX/TR0;

    .line 11
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FY6;->A00:LX/05b;

    .line 17
    const v0, 0x203f4

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gdb;

    .line 26
    iput-object v0, p0, LX/FY6;->A02:LX/Gdb;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    check-cast p1, LX/FYx;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p1, LX/FYx;->A00:LX/Gd8;

    .line 8
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v5, LX/Grn;

    .line 17
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v2, v5, LX/Grn;->A04:LX/0xl;

    .line 22
    if-eqz v2, :cond_9b

    .line 24
    iget-object v1, v4, LX/Gd8;->A01:LX/1MA;

    .line 26
    iget-object v0, v4, LX/Gd8;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 31
    :goto_1f
    iget-object v1, v4, LX/Gd8;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    iget-object v0, v5, LX/Grn;->A09:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v4, LX/Gd8;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    iget-object v0, v5, LX/Grn;->A07:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v4, LX/Gd8;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    iget-object v0, v5, LX/Grn;->A0A:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v4, LX/Gd8;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    iget-boolean v1, v5, LX/Grn;->A0G:Z

    .line 56
    iget-boolean v0, v5, LX/Grn;->A0F:Z

    .line 58
    if-eqz v1, :cond_94

    .line 60
    if-nez v0, :cond_97

    .line 62
    :goto_3e
    const v0, 0x7f1235e4

    .line 65
    :goto_41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-static {v3}, LX/FP1;->A1E(Landroid/widget/TextView;)V

    .line 71
    iget-object v1, v5, LX/Grn;->A0C:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_62

    .line 75
    const-string v0, "failed"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-static {v3}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 86
    iget-object v0, v4, LX/Gd8;->A00:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f06057b

    .line 95
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 98
    :cond_62
    iget v1, v5, LX/Grn;->A01:I

    .line 100
    const/4 v0, 0x4

    .line 101
    if-ne v1, v0, :cond_76

    .line 103
    invoke-static {v3}, LX/GP9;->A00(Landroid/widget/TextView;)V

    .line 106
    iget-object v0, v4, LX/Gd8;->A00:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f06057b

    .line 115
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 118
    :cond_76
    iget-object v3, v4, LX/Gd8;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    iget-object v1, v4, LX/Gd8;->A02:LX/Gdb;

    .line 122
    iget-object v2, v4, LX/Gd8;->A00:Landroid/view/View;

    .line 124
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v5}, LX/Gdb;->A00(Landroid/content/Context;LX/Grn;)Landroid/text/SpannableStringBuilder;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const/16 v0, 0x27

    .line 137
    invoke-static {v4, v5, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 140
    move-result-object v1

    .line 141
    const v0, -0x5bde3e92

    .line 144
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    return-void

    .line 148
    :cond_94
    if-eqz v0, :cond_97

    .line 150
    goto :goto_3e

    .line 151
    :cond_97
    const v0, 0x7f1235e3

    .line 154
    goto :goto_41

    .line 155
    :cond_9b
    iget-object v1, v4, LX/Gd8;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    goto/16 :goto_1f
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1081

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/FY6;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment-history"

    .line 24
    invoke-virtual {v2, v1, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/FY6;->A02:LX/Gdb;

    .line 30
    const/16 v0, 0x17

    .line 32
    invoke-static {p0, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/Gd8;

    .line 38
    invoke-direct {v1, v4, v3, v2, v0}, LX/Gd8;-><init>(Landroid/view/View;LX/1MA;LX/Gdb;Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, LX/FYx;

    .line 43
    invoke-direct {v0, v1}, LX/FYx;-><init>(LX/Gd8;)V

    .line 46
    return-object v0
.end method
