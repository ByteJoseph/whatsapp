.class public final LX/3jh;
.super LX/LC2;
.source ""


# instance fields
.field public A00:LX/1ZH;

.field public final A01:LX/05b;

.field public final A02:LX/1MA;

.field public final A03:LX/1az;

.field public final A04:LX/00q;

.field public final A05:LX/0AZ;


# direct methods
.method public constructor <init>(LX/1MA;LX/1az;LX/0AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3jW;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 12
    iput-object p1, p0, LX/3jh;->A02:LX/1MA;

    .line 14
    iput-object p2, p0, LX/3jh;->A03:LX/1az;

    .line 16
    iput-object p3, p0, LX/3jh;->A05:LX/0AZ;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3jh;->A01:LX/05b;

    .line 24
    const/16 v0, 0x2e

    .line 26
    invoke-static {p0, v0}, LX/5DP;->A01(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3jh;->A04:LX/00q;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 8

    .line 0
    check-cast p1, LX/3lt;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    instance-of v0, p2, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    :cond_f
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "selection_changed"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4hP;

    .line 47
    iget-object v2, p1, LX/3lt;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 49
    iget-boolean v0, v3, LX/4hP;->A04:Z

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    sget-object v1, LX/1ZG;->A02:LX/1ZG;

    .line 55
    :goto_37
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06(LX/1ZG;Z)V

    .line 59
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 61
    iget-object v0, v3, LX/4hP;->A03:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/3go;

    .line 69
    invoke-direct {v0, v3, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    sget-object v1, LX/1ZG;->A03:LX/1ZG;

    .line 78
    goto :goto_37
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3lt;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4hP;

    .line 9
    iget-object v2, p1, LX/3lt;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    iget-object v6, v4, LX/4hP;->A03:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, LX/3jh;->A04:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0608c2

    .line 32
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 35
    iget-object v5, p0, LX/3jh;->A02:LX/1MA;

    .line 37
    if-eqz v5, :cond_34

    .line 39
    iget-object v0, p0, LX/3jh;->A03:LX/1az;

    .line 41
    iget-object v2, v4, LX/4hP;->A00:LX/0xl;

    .line 43
    invoke-virtual {v0, v2}, LX/1az;->A00(LX/0xl;)LX/1b2;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/3lt;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 49
    invoke-interface {v5, v0, v1, v2, v3}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 52
    :cond_34
    iget-object v2, p1, LX/3lt;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 54
    iget-boolean v0, v4, LX/4hP;->A04:Z

    .line 56
    if-eqz v0, :cond_66

    .line 58
    sget-object v1, LX/1ZG;->A02:LX/1ZG;

    .line 60
    :goto_3c
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A06(LX/1ZG;Z)V

    .line 64
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 66
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/3go;

    .line 72
    invoke-direct {v0, v4, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 78
    const/16 v0, 0x1d

    .line 80
    invoke-static {v4, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x3795e2fa

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    new-instance v1, LX/4uA;

    .line 92
    invoke-direct {v1, v4, p0, v3}, LX/4uA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    const v0, -0x487e0cfd

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 101
    return-void

    .line 102
    :cond_66
    sget-object v1, LX/1ZG;->A03:LX/1ZG;

    .line 104
    goto :goto_3c
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const v0, 0x7f0e17ee

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    new-instance v8, LX/3lt;

    .line 14
    invoke-direct {v8, v0}, LX/3lt;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v7, v8, LX/3lt;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    iget-object v5, p0, LX/3jh;->A00:LX/1ZH;

    .line 21
    if-nez v5, :cond_85

    .line 23
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/3jh;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 35
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x6d70

    .line 40
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v11, 0x4

    .line 46
    if-ne v0, v2, :cond_31

    .line 48
    const/4 v11, 0x3

    .line 49
    :cond_31
    const v0, 0x7f071347

    .line 52
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v10

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v9

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-lez v9, :cond_89

    .line 67
    if-eqz v0, :cond_89

    .line 69
    :goto_45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v9, v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v9, v0

    .line 79
    new-array v2, v2, [LX/1ZH;

    .line 81
    sget-object v0, LX/1ZH;->A08:LX/1ZH;

    .line 83
    aput-object v0, v2, v1

    .line 85
    const/4 v1, 0x1

    .line 86
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 88
    aput-object v0, v2, v1

    .line 90
    sget-object v4, LX/1ZH;->A0A:LX/1ZH;

    .line 92
    invoke-static {v4, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7e

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, LX/1ZH;

    .line 113
    iget v0, v0, LX/1ZH;->dimension:I

    .line 115
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v1

    .line 119
    mul-int/lit8 v0, v10, 0x2

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/2addr v1, v11

    .line 123
    if-gt v1, v9, :cond_64

    .line 125
    move-object v5, v2

    .line 126
    :cond_7e
    check-cast v5, LX/1ZH;

    .line 128
    if-nez v5, :cond_83

    .line 130
    move-object v5, v4

    .line 131
    :cond_83
    iput-object v5, p0, LX/3jh;->A00:LX/1ZH;

    .line 133
    :cond_85
    invoke-virtual {v7, v5}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 136
    return-object v8

    .line 137
    :cond_89
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    move-result-object v0

    .line 141
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    goto :goto_45
.end method
