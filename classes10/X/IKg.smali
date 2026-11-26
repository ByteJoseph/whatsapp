.class public final LX/IKg;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/KjH;

.field public final A02:LX/JqZ;

.field public final A03:LX/JqH;

.field public final A04:LX/J48;


# direct methods
.method public constructor <init>(LX/KjH;LX/JqZ;LX/JqH;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/IKg;->A02:LX/JqZ;

    .line 5
    iput-object p3, p0, LX/IKg;->A03:LX/JqH;

    .line 7
    iput-object p1, p0, LX/IKg;->A01:LX/KjH;

    .line 9
    const v0, 0x24151

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/J48;

    .line 18
    iput-object v0, p0, LX/IKg;->A04:LX/J48;

    .line 20
    iput p4, p0, LX/IKg;->A00:I

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 6

    .line 0
    check-cast p1, LX/ILo;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LX/ILo;->A0P(Z)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 24
    return-void
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKg;->A02:LX/JqZ;

    .line 2
    iget-object v0, v0, LX/JqZ;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/ILo;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/IKg;->A02:LX/JqZ;

    .line 8
    iget-object v0, v4, LX/JqZ;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Idj;

    .line 16
    iget-object v1, v0, LX/Idj;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v4, p2}, LX/JWh;->A01(LX/JqZ;I)LX/JqH;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/IKg;->A03:LX/JqH;

    .line 24
    iget-object v0, v4, LX/JqZ;->A02:Ljava/util/Map;

    .line 26
    invoke-static {v3, v2, v0}, LX/JWh;->A00(LX/JqH;LX/JqH;Ljava/util/Map;)LX/JqP;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_a6

    .line 32
    iget-boolean v0, v0, LX/JqP;->A02:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    iget v0, p0, LX/IKg;->A00:I

    .line 40
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    iget-object v8, p1, LX/ILo;->A01:Landroid/widget/TextView;

    .line 55
    if-eqz v0, :cond_82

    .line 57
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f040613

    .line 71
    const v0, 0x7f0605c6

    .line 74
    :goto_4a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    iget-object v1, p1, LX/ILo;->A00:Landroid/widget/TextView;

    .line 83
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {v5, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_6b
    invoke-virtual {p1, v4}, LX/ILo;->A0P(Z)V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-static {v5, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    const v0, 0x7f123d58

    .line 120
    :goto_78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    goto :goto_6b

    .line 124
    :cond_7c
    if-nez v5, :cond_a9

    .line 126
    const v0, 0x7f120ddc

    .line 129
    goto :goto_78

    .line 130
    :cond_82
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 133
    move-result-object v3

    .line 134
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 136
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x21

    .line 145
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v2

    .line 159
    const v1, 0x7f0409db

    .line 162
    const v0, 0x7f06024a

    .line 165
    goto :goto_4a

    .line 166
    :cond_a6
    const/4 v5, 0x0

    .line 167
    goto/16 :goto_26

    .line 169
    :cond_a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e16d1

    .line 8
    invoke-static {v1, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-static {p0, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/ILo;

    .line 23
    invoke-direct {v0, v1, v2}, LX/ILo;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 26
    return-object v0
.end method
