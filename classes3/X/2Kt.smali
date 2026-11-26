.class public final LX/2Kt;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/M55;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/2Kd;

    .line 3
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 6
    sput-object v0, LX/2Kt;->A01:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    sget-object v0, LX/2Kt;->A01:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/2Kt;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 8

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/2lo;

    .line 6
    instance-of v0, v4, LX/2aQ;

    .line 8
    if-eqz v0, :cond_21

    .line 10
    check-cast p1, LX/2Li;

    .line 12
    check-cast v4, LX/2aQ;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, p1, LX/2Li;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    iget-object v0, v4, LX/2aQ;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, v4, LX/2aQ;->A02:Z

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, v4, LX/2aR;

    .line 35
    if-eqz v0, :cond_a9

    .line 37
    check-cast p1, LX/2M9;

    .line 39
    check-cast v4, LX/2aR;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v2, p1, LX/2M9;->A01:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 47
    iget-object v0, v4, LX/2aR;->A05:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, v4, LX/2aR;->A03:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 57
    iget-boolean v0, v4, LX/2aR;->A06:Z

    .line 59
    if-eqz v0, :cond_6a

    .line 61
    const/16 v0, 0x30

    .line 63
    invoke-static {v4, p1, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x2ba9810a

    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    :goto_49
    iget-object v3, p1, LX/2M9;->A00:Landroid/widget/ImageView;

    .line 75
    iget-object v2, v4, LX/2aR;->A00:Ljava/lang/Integer;

    .line 77
    iget-object v1, v4, LX/2aR;->A01:Ljava/lang/String;

    .line 79
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 81
    if-ne v2, v0, :cond_5e

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    invoke-static {v1}, LX/2mY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 91
    if-eq v1, v0, :cond_5e

    .line 93
    move-object v2, v1

    .line 94
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_ae

    .line 101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    const/4 v1, 0x0

    .line 107
    const v0, -0x57e62110

    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 116
    goto :goto_49

    .line 117
    :pswitch_75  #0x5
    const v0, 0x7f08046d

    .line 120
    goto :goto_90

    .line 121
    :pswitch_79  #0x7
    const v0, 0x7f08046a

    .line 124
    goto :goto_90

    .line 125
    :pswitch_7d  #0x4
    const v0, 0x7f08046c

    .line 128
    goto :goto_90

    .line 129
    :pswitch_81  #0x1
    const v0, 0x7f08046b

    .line 132
    goto :goto_90

    .line 133
    :pswitch_85  #0x0
    const v0, 0x7f080469

    .line 136
    goto :goto_90

    .line 137
    :pswitch_89  #0x2, 0x3
    const v0, 0x7f080468

    .line 140
    goto :goto_90

    .line 141
    :pswitch_8d  #0x6
    const v0, 0x7f080467

    .line 144
    :goto_90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    :goto_9a
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v1, p1, LX/2M9;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 159
    iget-object v0, v4, LX/2aR;->A04:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    :pswitch_a5  #0x8
    const v0, 0x7f080467

    .line 168
    goto :goto_9a

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_81  #00000001
        :pswitch_89  #00000002
        :pswitch_89  #00000003
        :pswitch_7d  #00000004
        :pswitch_75  #00000005
        :pswitch_8d  #00000006
        :pswitch_79  #00000007
        :pswitch_a5  #00000008
    .end packed-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_19

    .line 10
    const v0, 0x7f0e0a4b

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/2Kt;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v1, LX/2M9;

    .line 21
    invoke-direct {v1, v0, v2}, LX/2M9;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    const-string v0, "unknown view type "

    .line 27
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const v0, 0x7f0e0a4a

    .line 35
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/2Li;

    .line 41
    invoke-direct {v1, v0}, LX/2Li;-><init>(Landroid/view/View;)V

    .line 44
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/2aQ;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/2aR;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
