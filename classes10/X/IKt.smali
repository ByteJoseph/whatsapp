.class public LX/IKt;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/JFf;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;


# direct methods
.method public constructor <init>(LX/JFf;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IKt;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p3, p0, LX/IKt;->A01:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/IKt;->A00:LX/JFf;

    .line 9
    return-void
.end method

.method private A00(LX/IM2;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v4, p1, LX/IM2;->A02:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, LX/IKt;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

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

.method public static A01(LX/IM2;LX/Jqe;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/Jqe;->A03:Ljava/lang/String;

    .line 2
    const-string v0, "numeric_id"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    const-string v0, "mobile_number"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v1, p0, LX/IM2;->A00:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f080538

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/IM2;->A00:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f080840

    .line 32
    goto :goto_17
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKt;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/IM2;

    .line 2
    iget-object v0, p0, LX/IKt;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Jqe;

    .line 10
    iget-object v4, p1, LX/IM2;->A02:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, LX/IKt;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 14
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 16
    invoke-static {v4, v0, v3}, LX/I76;->A13(Landroid/widget/TextView;LX/0Fv;LX/Jqe;)V

    .line 19
    iget-object v1, v3, LX/Jqe;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_b4

    .line 28
    :cond_1c
    return-void

    .line 29
    :sswitch_1d
    const-string v0, "inactive_status_pending"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1c

    .line 37
    iget-object v1, p1, LX/IM2;->A01:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f1250dd

    .line 42
    goto :goto_76

    .line 43
    :sswitch_2b
    const-string v0, "active_status_pending"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c

    .line 51
    iget-object v1, p1, LX/IM2;->A01:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f1250d9

    .line 56
    goto :goto_76

    .line 57
    :sswitch_39
    const-string v0, "deregistered_pending"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1c

    .line 65
    iget-object v1, p1, LX/IM2;->A01:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f1250e3

    .line 70
    goto :goto_76

    .line 71
    :sswitch_47
    const-string v0, "inactive"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1c

    .line 79
    invoke-static {p1, v3}, LX/IKt;->A01(LX/IM2;LX/Jqe;)V

    .line 82
    invoke-direct {p0, p1}, LX/IKt;->A00(LX/IM2;)V

    .line 85
    iget-object v1, p1, LX/IM2;->A01:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f1250e0

    .line 90
    goto :goto_b0

    .line 91
    :sswitch_5b
    const-string v0, "active_pending"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1c

    .line 99
    iget-object v1, p1, LX/IM2;->A01:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1250db

    .line 104
    goto :goto_76

    .line 105
    :sswitch_69
    const-string v0, "available"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1c

    .line 113
    iget-object v1, p1, LX/IM2;->A01:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1250e2

    .line 118
    :goto_76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    iget-object v1, p1, LX/IM2;->A00:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f08081a

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f0409d9

    .line 146
    const v0, 0x7f060687

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v4, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 156
    return-void

    .line 157
    :sswitch_9d
    const-string v0, "active"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1c

    .line 165
    invoke-static {p1, v3}, LX/IKt;->A01(LX/IM2;LX/Jqe;)V

    .line 168
    invoke-direct {p0, p1}, LX/IKt;->A00(LX/IM2;)V

    .line 171
    iget-object v1, p1, LX/IM2;->A01:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f1250da

    .line 176
    :goto_b0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    return-void

    :sswitch_data_b4
    .sparse-switch
        -0x54d080fa -> :sswitch_9d
        -0x2bbe7537 -> :sswitch_69
        -0x2344b6a2 -> :sswitch_5b
        0x1785c6b -> :sswitch_47
        0x289dfb1b -> :sswitch_39
        0x3ffa30a3 -> :sswitch_2b
        0x7bc83c9e -> :sswitch_1d
    .end sparse-switch
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/IKt;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0b64

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/IKt;->A00:LX/JFf;

    .line 15
    new-instance v0, LX/IM2;

    .line 17
    invoke-direct {v0, v2, v1}, LX/IM2;-><init>(Landroid/view/View;LX/JFf;)V

    .line 20
    return-object v0
.end method
