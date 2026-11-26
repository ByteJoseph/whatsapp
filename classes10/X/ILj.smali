.class public final LX/ILj;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/JOf;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JCX;)V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 8
    const v0, 0x7f0b0f1b

    .line 11
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    move-result-object v6

    .line 15
    iput-object v6, p0, LX/ILj;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    const v0, 0x7f0b0f1e

    .line 20
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/ILj;->A01:Landroid/view/View;

    .line 26
    const v0, 0x7f0b0f1c

    .line 29
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    move-result-object v9

    .line 33
    iput-object v9, p0, LX/ILj;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    const v0, 0x7f0b0f1d

    .line 38
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, LX/ILj;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    const v0, 0x7f0b0f27

    .line 47
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LX/ILj;->A00:Landroid/view/View;

    .line 53
    const v0, 0x7f0b0f25

    .line 56
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    move-result-object v8

    .line 60
    iput-object v8, p0, LX/ILj;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    const v0, 0x7f0b0f26

    .line 65
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, LX/ILj;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1259dc

    .line 78
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/ILj;->A08:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f1259de

    .line 91
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/ILj;->A07:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f1259d8

    .line 104
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/ILj;->A06:Ljava/lang/String;

    .line 110
    const v0, 0x7f0b0f1f

    .line 113
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 119
    new-instance v0, LX/JOf;

    .line 121
    invoke-direct {v0, p2, v1}, LX/JOf;-><init>(LX/JCX;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 124
    iput-object v0, p0, LX/ILj;->A02:LX/JOf;

    .line 126
    const v0, 0x7f081007

    .line 129
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    const v0, 0x7f081005

    .line 135
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    const/4 v0, 0x5

    .line 139
    new-array v0, v0, [Landroid/view/View;

    .line 141
    aput-object v6, v0, v10

    .line 143
    aput-object v2, v0, v7

    .line 145
    const/4 v2, 0x2

    .line 146
    aput-object v5, v0, v2

    .line 148
    invoke-static {v4, v3, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_af

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/View;

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 174
    goto :goto_9f

    .line 175
    :cond_af
    return-void
.end method
