.class public Lcom/whatsapp/searchui/search/views/MessageThumbView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18s;

.field public A03:LX/1eC;

.field public final A04:LX/ApI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A02:LX/18s;

    .line 536870921
    const/4 v1, 0x3

    .line 536870922
    new-instance v0, LX/AH1;

    .line 536870924
    invoke-direct {v0, p0, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A04:LX/ApI;

    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A02:LX/18s;

    .line 268435465
    const/4 v1, 0x3

    .line 268435466
    new-instance v0, LX/AH1;

    .line 268435468
    invoke-direct {v0, p0, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A04:LX/ApI;

    .line 268435473
    return-void
.end method

.method private getNotDownloadedContentDescription()I
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1eC;

    .line 2
    instance-of v0, v1, LX/1fs;

    .line 4
    if-nez v0, :cond_27

    .line 6
    instance-of v0, v1, LX/91Q;

    .line 8
    if-nez v0, :cond_27

    .line 10
    instance-of v0, v1, LX/91U;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const v1, 0x7f121419

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    instance-of v0, v1, LX/91V;

    .line 20
    if-nez v0, :cond_23

    .line 22
    instance-of v0, v1, LX/91X;

    .line 24
    if-nez v0, :cond_23

    .line 26
    instance-of v0, v1, LX/91R;

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_11

    .line 31
    const v1, 0x7f121421

    .line 34
    return v1

    .line 35
    :cond_23
    const v1, 0x7f121426

    .line 38
    return v1

    .line 39
    :cond_27
    const v1, 0x7f12141a

    .line 42
    return v1
.end method

.method private setStatus(I)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/0Fv;

    .line 2
    if-eqz v5, :cond_43

    .line 4
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1eC;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    invoke-static {p0}, LX/190;->A05(Landroid/view/View;)V

    .line 11
    if-eqz p1, :cond_60

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_60

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_44

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_44

    .line 22
    const v0, 0x7f120b66

    .line 25
    invoke-static {p0, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, -0x264bc380

    .line 32
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->getNotDownloadedContentDescription()I

    .line 38
    move-result v3

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v3, v0, :cond_43

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1eC;

    .line 48
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v5, v0, v1}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1eC;

    .line 70
    instance-of v2, v0, LX/91V;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f125928

    .line 79
    if-eqz v2, :cond_54

    .line 81
    const v0, 0x7f1201d6

    .line 84
    :cond_54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    const v0, -0x53b54c5d

    .line 95
    goto :goto_77

    .line 96
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1224b8

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v1, 0x0

    .line 111
    const v0, 0x74743d29

    .line 114
    if-nez p1, :cond_77

    .line 116
    const v0, -0x3c1c808

    .line 119
    :cond_77
    :goto_77
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    return-void
.end method


# virtual methods
.method public A00(LX/1eC;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A02:LX/18s;

    .line 2
    if-eqz v2, :cond_14

    .line 4
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1eC;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A04:LX/ApI;

    .line 8
    invoke-interface {v1, p0}, LX/ApI;->D7t(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {v2, p0, v1, v0}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {v2, p0, v1, v0}, LX/18s;->A0U(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 24
    return-void
.end method

.method public setErrorPlaceholderResId(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    .line 2
    return-void
.end method

.method public setRadius(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    .line 2
    return-void
.end method
