.class public LX/QiW;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Rq0;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QiW;->A02:Ljava/util/List;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/QiW;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QiW;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Qim;

    .line 2
    iget-object v0, p0, LX/QiW;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/SDj;

    .line 10
    invoke-virtual {p0, p2}, LX/1P7;->getItemViewType(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_33

    .line 16
    check-cast p1, LX/RIq;

    .line 18
    iget-object v3, v1, LX/SDj;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x8

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 30
    :cond_1e
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p1, LX/RIq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, LX/RIq;->A00:Landroid/view/View;

    .line 47
    if-eqz p2, :cond_1e

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_1e

    .line 51
    :cond_33
    iget-object v6, v1, LX/SDj;->A00:LX/HD2;

    .line 53
    check-cast p1, LX/RIr;

    .line 55
    iget-object v5, v1, LX/SDj;->A01:Ljava/lang/String;

    .line 57
    const/16 v4, 0x8

    .line 59
    if-nez v6, :cond_43

    .line 61
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 63
    :cond_3f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v2, p1, LX/RIr;->A00:Landroid/widget/RadioButton;

    .line 69
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 72
    move-result v1

    .line 73
    iget-object v0, p1, LX/RIr;->A05:LX/QiW;

    .line 75
    iget v0, v0, LX/QiW;->A00:I

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v2, v6, LX/HD2;->A01:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    iget-object v0, p1, LX/RIr;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    if-eqz v1, :cond_91

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_67
    iget-object v1, p1, LX/RIr;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    iget-object v0, v6, LX/HD2;->A03:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v6, LX/HD2;->A00:Ljava/lang/String;

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v1

    .line 116
    iget-object v0, p1, LX/RIr;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    if-eqz v1, :cond_8a

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_7b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    iget-object v1, p1, LX/RIr;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    if-nez v0, :cond_3f

    .line 131
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    goto :goto_7b

    .line 145
    :cond_91
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    goto :goto_67
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_14

    .line 7
    const v0, 0x7f0e13db

    .line 10
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/RIq;

    .line 16
    invoke-direct {v1, v0, p0}, LX/RIq;-><init>(Landroid/view/View;LX/QiW;)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    const v0, 0x7f0e13da

    .line 23
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/RIr;

    .line 29
    invoke-direct {v1, v0, p0}, LX/RIr;-><init>(Landroid/view/View;LX/QiW;)V

    .line 32
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QiW;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SDj;

    .line 8
    iget-object v0, v0, LX/SDj;->A02:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v0, v0, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method
