.class public final LX/3kJ;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/5NA;


# direct methods
.method public constructor <init>(LX/5NA;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kJ;->A08:LX/5NA;

    .line 5
    const v0, 0x8106

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3kJ;->A04:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3kJ;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3kJ;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3kJ;->A03:LX/05b;

    .line 32
    const v0, 0x7f0e12db

    .line 35
    if-eqz p2, :cond_28

    .line 37
    const v0, 0x7f0e12d9

    .line 40
    :cond_28
    iput v0, p0, LX/3kJ;->A06:I

    .line 42
    const v0, 0x7f0e12dc

    .line 45
    if-eqz p2, :cond_32

    .line 47
    const v0, 0x7f0e12da

    .line 50
    :cond_32
    iput v0, p0, LX/3kJ;->A07:I

    .line 52
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 54
    iput-object v0, p0, LX/3kJ;->A01:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget v0, p0, LX/3kJ;->A00:I

    .line 2
    if-gtz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/3kJ;->A01:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    :cond_a
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3mT;

    .line 6
    if-eqz v0, :cond_b2

    .line 8
    check-cast p1, LX/3mT;

    .line 10
    iget-object v0, p0, LX/3kJ;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4hd;

    .line 18
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v5, v4, LX/4hd;->A00:LX/0xl;

    .line 23
    iget-object v2, p1, LX/3mT;->A07:LX/1MB;

    .line 25
    iget-object v1, p1, LX/3mT;->A02:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p1, LX/3mT;->A03:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4xb;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v5, v6}, LX/1MB;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 39
    iget-object v1, p1, LX/3mT;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    iget-object v0, p1, LX/3mT;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 57
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-static {v4, p1, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 64
    move-result-object v1

    .line 65
    const v0, -0x458abee

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    iget-object v5, p1, LX/3mT;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 73
    const/16 v0, 0x9

    .line 75
    invoke-static {v4, p1, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 78
    move-result-object v1

    .line 79
    const v0, -0x7a7e4389

    .line 82
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    iget-boolean v0, v4, LX/4hd;->A01:Z

    .line 87
    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 90
    iget-object v4, v4, LX/4hd;->A04:LX/458;

    .line 92
    invoke-virtual {v4}, LX/458;->A0w()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b3

    .line 98
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 100
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 103
    const v0, 0x7f121d5e

    .line 106
    :goto_6a
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 109
    iget-object v1, p1, LX/3mT;->A01:Landroid/view/ViewStub;

    .line 111
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v4}, LX/458;->A0z()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7a

    .line 120
    const/16 v3, 0x8

    .line 122
    :cond_7a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p1, LX/3mT;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0LJ;

    .line 136
    invoke-virtual {v0}, LX/0LJ;->A0K()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b2

    .line 142
    iget-object v0, p1, LX/3mT;->A05:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/FcF;

    .line 150
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0, p2}, LX/FcF;->A00(Landroid/view/View;LX/1br;I)LX/Gha;

    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    sget-object v2, LX/GFo;->A0U:LX/GFo;

    .line 163
    iget-object v0, v4, LX/458;->A05:LX/4OG;

    .line 165
    invoke-virtual {v0}, LX/4OG;->A00()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 175
    invoke-virtual {v3, v2, v1, v0}, LX/Gha;->A00(LX/GFo;Ljava/lang/Integer;Ljava/util/List;)V

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 181
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 184
    const v0, 0x7f121d68

    .line 187
    goto :goto_6a
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
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_27

    .line 8
    iget v0, p0, LX/3kJ;->A06:I

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/3kJ;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/3kJ;->A08:LX/5NA;

    .line 22
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 25
    :try_start_19
    new-instance v1, LX/3mT;

    .line 27
    invoke-direct {v1, v2, v0}, LX/3mT;-><init>(Landroid/view/View;LX/5NA;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_22

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    return-object v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, LX/00U;->A06()V

    .line 38
    throw v0

    .line 39
    :cond_27
    iget v0, p0, LX/3kJ;->A07:I

    .line 41
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v1, LX/3lI;

    .line 50
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget v1, p0, LX/3kJ;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez v1, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    return v0
.end method
