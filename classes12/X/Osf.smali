.class public LX/Osf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:I

.field public final A04:LX/NwL;


# direct methods
.method public constructor <init>(LX/NwL;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Osf;->A04:LX/NwL;

    .line 5
    instance-of v0, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const v0, 0x7f060286

    .line 12
    :goto_c
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Osf;->A03:I

    .line 18
    return-void

    .line 19
    :cond_13
    const v1, 0x7f0409d9

    .line 22
    const v0, 0x7f0606bd

    .line 25
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_c
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Osf;->A04:LX/NwL;

    .line 2
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 4
    const v0, 0x7f0b117e

    .line 7
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    const v0, 0x7f0e0770

    .line 16
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b117d

    .line 23
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Osf;->A00:Landroid/view/View;

    .line 29
    const v0, 0x7f0b117c

    .line 32
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Osf;->A01:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0b117f

    .line 41
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Osf;->A02:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public A01(LX/HC5;Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Osf;->A01:Landroid/widget/ImageView;

    .line 2
    iget v0, p0, LX/Osf;->A03:I

    .line 4
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 7
    iget v1, p1, LX/HC5;->A01:I

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/Osf;->A01:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0807ec

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v1, p0, LX/Osf;->A02:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f12156a

    .line 27
    if-eqz v3, :cond_20

    .line 29
    const v0, 0x7f121569

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v2, p0, LX/Osf;->A00:Landroid/view/View;

    .line 37
    if-nez v3, :cond_70

    .line 39
    iget-object v1, p0, LX/Osf;->A04:LX/NwL;

    .line 41
    const v0, -0x351503d8  # -7699988.0f

    .line 44
    :goto_2c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    invoke-static {p1}, LX/PDC;->A07(LX/HC5;)Z

    .line 50
    move-result v1

    .line 51
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 53
    if-eqz v1, :cond_6f

    .line 55
    check-cast v0, LX/NtE;

    .line 57
    if-eqz v0, :cond_6f

    .line 59
    iget-boolean v0, v0, LX/NtE;->A0X:Z

    .line 61
    if-nez v0, :cond_6f

    .line 63
    move-object v3, p0

    .line 64
    instance-of v0, p0, LX/NrE;

    .line 66
    if-eqz v0, :cond_75

    .line 68
    check-cast v3, LX/NrE;

    .line 70
    iget-object v0, v3, LX/Osf;->A04:LX/NwL;

    .line 72
    iget-object v1, v0, LX/NwL;->A0C:LX/HC5;

    .line 74
    invoke-static {v1}, LX/PDC;->A07(LX/HC5;)Z

    .line 77
    move-result v0

    .line 78
    const/16 v2, 0x8

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    iget-object v1, v1, LX/HC5;->A09:LX/Nt9;

    .line 84
    check-cast v1, LX/NtE;

    .line 86
    if-eqz v1, :cond_6a

    .line 88
    iget-boolean v0, v1, LX/NtE;->A0X:Z

    .line 90
    if-nez v0, :cond_61

    .line 92
    iget-object v0, v3, LX/NrE;->A02:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_61
    iget-boolean v0, v1, LX/NtE;->A0T:Z

    .line 99
    if-nez v0, :cond_6a

    .line 101
    iget-object v0, v3, LX/NrE;->A01:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6a
    iget-object v0, v3, LX/NrE;->A00:Landroid/view/View;

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    const v0, 0x768888bb

    .line 116
    goto :goto_2c

    .line 117
    :cond_75
    iget-object v1, p0, LX/Osf;->A00:Landroid/view/View;

    .line 119
    const/16 v0, 0x8

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public A02(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Osf;->A01:Landroid/widget/ImageView;

    .line 2
    const v0, 0x7f0807ec

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, LX/Osf;->A02:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f121569

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v2, p0, LX/Osf;->A00:Landroid/view/View;

    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0xbdfcd1a

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    return-void
.end method
