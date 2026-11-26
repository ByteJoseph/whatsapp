.class public final LX/Gh2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gh2;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gh2;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gh2;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gh2;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gh2;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/HOW;)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/933;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v1, p0, LX/Gh2;->A00:Landroid/app/Application;

    .line 7
    check-cast p1, LX/933;

    .line 9
    iget-object v0, p1, LX/933;->A00:LX/ADn;

    .line 11
    invoke-static {v1, v0}, LX/GPe;->A00(Landroid/content/Context;LX/ADn;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/GPf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 18
    move-result-object v5

    .line 19
    :goto_13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    const/16 v0, 0x64

    .line 23
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v4

    .line 27
    new-instance v3, Landroid/graphics/Canvas;

    .line 29
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    return-object v4

    .line 47
    :cond_2f
    instance-of v0, p1, LX/937;

    .line 49
    if-nez v0, :cond_4d

    .line 51
    instance-of v0, p1, LX/932;

    .line 53
    if-eqz v0, :cond_aa

    .line 55
    check-cast p1, LX/932;

    .line 57
    iget-object v8, p1, LX/932;->A03:LX/AWk;

    .line 59
    iget-object v0, v8, LX/AWk;->thumbnail:[B

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    iget-object v0, p0, LX/Gh2;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x3034

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    :cond_4d
    iget-object v0, p0, LX/Gh2;->A04:LX/05b;

    .line 79
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p1, LX/HOW;->A06:LX/AH2;

    .line 85
    invoke-virtual {v1, v0}, LX/18s;->A0N(LX/Apk;)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v4

    .line 89
    return-object v4

    .line 90
    :cond_5a
    const-wide/32 v0, 0x100000

    .line 93
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_70

    .line 99
    iget-object v0, p0, LX/Gh2;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/FOy;->A1T(LX/00E;)Z

    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v0, :cond_71

    .line 112
    :cond_70
    const/4 v3, 0x0

    .line 113
    :cond_71
    iget-object v0, p0, LX/Gh2;->A03:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Zu;

    .line 121
    invoke-static {p1}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v3}, LX/H85;->A08(LX/I6Y;LX/1Zu;Z)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_aa

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x2bc

    .line 137
    if-le v1, v0, :cond_8f

    .line 139
    invoke-static {v2, v0, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    :cond_8f
    iget-object v6, p0, LX/Gh2;->A00:Landroid/app/Application;

    .line 145
    iget-object v0, p0, LX/Gh2;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 150
    move-result-object v9

    .line 151
    iget v0, v8, LX/AWk;->fontStyle:I

    .line 153
    invoke-static {v6, v0}, LX/H85;->A06(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 156
    move-result-object v7

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 163
    new-instance v5, LX/9Fg;

    .line 165
    invoke-direct/range {v5 .. v11}, LX/L1E;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/AWk;LX/18y;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    goto/16 :goto_13

    .line 170
    :cond_aa
    const/4 v4, 0x0

    .line 171
    return-object v4
.end method
