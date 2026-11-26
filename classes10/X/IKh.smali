.class public final LX/IKh;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/JCx;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JCx;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/IKh;->A03:LX/JCx;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/IKh;->A02:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/IKh;->A00:I

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IKh;->A04:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IKh;->A01:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    return v2

    .line 6
    :cond_6
    iget-boolean v0, p0, LX/IKh;->A02:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v2, 0x3

    .line 11
    return v2

    .line 12
    :cond_c
    iget-object v1, p0, LX/IKh;->A04:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v0, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    return v2
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/ILR;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr p2, v3

    .line 10
    iget-object v0, p0, LX/IKh;->A04:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/JqV;

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LX/ILR;

    .line 21
    iget v0, p0, LX/IKh;->A00:I

    .line 23
    invoke-static {v0, p2}, LX/2Ae;->A1V(II)Z

    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v1, v5, LX/ILR;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    iget-object v0, v4, LX/JqV;->A00:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v5, LX/ILR;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    iget-object v0, v4, LX/JqV;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v5, LX/ILR;->A00:Landroid/widget/RadioButton;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v1, LX/Ipk;

    .line 55
    invoke-direct {v1, v4, p2, v0, p0}, LX/Ipk;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    const v0, 0x41762812

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    iget v0, p0, LX/IKh;->A00:I

    .line 66
    if-eq v0, p2, :cond_45

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_45
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    instance-of v0, p1, LX/ILF;

    .line 75
    if-eqz v0, :cond_63

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, LX/ILF;

    .line 80
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f1238f3

    .line 89
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/ILF;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 95
    :goto_5f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 99
    :cond_63
    instance-of v0, p1, LX/ILE;

    .line 101
    if-eqz v0, :cond_48

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, LX/ILE;

    .line 106
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1238fc

    .line 115
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v2, LX/ILE;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 121
    goto :goto_5f
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_45

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_34

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_23

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e0ba1

    .line 20
    if-eq p2, v2, :cond_2a

    .line 22
    const v0, 0x7f0e0b63

    .line 25
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/ILE;

    .line 31
    invoke-direct {v1, v0}, LX/ILE;-><init>(Landroid/view/View;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0ba3

    .line 42
    :cond_2a
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/IL9;

    .line 48
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0ba0

    .line 59
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/ILF;

    .line 65
    invoke-direct {v1, v0}, LX/ILF;-><init>(Landroid/view/View;)V

    .line 68
    return-object v1

    .line 69
    :cond_45
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e0ba2

    .line 76
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/ILR;

    .line 82
    invoke-direct {v1, v0}, LX/ILR;-><init>(Landroid/view/View;)V

    .line 85
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IKh;->A02:Z

    .line 2
    if-nez p1, :cond_13

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v1, 0x4

    .line 7
    :cond_7
    return v1

    .line 8
    :cond_8
    iget-object v0, p0, LX/IKh;->A04:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_7

    .line 17
    const/4 v1, 0x2

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    const/4 v1, 0x3

    .line 23
    return v1
.end method
