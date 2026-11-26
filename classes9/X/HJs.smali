.class public final LX/HJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/TeG;

.field public final A02:LX/H5M;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>(LX/TeG;LX/H5M;LX/08a;)V
    .registers 4

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/HJs;->A03:LX/08a;

    .line 8
    iput-object p1, p0, LX/HJs;->A01:LX/TeG;

    .line 10
    iput-object p2, p0, LX/HJs;->A02:LX/H5M;

    .line 12
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJs;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/HJs;->A02:LX/H5M;

    .line 2
    iget-object v1, p0, LX/HJs;->A03:LX/08a;

    .line 4
    iget-object v0, p0, LX/HJs;->A01:LX/TeG;

    .line 6
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/H5M;->A04(Landroid/content/Context;LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public DEl()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/HJs;->D4n()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v0, p0, LX/HJs;->A00:Landroid/view/View;

    .line 8
    if-nez v0, :cond_1f

    .line 10
    iget-object v2, p0, LX/HJs;->A01:LX/TeG;

    .line 12
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e0734

    .line 19
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HJs;->A00:Landroid/view/View;

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_1f
    iget-object v5, p0, LX/HJs;->A00:Landroid/view/View;

    .line 33
    if-nez v5, :cond_35

    .line 35
    iget-object v2, p0, LX/HJs;->A01:LX/TeG;

    .line 37
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0734

    .line 44
    invoke-static {v1, v2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LX/HJs;->A00:Landroid/view/View;

    .line 50
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    :cond_35
    const v0, 0x7f0b39e8

    .line 56
    invoke-static {v5, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, LX/HJs;->A01:LX/TeG;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    const v0, 0x7f1247d4

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f040134

    .line 92
    const v0, 0x7f0601a5

    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    invoke-static {p0, v4}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x78b1f11

    .line 109
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    const v0, 0x7f0b0c99

    .line 115
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {p0, v2}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x629c3dcd

    .line 127
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, LX/HJs;->A02:LX/H5M;

    .line 135
    invoke-static {v0, v2}, LX/H5M;->A00(LX/H5M;I)V

    .line 138
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HJs;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
