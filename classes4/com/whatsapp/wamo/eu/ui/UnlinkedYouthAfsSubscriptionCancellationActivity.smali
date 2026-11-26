.class public final Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1fc6

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A01:LX/0BT;

    .line 11
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0e0127

    .line 7
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 19
    :cond_13
    const v0, 0x7f0b0c9e

    .line 22
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x30

    .line 28
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 31
    move-result-object v1

    .line 32
    const v0, -0x306c5426

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    const v0, 0x7f0b0a8f

    .line 41
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1202bd

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f0b195f

    .line 62
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x2f

    .line 68
    invoke-static {p0, v0}, LX/4tj;->A00(Ljava/lang/Object;I)LX/4tj;

    .line 71
    move-result-object v1

    .line 72
    const v0, -0x1a43158b

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    const v0, 0x7f0b13db

    .line 81
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A01:LX/0BT;

    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/4i8;

    .line 95
    if-eqz v4, :cond_9c

    .line 97
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    const v9, 0x7f1202be

    .line 103
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f07006e

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    move-result v0

    .line 116
    float-to-int v2, v0

    .line 117
    int-to-float v1, v2

    .line 118
    const v0, 0x3f5b6db7

    .line 121
    mul-float/2addr v1, v0

    .line 122
    float-to-int v1, v1

    .line 123
    const v0, 0x7f080e11

    .line 126
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 133
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v1, 0x1d

    .line 144
    const/4 v0, 0x1

    .line 145
    if-lt v2, v1, :cond_94

    .line 147
    const/4 v0, 0x2

    .line 148
    :cond_94
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 150
    invoke-direct {v6, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    invoke-virtual/range {v4 .. v9}, LX/4i8;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 156
    :cond_9c
    return-void
.end method
