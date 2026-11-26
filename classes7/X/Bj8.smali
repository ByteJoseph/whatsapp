.class public abstract LX/Bj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Csx;


# virtual methods
.method public A02(LX/Csx;LX/GsE;Ljava/util/ArrayList;)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/BHR;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BHR;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iput-object p1, v1, LX/Bj8;->A00:LX/Csx;

    .line 13
    check-cast p1, LX/CO4;

    .line 15
    iget-object v3, p1, LX/CO4;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_58

    .line 23
    iget-object v1, v1, LX/BHR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    const v0, 0x7f1242cb

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    move-object v1, p0

    .line 33
    check-cast v1, LX/BHQ;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iput-object p1, v1, LX/Bj8;->A00:LX/Csx;

    .line 41
    instance-of v0, p1, LX/CO2;

    .line 43
    if-eqz v0, :cond_44

    .line 45
    check-cast p1, LX/CO2;

    .line 47
    iget v4, p1, LX/CO2;->A00:I

    .line 49
    iget-object v3, v1, LX/BHQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    iget-object v0, v1, LX/BHQ;->A00:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f100365

    .line 60
    invoke-static {v4}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v3, v0, v1, v4}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 67
    return-void

    .line 68
    :cond_44
    instance-of v0, p1, LX/CO1;

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v1, v1, LX/BHQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    const v0, 0x7f1235b2

    .line 77
    goto :goto_1c

    .line 78
    :cond_4e
    instance-of v0, p1, LX/CO0;

    .line 80
    if-eqz v0, :cond_1f

    .line 82
    iget-object v1, v1, LX/BHQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    const v0, 0x7f122a86

    .line 87
    goto :goto_1c

    .line 88
    :cond_58
    iget-object v2, v1, LX/BHR;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    iget-object v1, v1, LX/BHR;->A00:Landroid/content/Context;

    .line 92
    const v0, 0x7f1242ca

    .line 95
    invoke-static {v1, v3, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
