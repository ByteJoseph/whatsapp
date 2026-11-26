.class public LX/L1M;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MID;LX/LOW;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/L1M;->$t:I

    .line 536870915
    iput-object p1, p0, LX/L1M;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/L1M;->A02:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 536870922
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, LX/L1M;->A00:Ljava/lang/Object;

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/L1M;->$t:I

    .line 3
    iput-object p1, p0, LX/L1M;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/L1M;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/L1M;->A00:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/M26;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/L1M;->$t:I

    .line 268435459
    iput-object p2, p0, LX/L1M;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/L1M;->A02:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435466
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/L1M;->A01:Ljava/lang/Object;

    .line 268435472
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    iget v0, p0, LX/L1M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ac

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v4, p0, LX/L1M;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/M26;

    .line 13
    iget v1, v4, LX/M26;->A00:F

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 18
    if-lez v0, :cond_4a

    .line 20
    iget-object v0, p0, LX/L1M;->A02:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f040768

    .line 35
    const v0, 0x7f0606bc

    .line 38
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v2

    .line 46
    shr-int/lit8 v0, v2, 0x18

    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, v4, LX/M26;->A00:F

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v0, v1

    .line 53
    shl-int/lit8 v1, v0, 0x18

    .line 55
    const v0, 0xffffff

    .line 58
    and-int/2addr v2, v0

    .line 59
    or-int/2addr v2, v1

    .line 60
    iget-object v1, p0, LX/L1M;->A01:Ljava/lang/Object;

    .line 62
    :goto_3e
    check-cast v1, Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :pswitch_4b  #0x1
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v4, p0, LX/L1M;->A01:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/MID;

    .line 83
    iget v1, v4, LX/MID;->A00:F

    .line 85
    const/4 v0, 0x0

    .line 86
    cmpl-float v0, v1, v0

    .line 88
    if-lez v0, :cond_4a

    .line 90
    iget-object v0, p0, LX/L1M;->A02:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0401e8

    .line 105
    const v0, 0x7f0601dd

    .line 108
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 111
    move-result v2

    .line 112
    shr-int/lit8 v0, v2, 0x18

    .line 114
    int-to-float v1, v0

    .line 115
    iget v0, v4, LX/MID;->A00:F

    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-int v0, v1

    .line 119
    shl-int/lit8 v1, v0, 0x18

    .line 121
    const v0, 0xffffff

    .line 124
    and-int/2addr v2, v0

    .line 125
    or-int/2addr v2, v1

    .line 126
    iget-object v1, p0, LX/L1M;->A00:Ljava/lang/Object;

    .line 128
    goto :goto_3e

    .line 129
    :pswitch_81  #0x0
    iget-object v6, p0, LX/L1M;->A02:Ljava/lang/Object;

    .line 131
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140
    move-result v4

    .line 141
    iget-object v0, p0, LX/L1M;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 152
    move-result v2

    .line 153
    mul-int v1, v3, v5

    .line 155
    mul-int v0, v2, v4

    .line 157
    if-le v1, v0, :cond_a9

    .line 159
    div-int v2, v1, v4

    .line 161
    :goto_a1
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v6, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    div-int v3, v0, v5

    .line 171
    goto :goto_a1

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1M;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, -0x3

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
