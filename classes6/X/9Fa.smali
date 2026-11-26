.class public LX/9Fa;
.super LX/8i5;
.source ""

# interfaces
.implements LX/AlA;


# static fields
.field public static final A0M:LX/8gV;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/05b;

.field public final A0J:LX/Ash;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8gV;

    .line 3
    invoke-direct {v0, v1}, LX/8gV;-><init>(I)V

    .line 6
    sput-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/8i5;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x12

    .line 7
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Fa;->A0H:LX/00q;

    .line 13
    const/16 v0, 0x13

    .line 15
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Fa;->A0B:LX/00q;

    .line 21
    const/16 v0, 0x14

    .line 23
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Fa;->A0F:LX/00q;

    .line 29
    const/16 v0, 0x15

    .line 31
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9Fa;->A0D:LX/00q;

    .line 37
    const/16 v0, 0x16

    .line 39
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9Fa;->A0G:LX/00q;

    .line 45
    const/16 v0, 0x17

    .line 47
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Fa;->A0A:LX/00q;

    .line 53
    const/16 v0, 0x18

    .line 55
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9Fa;->A0E:LX/00q;

    .line 61
    const/16 v0, 0x19

    .line 63
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9Fa;->A0C:LX/00q;

    .line 69
    const/16 v0, 0x1a

    .line 71
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Fa;->A0L:LX/00q;

    .line 77
    const/16 v0, 0x1b

    .line 79
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9Fa;->A0K:LX/00q;

    .line 85
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/9Fa;->A03:Ljava/lang/Long;

    .line 91
    const/4 v0, 0x1

    .line 92
    iput v0, p0, LX/9Fa;->A00:I

    .line 94
    const v0, 0xc1cb

    .line 97
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Ash;

    .line 103
    iput-object v0, p0, LX/9Fa;->A0J:LX/Ash;

    .line 105
    const v0, 0x1413f

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/9Fa;->A0I:LX/05b;

    .line 114
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v2

    .line 18
    mul-int/lit8 v0, v4, 0x2

    .line 20
    sub-int/2addr p2, v0

    .line 21
    int-to-float v1, p2

    .line 22
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    int-to-float v2, v4

    .line 33
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_2d
    return-void
.end method

.method private final A06()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/8i5;->A08:LX/ApR;

    .line 2
    instance-of v0, v1, LX/AFU;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    check-cast v1, LX/AFU;

    .line 9
    if-eqz v1, :cond_23

    .line 11
    iget-object v0, v1, LX/AFU;->A01:LX/9gv;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v1, v0, LX/9gv;->A00:LX/1AZ;

    .line 17
    :goto_11
    instance-of v0, v1, LX/91T;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, LX/91T;

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_25

    .line 27
    invoke-virtual {v3}, LX/91T;->A10()Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    return v0

    .line 35
    :cond_23
    move-object v1, v3

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    return v2
.end method

.method private final getAudioBgPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0K:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getDetailsLevel$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getGifMark()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getKeptMark()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaSizeCalculator()LX/9rv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9rv;

    .line 8
    return-object v0
.end method

.method private final getPaint()Landroid/text/TextPaint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0L:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    return-object v0
.end method

.method private final getSoundStickerMark()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStarredMark()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getStickerPackMark()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTopOverlayBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoMark()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Fa;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A0A(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/8i5;->A0A(Landroid/graphics/Canvas;)V

    .line 3
    iget v1, p0, LX/9Fa;->A00:I

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_32

    .line 8
    iget-boolean v0, p0, LX/9Fa;->A06:Z

    .line 10
    if-nez v0, :cond_32

    .line 12
    invoke-direct {p0}, LX/9Fa;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    iget-object v0, p0, LX/9Fa;->A0D:LX/00q;

    .line 20
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_32

    .line 26
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    :cond_32
    iget-object v6, p0, LX/9Fa;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    if-eqz v6, :cond_4f

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 61
    move-result v7

    .line 62
    invoke-static {v6, p0, v7}, LX/8i5;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 65
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eqz v0, :cond_1c0

    .line 73
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_1c0

    .line 79
    :cond_4f
    :goto_4f
    iget-object v1, p0, LX/8i5;->A08:LX/ApR;

    .line 81
    instance-of v0, v1, LX/AFU;

    .line 83
    if-eqz v0, :cond_1af

    .line 85
    iget-boolean v0, p0, LX/9Fa;->A05:Z

    .line 87
    if-eqz v0, :cond_e5

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    .line 91
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v1, LX/AFU;

    .line 96
    iget-object v3, v1, LX/AFU;->A01:LX/9gv;

    .line 98
    if-eqz v3, :cond_1b0

    .line 100
    invoke-direct {p0}, LX/9Fa;->getMediaSizeCalculator()LX/9rv;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, LX/9rv;->A01(LX/9gv;)J

    .line 107
    move-result-wide v1

    .line 108
    :goto_6c
    const-wide/16 v4, 0x0

    .line 110
    cmp-long v0, v1, v4

    .line 112
    if-lez v0, :cond_e5

    .line 114
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1, v2}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 125
    move-result v0

    .line 126
    int-to-float v2, v0

    .line 127
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    move-result v0

    .line 135
    sub-float/2addr v2, v0

    .line 136
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    move-result v0

    .line 144
    const v5, 0x3eaaaaab

    .line 147
    mul-float/2addr v0, v5

    .line 148
    sub-float/2addr v2, v0

    .line 149
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 156
    move-result v1

    .line 157
    const v4, 0x3faaaaab

    .line 160
    mul-float/2addr v1, v4

    .line 161
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    iget-boolean v0, p0, LX/9Fa;->A09:Z

    .line 170
    if-eqz v0, :cond_e5

    .line 172
    if-eqz v3, :cond_e5

    .line 174
    iget-object v0, v3, LX/9gv;->A00:LX/1AZ;

    .line 176
    iget v1, v0, LX/1AZ;->A02:I

    .line 178
    const-string v0, "fw score: "

    .line 180
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 187
    move-result v0

    .line 188
    int-to-float v2, v0

    .line 189
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    move-result v0

    .line 197
    sub-float/2addr v2, v0

    .line 198
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 205
    move-result v0

    .line 206
    mul-float/2addr v0, v5

    .line 207
    sub-float/2addr v2, v0

    .line 208
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 215
    move-result v1

    .line 216
    mul-float/2addr v1, v4

    .line 217
    const/high16 v0, 0x40000000  # 2.0f

    .line 219
    mul-float/2addr v1, v0

    .line 220
    float-to-int v0, v1

    .line 221
    int-to-float v1, v0

    .line 222
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 229
    :cond_e5
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 231
    if-nez v0, :cond_f1

    .line 233
    iget-boolean v0, p0, LX/9Fa;->A08:Z

    .line 235
    if-nez v0, :cond_f1

    .line 237
    iget-boolean v0, p0, LX/9Fa;->A07:Z

    .line 239
    if-eqz v0, :cond_1af

    .line 241
    :cond_f1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 248
    move-result v8

    .line 249
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 256
    move-result v7

    .line 257
    iget-boolean v0, p0, LX/9Fa;->A07:Z

    .line 259
    if-eqz v0, :cond_13d

    .line 261
    iget-object v0, p0, LX/9Fa;->A0C:LX/00q;

    .line 263
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_13d

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 272
    move-result v3

    .line 273
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 276
    move-result v0

    .line 277
    sub-int/2addr v3, v0

    .line 278
    sub-int/2addr v3, v8

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 282
    move-result v2

    .line 283
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 286
    move-result v0

    .line 287
    sub-int/2addr v2, v0

    .line 288
    sub-int/2addr v2, v8

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 292
    move-result v1

    .line 293
    sub-int/2addr v1, v8

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 297
    move-result v0

    .line 298
    sub-int/2addr v0, v8

    .line 299
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 305
    move-result v1

    .line 306
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 309
    move-result v0

    .line 310
    sub-int/2addr v1, v0

    .line 311
    invoke-direct {p0, p1, v1}, LX/9Fa;->A03(Landroid/graphics/Canvas;I)V

    .line 314
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    :cond_13d
    iget-boolean v0, p0, LX/9Fa;->A08:Z

    .line 319
    if-eqz v0, :cond_19f

    .line 321
    iget-object v0, p0, LX/9Fa;->A0E:LX/00q;

    .line 323
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_19f

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 336
    move-result v0

    .line 337
    sub-int/2addr v1, v0

    .line 338
    sub-int/2addr v1, v8

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 342
    move-result v5

    .line 343
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 346
    move-result v0

    .line 347
    sub-int/2addr v5, v0

    .line 348
    sub-int/2addr v5, v8

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 352
    move-result v4

    .line 353
    sub-int/2addr v4, v8

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 357
    move-result v3

    .line 358
    sub-int/2addr v3, v8

    .line 359
    iget-object v0, p0, LX/9Fa;->A0C:LX/00q;

    .line 361
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_18d

    .line 367
    iget-boolean v0, p0, LX/9Fa;->A07:Z

    .line 369
    if-eqz v0, :cond_18d

    .line 371
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_18d

    .line 377
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 379
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 382
    move-result v0

    .line 383
    sub-int/2addr v1, v0

    .line 384
    sub-int/2addr v1, v7

    .line 385
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 387
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 390
    move-result v0

    .line 391
    sub-int/2addr v5, v0

    .line 392
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 394
    sub-int/2addr v4, v7

    .line 395
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 397
    :cond_18d
    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 403
    move-result v1

    .line 404
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 407
    move-result v0

    .line 408
    sub-int/2addr v1, v0

    .line 409
    invoke-direct {p0, p1, v1}, LX/9Fa;->A03(Landroid/graphics/Canvas;I)V

    .line 412
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 415
    :cond_19f
    iget-boolean v0, p0, LX/9Fa;->A08:Z

    .line 417
    if-nez v0, :cond_1af

    .line 419
    iget-boolean v0, p0, LX/9Fa;->A07:Z

    .line 421
    if-nez v0, :cond_1af

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 426
    move-result v0

    .line 427
    sub-int/2addr v0, v8

    .line 428
    invoke-direct {p0, p1, v0}, LX/9Fa;->A03(Landroid/graphics/Canvas;I)V

    .line 431
    :cond_1af
    return-void

    .line 432
    :cond_1b0
    iget-object v1, p0, LX/8i5;->A08:LX/ApR;

    .line 434
    instance-of v0, v1, LX/AFU;

    .line 436
    if-eqz v0, :cond_e5

    .line 438
    check-cast v1, LX/AFU;

    .line 440
    if-eqz v1, :cond_e5

    .line 442
    invoke-virtual {v1}, LX/AFU;->getContentLength()J

    .line 445
    move-result-wide v1

    .line 446
    goto/16 :goto_6c

    .line 448
    :cond_1c0
    iget-object v0, p0, LX/9Fa;->A03:Ljava/lang/Long;

    .line 450
    if-eqz v0, :cond_4f

    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 455
    move-result-wide v0

    .line 456
    const-wide/16 v3, 0x0

    .line 458
    cmp-long v2, v0, v3

    .line 460
    if-eqz v2, :cond_4f

    .line 462
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 473
    move-result-object v4

    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 481
    move-result v3

    .line 482
    invoke-static {p0, v4}, LX/8i5;->A02(LX/8i5;Ljava/lang/Object;)Ljava/util/Map;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_225

    .line 496
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_22a

    .line 502
    check-cast v0, Landroid/graphics/Rect;

    .line 504
    :goto_1f8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 506
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 508
    sub-int/2addr v1, v0

    .line 509
    int-to-float v4, v1

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 513
    const/high16 v0, 0x3f000000  # 0.5f

    .line 515
    mul-float/2addr v4, v0

    .line 516
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 519
    move-result v0

    .line 520
    mul-int/lit8 v1, v7, 0x2

    .line 522
    add-int/2addr v0, v1

    .line 523
    int-to-float v3, v0

    .line 524
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 527
    move-result v2

    .line 528
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 531
    move-result v0

    .line 532
    add-int/2addr v0, v1

    .line 533
    int-to-float v1, v0

    .line 534
    const/high16 v0, 0x40000000  # 2.0f

    .line 536
    mul-float/2addr v4, v0

    .line 537
    sub-float/2addr v1, v4

    .line 538
    div-float/2addr v1, v0

    .line 539
    sub-float/2addr v2, v1

    .line 540
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 547
    goto/16 :goto_4f

    .line 549
    :cond_225
    invoke-static {v4, v1, v2, v3}, LX/8i5;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 552
    move-result-object v0

    .line 553
    goto :goto_1f8

    .line 554
    :cond_22a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0
.end method

.method public A0B(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 3
    move-object v6, p1

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1e

    .line 13
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v9

    .line 17
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 20
    move-result v10

    .line 21
    invoke-direct {p0}, LX/9Fa;->getAudioBgPaint()Landroid/graphics/Paint;

    .line 24
    move-result-object v11

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/9Fa;->A05:Z

    .line 32
    if-eqz v0, :cond_46

    .line 34
    iget-object v5, p0, LX/9Fa;->A0G:LX/00q;

    .line 36
    invoke-static {v5}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3d

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x40000000  # 2.0f

    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    :cond_3d
    invoke-static {v5}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/9Fa;->A01:Landroid/graphics/drawable/Drawable;

    .line 72
    if-nez v0, :cond_75

    .line 74
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_74

    .line 78
    invoke-direct {p0}, LX/9Fa;->getPaint()Landroid/text/TextPaint;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    :goto_57
    mul-int/lit8 v1, v0, 0x2

    .line 89
    iget-object v0, p0, LX/9Fa;->A0A:LX/00q;

    .line 91
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_74

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    move-result v0

    .line 121
    goto :goto_57
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v10, 0x0

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v6

    .line 10
    iput-object v6, p0, LX/9Fa;->A03:Ljava/lang/Long;

    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, p0, LX/9Fa;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-boolean v7, p0, LX/9Fa;->A05:Z

    .line 17
    iput-boolean v7, p0, LX/9Fa;->A08:Z

    .line 19
    iput-boolean v7, p0, LX/9Fa;->A07:Z

    .line 21
    iput-object v5, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 25
    if-eqz v0, :cond_a5

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a5

    .line 33
    iget v0, p0, LX/9Fa;->A00:I

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_56

    .line 40
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 42
    if-eqz v0, :cond_1ba

    .line 44
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1ba

    .line 54
    if-ne v1, v3, :cond_195

    .line 56
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 58
    if-eqz v0, :cond_192

    .line 60
    invoke-interface {v0}, LX/ApR;->An8()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    iput-object v0, p0, LX/9Fa;->A03:Ljava/lang/Long;

    .line 70
    iget-object v0, p0, LX/9Fa;->A0B:LX/00q;

    .line 72
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    iput-object v0, p0, LX/9Fa;->A01:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-boolean v0, p0, LX/9Fa;->A06:Z

    .line 80
    if-eqz v0, :cond_56

    .line 82
    iput-object v5, p0, LX/9Fa;->A01:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v6, p0, LX/9Fa;->A03:Ljava/lang/Long;

    .line 86
    :cond_56
    iget-object v6, p0, LX/8i5;->A08:LX/ApR;

    .line 88
    instance-of v0, v6, LX/AFU;

    .line 90
    if-eqz v0, :cond_a5

    .line 92
    check-cast v6, LX/AFU;

    .line 94
    if-eqz v6, :cond_a5

    .line 96
    iget v0, p0, LX/9Fa;->A00:I

    .line 98
    if-eq v0, v3, :cond_72

    .line 100
    iget-object v0, v6, LX/AFU;->A01:LX/9gv;

    .line 102
    if-nez v0, :cond_70

    .line 104
    invoke-virtual {v6}, LX/AFU;->getContentLength()J

    .line 107
    move-result-wide v8

    .line 108
    cmp-long v0, v8, v10

    .line 110
    if-lez v0, :cond_72

    .line 112
    :cond_70
    iput-boolean v4, p0, LX/9Fa;->A05:Z

    .line 114
    :cond_72
    iget v0, p0, LX/9Fa;->A00:I

    .line 116
    if-eq v0, v2, :cond_a5

    .line 118
    iget-object v1, v6, LX/AFU;->A01:LX/9gv;

    .line 120
    if-eqz v1, :cond_8c

    .line 122
    iget-object v0, v1, LX/9gv;->A00:LX/1AZ;

    .line 124
    iget-boolean v0, v0, LX/1AZ;->A0d:Z

    .line 126
    iput-boolean v0, p0, LX/9Fa;->A08:Z

    .line 128
    invoke-virtual {v1}, LX/9gv;->A00()LX/1eC;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    invoke-static {v0}, LX/CFw;->A03(LX/1AZ;)Z

    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/9Fa;->A07:Z

    .line 140
    :cond_8c
    invoke-virtual {v6}, LX/AFU;->A01()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 146
    invoke-interface {v6}, LX/ApR;->getType()I

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x4

    .line 151
    if-ne v1, v0, :cond_a3

    .line 153
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_a3

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a5

    .line 163
    :cond_a3
    iput-object v5, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 165
    :cond_a5
    iget-object v8, p0, LX/8i5;->A08:LX/ApR;

    .line 167
    instance-of v0, v8, LX/AFU;

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v0, :cond_f8

    .line 172
    check-cast v8, LX/AFU;

    .line 174
    if-eqz v8, :cond_f8

    .line 176
    iget-object v4, p0, LX/9Fa;->A02:Ljava/lang/CharSequence;

    .line 178
    if-eqz v4, :cond_f8

    .line 180
    invoke-direct {p0}, LX/9Fa;->A06()Z

    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eqz v0, :cond_c9

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f124b07

    .line 194
    invoke-static {v1, v4, v3, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    iget-boolean v0, p0, LX/9Fa;->A05:Z

    .line 203
    if-eqz v0, :cond_e7

    .line 205
    iget-object v1, v8, LX/AFU;->A01:LX/9gv;

    .line 207
    if-eqz v1, :cond_18c

    .line 209
    invoke-direct {p0}, LX/9Fa;->getMediaSizeCalculator()LX/9rv;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, LX/9rv;->A01(LX/9gv;)J

    .line 216
    move-result-wide v0

    .line 217
    :goto_d9
    cmp-long v2, v0, v10

    .line 219
    if-lez v2, :cond_e7

    .line 221
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_fc

    .line 231
    :cond_e7
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 233
    if-nez v0, :cond_fc

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f8

    .line 245
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    :cond_f8
    :goto_f8
    invoke-super {p0, p1}, LX/8i5;->onDraw(Landroid/graphics/Canvas;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 254
    const/4 v6, 0x2

    .line 255
    if-eqz v0, :cond_17c

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f12142e

    .line 264
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    iget-wide v0, v8, LX/AFU;->A00:J

    .line 270
    cmp-long v2, v0, v10

    .line 272
    if-lez v2, :cond_128

    .line 274
    sget-object v7, LX/0Fx;->A00:LX/0Fw;

    .line 276
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v7, v2, v0, v1}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {p0}, LX/8i5;->getWhatsAppLocale()LX/0Fv;

    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v7, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v9

    .line 296
    :cond_128
    const/4 v8, 0x3

    .line 297
    if-eqz v9, :cond_160

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v7

    .line 303
    if-eqz v5, :cond_154

    .line 305
    const v2, 0x7f121377

    .line 308
    iget-object v1, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-static {v4, v1, v0, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    aput-object v9, v0, v6

    .line 317
    aput-object v5, v0, v8

    .line 319
    :goto_13f
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    :goto_143
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_f8

    .line 336
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    goto :goto_f8

    .line 340
    :cond_154
    const v2, 0x7f12137a

    .line 343
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 345
    invoke-static {v4, v0, v8, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    aput-object v9, v0, v6

    .line 351
    goto :goto_13f

    .line 352
    :cond_160
    if-eqz v5, :cond_172

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v7

    .line 358
    const v2, 0x7f121379

    .line 361
    iget-object v0, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 363
    invoke-static {v4, v0, v8, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    aput-object v5, v0, v6

    .line 369
    goto :goto_13f

    .line 370
    :cond_172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    move-result-object v2

    .line 374
    const v1, 0x7f121378

    .line 377
    iget-object v5, p0, LX/9Fa;->A04:Ljava/lang/String;

    .line 379
    goto :goto_183

    .line 380
    :cond_17c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    move-result-object v2

    .line 384
    const v1, 0x7f12137b

    .line 387
    :goto_183
    invoke-static {v4, v5, v6, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    goto :goto_143

    .line 396
    :cond_18c
    invoke-virtual {v8}, LX/AFU;->getContentLength()J

    .line 399
    move-result-wide v0

    .line 400
    goto/16 :goto_d9

    .line 402
    :cond_192
    move-object v0, v5

    .line 403
    goto/16 :goto_44

    .line 405
    :cond_195
    if-ne v1, v4, :cond_1af

    .line 407
    iget-object v0, p0, LX/8i5;->A08:LX/ApR;

    .line 409
    if-eqz v0, :cond_1ad

    .line 411
    invoke-interface {v0}, LX/ApR;->An8()J

    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object v0

    .line 419
    :goto_1a3
    iput-object v0, p0, LX/9Fa;->A03:Ljava/lang/Long;

    .line 421
    iget-object v0, p0, LX/9Fa;->A0H:LX/00q;

    .line 423
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_4c

    .line 429
    :cond_1ad
    move-object v0, v5

    .line 430
    goto :goto_1a3

    .line 431
    :cond_1af
    const/4 v0, 0x6

    .line 432
    if-ne v1, v0, :cond_1ba

    .line 434
    iget-object v0, p0, LX/9Fa;->A0F:LX/00q;

    .line 436
    invoke-static {v0}, LX/8cV;->A0B(LX/00q;)Landroid/graphics/drawable/Drawable;

    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_4c

    .line 442
    :cond_1ba
    iget-object v0, p0, LX/9Fa;->A01:Landroid/graphics/drawable/Drawable;

    .line 444
    goto/16 :goto_4c
.end method

.method public setCircularCropEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/9Fa;->A06:Z

    .line 2
    if-eq v0, p1, :cond_14

    .line 4
    iput-boolean p1, p0, LX/9Fa;->A06:Z

    .line 6
    if-eqz p1, :cond_15

    .line 8
    sget-object v0, LX/9Fa;->A0M:LX/8gV;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_e
.end method

.method public final setDetailsLevel(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/9Fa;->A00:I

    .line 2
    return-void
.end method

.method public setMediaItem(LX/ApR;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/8i5;->setMediaItem(LX/ApR;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Fa;->A02:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, p0, LX/8i5;->A08:LX/ApR;

    .line 11
    instance-of v0, v2, LX/AFU;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast v2, LX/AFU;

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    iget-object v0, v2, LX/AFU;->A01:LX/9gv;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iget-object v1, v0, LX/9gv;->A00:LX/1AZ;

    .line 26
    :cond_1a
    invoke-static {v1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public setShowForwardScore(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/9Fa;->A09:Z

    .line 2
    return-void
.end method
