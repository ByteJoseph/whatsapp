.class public final LX/IKu;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/00y;

.field public final A04:LX/JDE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JDE;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p1, p0, LX/IKu;->A01:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/IKu;->A00:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/IKu;->A04:LX/JDE;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, LX/IKu;->A02:Landroid/view/LayoutInflater;

    .line 22
    const/16 v0, 0x3ef

    .line 24
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IKu;->A03:LX/00y;

    .line 30
    return-void
.end method

.method private final A00(LX/IM3;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v4, p1, LX/IM3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    iget-object v0, p0, LX/IKu;->A01:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f040613

    .line 21
    const v0, 0x7f0605c6

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v4, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 31
    return-void
.end method

.method public static final A01(LX/IM3;LX/Jqe;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/Jqe;->A03:Ljava/lang/String;

    .line 2
    const-string v0, "mobile_number"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v1, p0, LX/IM3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    const v0, 0x7f080538

    .line 15
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const-string v0, "numeric_id"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_12

    .line 27
    iget-object v1, p0, LX/IM3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    const v0, 0x7f080840

    .line 32
    goto :goto_f
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKu;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    check-cast p1, LX/IM3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKu;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Jqe;

    .line 14
    iget-object v4, p1, LX/IM3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    iget-object v0, p0, LX/IKu;->A03:LX/00y;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Fv;

    .line 25
    invoke-static {v4, v0, v3}, LX/I76;->A13(Landroid/widget/TextView;LX/0Fv;LX/Jqe;)V

    .line 28
    iget-object v1, v3, LX/Jqe;->A02:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_be

    .line 37
    :cond_25
    return-void

    .line 38
    :sswitch_26
    const-string v0, "active"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_25

    .line 46
    invoke-static {p1, v3}, LX/IKu;->A01(LX/IM3;LX/Jqe;)V

    .line 49
    invoke-direct {p0, p1}, LX/IKu;->A00(LX/IM3;)V

    .line 52
    iget-object v1, p1, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 54
    const v0, 0x7f1250da

    .line 57
    goto :goto_69

    .line 58
    :sswitch_3a
    const-string v0, "available"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_25

    .line 66
    iget-object v1, p1, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    const v0, 0x7f1250e2

    .line 71
    goto :goto_96

    .line 72
    :sswitch_48
    const-string v0, "active_pending"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_25

    .line 80
    iget-object v1, p1, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 82
    const v0, 0x7f1250db

    .line 85
    goto :goto_96

    .line 86
    :sswitch_56
    const-string v0, "inactive"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_25

    .line 94
    invoke-static {p1, v3}, LX/IKu;->A01(LX/IM3;LX/Jqe;)V

    .line 97
    invoke-direct {p0, p1}, LX/IKu;->A00(LX/IM3;)V

    .line 100
    iget-object v1, p1, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    const v0, 0x7f1250e0

    .line 105
    :goto_69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    return-void

    .line 109
    :sswitch_6d
    const-string v0, "deregistered_pending"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_25

    .line 117
    iget-object v1, p1, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    const v0, 0x7f1250e3

    .line 122
    goto :goto_96

    .line 123
    :sswitch_7b
    const-string v0, "active_status_pending"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_25

    .line 131
    iget-object v1, p1, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 133
    const v0, 0x7f1250d9

    .line 136
    goto :goto_96

    .line 137
    :sswitch_89
    const-string v0, "inactive_status_pending"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_25

    .line 145
    iget-object v1, p1, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    const v0, 0x7f1250dd

    .line 150
    :goto_96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    iget-object v1, p1, LX/IM3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 160
    const v0, 0x7f08081a

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, LX/IKu;->A01:Landroid/content/Context;

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f0409d9

    .line 179
    const v0, 0x7f060687

    .line 182
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v3, v4, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 189
    return-void

    .line 190
    :sswitch_data_be
    .sparse-switch
        -0x54d080fa -> :sswitch_26
        -0x2bbe7537 -> :sswitch_3a
        -0x2344b6a2 -> :sswitch_48
        0x1785c6b -> :sswitch_56
        0x289dfb1b -> :sswitch_6d
        0x3ffa30a3 -> :sswitch_7b
        0x7bc83c9e -> :sswitch_89
    .end sparse-switch
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/IKu;->A02:Landroid/view/LayoutInflater;

    .line 6
    const v0, 0x7f0e0b64

    .line 9
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/IKu;->A04:LX/JDE;

    .line 15
    new-instance v0, LX/IM3;

    .line 17
    invoke-direct {v0, v2, v1}, LX/IM3;-><init>(Landroid/view/View;LX/JDE;)V

    .line 20
    return-object v0
.end method
