.class public final LX/IKk;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/G33;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08a;

.field public final A05:LX/JD9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/JD9;LX/G33;)V
    .registers 6

    .line 0
    invoke-static {p1, p4, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p1, p0, LX/IKk;->A03:Landroid/content/Context;

    .line 8
    iput-object p4, p0, LX/IKk;->A00:LX/G33;

    .line 10
    iput-object p2, p0, LX/IKk;->A04:LX/08a;

    .line 12
    iput-object p3, p0, LX/IKk;->A05:LX/JD9;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IKk;->A02:Ljava/util/List;

    .line 20
    invoke-static {p2}, LX/I74;->A0t(LX/00E;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IKk;->A01:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKk;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/IM1;

    .line 6
    iget-object v0, p0, LX/IKk;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/KmZ;

    .line 14
    iput-object v1, p1, LX/IM1;->A00:LX/KmZ;

    .line 16
    instance-of v0, v1, LX/KBt;

    .line 18
    if-eqz v0, :cond_32

    .line 20
    check-cast v1, LX/KBt;

    .line 22
    iget-object v4, p0, LX/IKk;->A00:LX/G33;

    .line 24
    iget-object v3, v1, LX/KBt;->A00:LX/IzN;

    .line 26
    iget-object v2, v3, LX/IzN;->A04:Ljava/lang/String;

    .line 28
    iget-object v1, p1, LX/IM1;->A01:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f08079e

    .line 33
    invoke-virtual {v4, v1, v2, v0, v0}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 36
    iget-object v1, v3, LX/IzN;->A03:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_31

    .line 44
    iget-object v0, p1, LX/IM1;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    instance-of v0, v1, LX/KBu;

    .line 52
    if-eqz v0, :cond_7a

    .line 54
    check-cast v1, LX/KBu;

    .line 56
    iget-object v3, v1, LX/KBu;->A00:LX/Jqn;

    .line 58
    iget-object v1, v3, LX/Jqn;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/IKk;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_56

    .line 68
    iget-object v2, p1, LX/IM1;->A01:Landroid/widget/ImageView;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    :cond_56
    sget-object v4, LX/JdB;->A00:LX/JdB;

    .line 88
    iget-object v6, p0, LX/IKk;->A00:LX/G33;

    .line 90
    iget-object v5, p1, LX/IM1;->A01:Landroid/widget/ImageView;

    .line 92
    iget-object v7, v3, LX/Jqn;->A01:Ljava/lang/String;

    .line 94
    iget-object v8, v3, LX/Jqn;->A04:Ljava/lang/String;

    .line 96
    const v9, 0x7f08079e

    .line 99
    const v10, 0x7f071335

    .line 102
    invoke-virtual/range {v4 .. v11}, LX/JdB;->A01(Landroid/widget/ImageView;LX/G33;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 105
    iget-object v1, v3, LX/Jqn;->A02:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_31

    .line 113
    iget-object v0, p1, LX/IM1;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    if-eqz v11, :cond_2e

    .line 117
    invoke-static {v1}, LX/H61;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_2e

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f0e0238

    .line 8
    if-ne p2, v0, :cond_d

    .line 10
    const v1, 0x7f0e023b

    .line 13
    :cond_d
    iget-object v0, p0, LX/IKk;->A03:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, v1, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/IKk;->A05:LX/JD9;

    .line 25
    new-instance v0, LX/IM1;

    .line 27
    invoke-direct {v0, v2, v1}, LX/IM1;-><init>(Landroid/view/View;LX/JD9;)V

    .line 30
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/IKk;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/KBt;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/KBu;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
