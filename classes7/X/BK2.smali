.class public final LX/BK2;
.super LX/AwR;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1ar;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 3
    const v0, 0x7f0b2da9  # 1.8499977E38f

    .line 6
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, LX/BK2;->A01:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b2da8  # 1.8499975E38f

    .line 17
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p0, LX/BK2;->A00:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0b046a

    .line 28
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    iput-object v2, p0, LX/BK2;->A02:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, LX/KyL;->A1D:LX/0Fv;

    .line 38
    const v0, 0x7f080577

    .line 41
    invoke-static {p1, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 44
    const v0, 0x7f0b3507

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 58
    iget-object v0, p0, LX/AwR;->A0Y:LX/FTl;

    .line 60
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-direct {p0}, LX/BK2;->A00()V

    .line 69
    :cond_45
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/AwR;->getFMessage()LX/1ar;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 11
    if-eqz v0, :cond_a0

    .line 13
    iget v1, v3, LX/1ar;->A00:I

    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne v1, v0, :cond_a0

    .line 18
    instance-of v0, v3, LX/BSC;

    .line 20
    if-eqz v0, :cond_a0

    .line 22
    check-cast v3, LX/BSC;

    .line 24
    if-eqz v3, :cond_a0

    .line 26
    iget-object v0, v3, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 28
    if-eqz v0, :cond_a0

    .line 30
    iget-object v1, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 32
    iget-object v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 34
    if-eqz v1, :cond_a0

    .line 36
    if-eqz v0, :cond_a0

    .line 38
    invoke-static {v1}, LX/1dB;->A0G([B)LX/1dC;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, LX/1dB;->A0G([B)LX/1dC;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 48
    iget-object v4, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 50
    if-eqz v3, :cond_a0

    .line 52
    if-eqz v4, :cond_a0

    .line 54
    iget-object v0, p0, LX/AwR;->A19:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/10j;

    .line 62
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 64
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 66
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7d

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v0

    .line 80
    const/high16 v1, -0x31000000

    .line 82
    invoke-static {v4, v1, v0}, LX/1M8;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v1, v0}, LX/1M8;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, LX/BK2;->A01:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v0, p0, LX/BK2;->A00:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :goto_6e
    const/4 v1, 0x0

    .line 111
    :goto_6f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, LX/BK2;->A00:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, LX/BK2;->A02:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LX/5bd;

    .line 131
    invoke-direct {v2, v0, v4}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    invoke-virtual {v2}, LX/5X3;->A00()V

    .line 137
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/5bd;

    .line 143
    invoke-direct {v1, v0, v3}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    invoke-virtual {v1}, LX/5X3;->A00()V

    .line 149
    iget-object v3, p0, LX/BK2;->A01:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, LX/BK2;->A00:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    goto :goto_6e

    .line 160
    :cond_a0
    iget-object v3, p0, LX/BK2;->A01:Landroid/widget/ImageView;

    .line 162
    const/16 v1, 0x8

    .line 164
    goto :goto_6f
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BK2;->A00()V

    .line 3
    invoke-super {p0}, LX/AwR;->A21()V

    .line 6
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/AwR;->getFMessage()LX/1ar;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/AwR;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/BK2;->A00()V

    .line 22
    :cond_16
    return-void
.end method

.method public A2q(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/BK2;->A00()V

    .line 7
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0692

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0692

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0692

    .line 3
    return v0
.end method
