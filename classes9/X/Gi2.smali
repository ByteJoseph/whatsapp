.class public final LX/Gi2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map$Entry;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Gah;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/1MA;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Gah;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gi2;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/Gi2;->A05:LX/1MA;

    .line 11
    iput-object p4, p0, LX/Gi2;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p5, p0, LX/Gi2;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, LX/Gi2;->A02:LX/Gah;

    .line 17
    iput-boolean p6, p0, LX/Gi2;->A0C:Z

    .line 19
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 22
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gi2;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    const v0, 0x7f0b2e03

    .line 31
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gi2;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    const v0, 0x7f0b374d

    .line 40
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gi2;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    const v0, 0x7f0b27a1

    .line 49
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gi2;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 55
    const v0, 0x7f0b1058

    .line 58
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Gi2;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    const v0, 0x7f0b1062

    .line 67
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Gi2;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map$Entry;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Gi2;->A00:Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0xl;

    .line 12
    if-eqz v2, :cond_85

    .line 14
    iget-object v1, p0, LX/Gi2;->A05:LX/1MA;

    .line 16
    iget-object v0, p0, LX/Gi2;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 21
    :goto_15
    iget-object v1, p0, LX/Gi2;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gpi;

    .line 29
    iget-object v0, v0, LX/Gpi;->A04:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Gpi;

    .line 40
    iget-boolean v0, v0, LX/Gpi;->A01:Z

    .line 42
    iget-object v3, p0, LX/Gi2;->A01:Landroid/view/View;

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eqz v0, :cond_77

    .line 48
    invoke-static {v3}, LX/FP4;->A01(Landroid/view/View;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, LX/Gi2;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, LX/Gi2;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_41
    iget-object v2, p0, LX/Gi2;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 67
    const/16 v0, 0x28

    .line 69
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7a165978

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    iget-object v2, p0, LX/Gi2;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    const/16 v0, 0x29

    .line 83
    invoke-static {p0, p1, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 86
    move-result-object v1

    .line 87
    const v0, -0x6fc9e4c4

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    iget-boolean v0, p0, LX/Gi2;->A0C:Z

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v1, LX/HFP;

    .line 100
    invoke-direct {v1, p1, p0, v0}, LX/HFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const v0, 0x4ca38afc  # 8.574358E7f

    .line 106
    :goto_6a
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 109
    return-void

    .line 110
    :cond_6e
    new-instance v1, LX/HFN;

    .line 112
    invoke-direct {v1, v4}, LX/HFN;-><init>(I)V

    .line 115
    const v0, 0x2a339924

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    iget-object v0, p0, LX/Gi2;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, LX/Gi2;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    goto :goto_41

    .line 133
    :cond_85
    iget-object v1, p0, LX/Gi2;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    goto :goto_15
.end method
