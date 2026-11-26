.class public final LX/IKL;
.super LX/LC2;
.source ""


# static fields
.field public static final A01:LX/M55;


# instance fields
.field public final A00:LX/JCX;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/IK8;

    .line 3
    invoke-direct {v0, v1}, LX/IK8;-><init>(I)V

    .line 6
    sput-object v0, LX/IKL;->A01:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/JCX;)V
    .registers 3

    .line 0
    sget-object v0, LX/IKL;->A01:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/IKL;->A00:LX/JCX;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/ILj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/ILj;->A02:LX/JOf;

    .line 8
    invoke-virtual {v0}, LX/JOf;->A00()V

    .line 11
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/ILj;

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/JPj;

    .line 9
    iget-object v10, v0, LX/JPj;->A00:LX/JTq;

    .line 11
    iget-object v1, v10, LX/JTq;->A04:Ljava/util/Set;

    .line 13
    sget-object v0, LX/IsJ;->A03:LX/IsJ;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    sget-object v0, LX/IsJ;->A02:LX/IsJ;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v6, v10, LX/JTq;->A01:Ljava/lang/String;

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v6, :cond_a2

    .line 30
    if-eqz v2, :cond_a2

    .line 32
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a2

    .line 38
    :goto_26
    iget-object v4, v10, LX/JTq;->A00:Ljava/lang/String;

    .line 40
    if-eqz v4, :cond_a0

    .line 42
    if-eqz v1, :cond_a0

    .line 44
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a0

    .line 50
    :goto_32
    invoke-static {v10}, LX/JgS;->A00(LX/JTq;)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p1, LX/ILj;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual {v0, v8, v5, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 61
    if-eqz v2, :cond_9e

    .line 63
    if-nez v6, :cond_9c

    .line 65
    iget-object v9, p1, LX/ILj;->A08:Ljava/lang/String;

    .line 67
    :goto_43
    if-eqz v1, :cond_9a

    .line 69
    if-nez v4, :cond_98

    .line 71
    iget-object v2, p1, LX/ILj;->A07:Ljava/lang/String;

    .line 73
    :goto_49
    iget-object v0, p1, LX/ILj;->A01:Landroid/view/View;

    .line 75
    const/16 v1, 0x8

    .line 77
    if-nez v9, :cond_51

    .line 79
    const/16 v11, 0x8

    .line 81
    :cond_51
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p1, LX/ILj;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p1, LX/ILj;->A00:Landroid/view/View;

    .line 91
    if-eqz v2, :cond_5e

    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_5e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p1, LX/ILj;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    invoke-virtual {v0, v2, v5, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 102
    iget-object v1, p1, LX/ILj;->A02:LX/JOf;

    .line 104
    iget-object v0, v10, LX/JTq;->A03:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, LX/JOf;->A01(Ljava/lang/String;)V

    .line 109
    if-eqz v9, :cond_93

    .line 111
    if-eqz v2, :cond_90

    .line 113
    iget-object v5, p1, LX/ILj;->A06:Ljava/lang/String;

    .line 115
    :cond_73
    :goto_73
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 117
    const/4 v0, 0x4

    .line 118
    new-array v1, v0, [Ljava/lang/String;

    .line 120
    aput-object v8, v1, v7

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v6, v4, v5, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 126
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ", "

    .line 136
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    return-void

    .line 144
    :cond_90
    iget-object v5, p1, LX/ILj;->A08:Ljava/lang/String;

    .line 146
    goto :goto_73

    .line 147
    :cond_93
    if-eqz v2, :cond_73

    .line 149
    iget-object v5, p1, LX/ILj;->A07:Ljava/lang/String;

    .line 151
    goto :goto_73

    .line 152
    :cond_98
    move-object v2, v4

    .line 153
    goto :goto_49

    .line 154
    :cond_9a
    move-object v2, v5

    .line 155
    goto :goto_49

    .line 156
    :cond_9c
    move-object v9, v6

    .line 157
    goto :goto_43

    .line 158
    :cond_9e
    move-object v9, v5

    .line 159
    goto :goto_43

    .line 160
    :cond_a0
    move-object v4, v5

    .line 161
    goto :goto_32

    .line 162
    :cond_a2
    move-object v6, v5

    .line 163
    goto :goto_26
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e051c

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/IKL;->A00:LX/JCX;

    .line 14
    new-instance v0, LX/ILj;

    .line 16
    invoke-direct {v0, v2, v1}, LX/ILj;-><init>(Landroid/view/View;LX/JCX;)V

    .line 19
    return-object v0
.end method
