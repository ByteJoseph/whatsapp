.class public abstract LX/8gm;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0BC;

.field public final A02:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A03:LX/9yY;

.field public final A04:LX/18z;

.field public final A05:LX/0I5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8gm;->A00:LX/08a;

    .line 9
    const/16 v0, 0xa61

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9yY;

    .line 17
    iput-object v0, p0, LX/8gm;->A03:LX/9yY;

    .line 19
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8gm;->A05:LX/0I5;

    .line 25
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8gm;->A01:LX/0BC;

    .line 31
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8gm;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 37
    const/16 v0, 0xa62

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/18z;

    .line 45
    iput-object v0, p0, LX/8gm;->A04:LX/18z;

    .line 47
    return-void
.end method


# virtual methods
.method public final A09(Landroid/graphics/Bitmap;LX/Apj;LX/Ape;)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    invoke-interface {p2}, LX/Apj;->BV0()LX/1AY;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Apq;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast v1, LX/1eB;

    .line 10
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    if-eqz v0, :cond_ac

    .line 16
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_ac

    .line 22
    sget-object v0, LX/9HN;->A03:LX/9HN;

    .line 24
    invoke-interface {p3, v0, v1}, LX/Ape;->AOa(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    if-eqz v0, :cond_ac

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, v1, LX/1fr;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    check-cast v1, LX/1eB;

    .line 37
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    if-eqz v0, :cond_ac

    .line 43
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_ac

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_ac

    .line 55
    invoke-interface {p3, v0}, LX/Ape;->APJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    instance-of v0, v1, LX/1di;

    .line 62
    if-eqz v0, :cond_59

    .line 64
    check-cast v1, LX/1AZ;

    .line 66
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    check-cast v1, LX/Apk;

    .line 72
    check-cast p3, LX/A9q;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, p3, LX/A9q;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/9oV;

    .line 82
    iget-object v0, v0, LX/9oV;->A04:LX/18s;

    .line 84
    invoke-virtual {v0, v1}, LX/18s;->A0N(LX/Apk;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1c

    .line 89
    :cond_59
    instance-of v0, v1, LX/932;

    .line 91
    if-eqz v0, :cond_62

    .line 93
    check-cast v1, LX/HOW;

    .line 95
    iget-object v1, v1, LX/HOW;->A06:LX/AH2;

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    instance-of v0, v1, LX/1Af;

    .line 100
    if-eqz v0, :cond_82

    .line 102
    check-cast v1, LX/1Af;

    .line 104
    invoke-virtual {v1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1eC;

    .line 114
    if-eqz v1, :cond_ac

    .line 116
    instance-of v0, v1, LX/Apq;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 122
    goto :goto_e

    .line 123
    :cond_7b
    instance-of v0, v1, LX/1fr;

    .line 125
    if-eqz v0, :cond_ac

    .line 127
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 129
    goto :goto_29

    .line 130
    :cond_82
    instance-of v0, v1, LX/91T;

    .line 132
    if-eqz v0, :cond_ac

    .line 134
    check-cast v1, LX/91T;

    .line 136
    iget-object v5, v1, LX/91T;->A01:LX/A4N;

    .line 138
    if-eqz v5, :cond_ac

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0706de

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v8

    .line 151
    sget-object v0, LX/19B;->A0P:LX/19E;

    .line 153
    iget-object v4, p0, LX/8gm;->A03:LX/9yY;

    .line 155
    iget-object v2, p0, LX/8gm;->A01:LX/0BC;

    .line 157
    iget-object v3, p0, LX/8gm;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 159
    iget-object v6, p0, LX/8gm;->A04:LX/18z;

    .line 161
    iget-object v7, p0, LX/8gm;->A05:LX/0I5;

    .line 163
    iget-object v1, p0, LX/8gm;->A00:LX/08a;

    .line 165
    move v9, v8

    .line 166
    invoke-virtual/range {v0 .. v9}, LX/19E;->A01(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/9yY;LX/A4N;LX/18z;LX/0I5;II)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1c

    .line 172
    :cond_ac
    return-object p1
.end method

.method public final A0A(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/9QM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/08V;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 17
    move-result v0

    .line 18
    filled-new-array {v1, v0}, [I

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 27
    return-object v0
.end method

.method public final A0B()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/8cb;->A0O(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 15
    return-void
.end method

.method public abstract getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.end method
