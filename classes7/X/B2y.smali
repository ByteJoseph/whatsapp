.class public final LX/B2y;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0gs;

.field public final A04:LX/1MA;

.field public final A05:LX/1Zb;

.field public final A06:LX/0j7;

.field public final A07:LX/0GG;

.field public final A08:LX/08b;

.field public final A09:LX/ByN;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/1b7;

.field public final A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public final A0I:LX/1wj;

.field public final A0J:LX/024;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/B2y;->A04:LX/1MA;

    .line 9
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/B2y;->A0I:LX/1wj;

    .line 15
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/B2y;->A0J:LX/024;

    .line 21
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B2y;->A0G:LX/024;

    .line 27
    const/16 v0, 0x4bb

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ByN;

    .line 35
    iput-object v0, p0, LX/B2y;->A09:LX/ByN;

    .line 37
    const/16 v0, 0x4e5

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1b7;

    .line 45
    iput-object v0, p0, LX/B2y;->A0E:LX/1b7;

    .line 47
    const/16 v0, 0x18ce

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/B2y;->A00:LX/05b;

    .line 55
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/B2y;->A06:LX/0j7;

    .line 61
    invoke-static {}, LX/AqY;->A0J()LX/0gs;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/B2y;->A03:LX/0gs;

    .line 67
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/B2y;->A01:LX/05b;

    .line 73
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/B2y;->A02:LX/05b;

    .line 79
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/B2y;->A07:LX/0GG;

    .line 85
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/B2y;->A08:LX/08b;

    .line 91
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/B2y;->A0H:LX/0W3;

    .line 97
    const v0, 0x7f0b27a1

    .line 100
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, LX/B2y;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    invoke-static {p1, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/B2y;->A05:LX/1Zb;

    .line 112
    const v0, 0x7f0b3ae2

    .line 115
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/B2y;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    const v0, 0x7f0b4636

    .line 124
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 130
    iput-object v1, p0, LX/B2y;->A0F:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 132
    const v0, 0x7f0b19fb

    .line 135
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/B2y;->A0D:LX/15j;

    .line 141
    const v0, 0x7f0b0d3f

    .line 144
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/B2y;->A0C:LX/15j;

    .line 150
    invoke-static {v1}, LX/190;->A04(Landroid/view/View;)V

    .line 153
    const v0, 0x7f080c24

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 165
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method public static final A00(LX/C7P;LX/B2y;LX/B2y;LX/0xl;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/C7P;->A01:LX/CGW;

    .line 2
    iget v1, v0, LX/CGW;->A00:I

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_37

    .line 7
    iget-boolean v0, p0, LX/C7P;->A05:Z

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_67

    .line 15
    iget-object v0, p0, LX/C7P;->A02:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_41

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-ne v1, v5, :cond_38

    .line 25
    iget-object v3, p2, LX/B2y;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    const v0, 0x7f124b68

    .line 30
    :goto_1e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_24
    if-eqz p3, :cond_37

    .line 38
    invoke-static {p3}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, LX/13a;->A14:Z

    .line 44
    if-ne v0, v5, :cond_37

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v0, 0x7f121141

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_41

    .line 59
    iget-object v3, p2, LX/B2y;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    const v0, 0x7f124b69

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    iget-object p0, p0, LX/C7P;->A03:Ljava/lang/Integer;

    .line 67
    if-eqz p0, :cond_67

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_67

    .line 75
    iget-object v0, p1, LX/B2y;->A09:LX/ByN;

    .line 77
    invoke-virtual {v0}, LX/ByN;->A00()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_67

    .line 83
    iget-object v3, p2, LX/B2y;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f10012d

    .line 95
    new-array v0, v5, [Ljava/lang/Object;

    .line 97
    aput-object p0, v0, v4

    .line 99
    invoke-static {v2, v3, v0, v1, v6}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 102
    goto :goto_24

    .line 103
    :cond_67
    iget-object v3, p2, LX/B2y;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto :goto_24
.end method
