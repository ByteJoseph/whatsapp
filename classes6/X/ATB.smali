.class public final LX/ATB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dd;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x142ac

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ATB;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ATB;->A01:LX/05b;

    .line 18
    const v0, 0x142aa

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ATB;->A02:LX/05b;

    .line 27
    const v0, 0x1422e

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ATB;->A03:LX/05b;

    .line 36
    return-void
.end method

.method private final A00(LX/1AZ;)LX/1g6;
    .registers 5

    .line 0
    instance-of v0, p1, LX/1g6;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_38

    .line 5
    check-cast p1, LX/1g6;

    .line 7
    if-eqz p1, :cond_38

    .line 9
    iget-object v0, p1, LX/1g6;->A01:LX/A4M;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    iget v0, p1, LX/1g6;->A00:I

    .line 15
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/9Ig;->A04:LX/9Ig;

    .line 21
    if-eq v1, v0, :cond_38

    .line 23
    iget-object v0, p0, LX/ATB;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/A0c;->A05()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    iget-object v0, p0, LX/ATB;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/9iW;

    .line 43
    iget v0, p1, LX/1g6;->A00:I

    .line 45
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/9iW;->A02(LX/9Ig;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return-object p1

    .line 56
    :cond_38
    return-object v2
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p3, LX/1g6;

    .line 5
    if-eqz v0, :cond_40

    .line 7
    iget-object v0, p0, LX/ATB;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/A0c;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    iget-object v0, p0, LX/ATB;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/H6g;

    .line 27
    check-cast p3, LX/1g6;

    .line 29
    iget-object v0, p0, LX/ATB;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9iW;

    .line 37
    invoke-static {p3, v0}, LX/9Px;->A00(LX/1g6;LX/9iW;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f080e28

    .line 44
    if-nez v1, :cond_37

    .line 46
    iget-object v1, v3, LX/H6g;->A00:Landroid/app/Application;

    .line 48
    const v0, 0x7f121438

    .line 51
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_37
    invoke-static {p1, v2}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const v0, 0x7f121447

    .line 67
    invoke-static {p1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public Bng(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bni(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/ATB;->A00(LX/1AZ;)LX/1g6;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public CrP(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V
    .registers 5

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p1, p3, p4}, LX/FSZ;->A04(Landroid/view/View;LX/1AZ;LX/GqD;)V

    .line 6
    return-void
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-static {v0, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    invoke-direct {p0, v0}, LX/ATB;->A00(LX/1AZ;)LX/1g6;

    .line 11
    move-result-object v9

    .line 12
    if-eqz v9, :cond_5e

    .line 14
    iget-object v0, p0, LX/ATB;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/9rQ;

    .line 22
    iget-object v12, v9, LX/1g6;->A02:Ljava/lang/String;

    .line 24
    if-eqz v12, :cond_5e

    .line 26
    invoke-static {v9, v11}, LX/9rQ;->A00(LX/1g6;LX/9rQ;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5e

    .line 32
    invoke-static {v9}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 35
    move-result-object v7

    .line 36
    new-instance v2, LX/9kR;

    .line 38
    invoke-direct {v2, v7, v12}, LX/9kR;-><init>(LX/1dJ;Ljava/lang/String;)V

    .line 41
    iget-object v1, v11, LX/9rQ;->A04:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/9XP;

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_36

    .line 52
    iget-object v0, v3, LX/9XP;->A01:LX/9kR;

    .line 54
    :cond_36
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5f

    .line 60
    iget-object v1, v3, LX/9XP;->A00:Landroid/graphics/Bitmap;

    .line 62
    if-eqz v1, :cond_5e

    .line 64
    const v0, 0x7f0b3187

    .line 67
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5e

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const v0, 0x7f0b0a8d

    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5e

    .line 88
    const v0, 0x7f080c2c

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const-string v0, ".whatsapp.net,.whatsapp.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 97
    invoke-static {v12, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_79

    .line 103
    invoke-static {v12}, LX/H63;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6f

    .line 109
    const-string v1, "<unparseable>"

    .line 111
    :cond_6f
    const-string v0, "MusicQuotedArtworkRenderer/render artwork host not allowed: "

    .line 113
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_79
    invoke-static {v12}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_5e

    .line 127
    iget-object v8, v9, LX/1g6;->A01:LX/A4M;

    .line 129
    if-eqz v8, :cond_5e

    .line 131
    iget-object v0, v8, LX/A4M;->A08:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_5e

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5e

    .line 141
    const v0, 0x7f0b3187

    .line 144
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_99

    .line 150
    const-string v0, "MusicQuotedArtworkRenderer/render quote frame has no thumbnail slot"

    .line 152
    goto :goto_75

    .line 153
    :cond_99
    new-instance v10, LX/9XP;

    .line 155
    invoke-direct {v10, v2}, LX/9XP;-><init>(LX/9kR;)V

    .line 158
    invoke-virtual {v1, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_c2

    .line 167
    iget v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    if-lez v14, :cond_c2

    .line 175
    if-eqz v0, :cond_c2

    .line 177
    :goto_b1
    iget-object v0, v11, LX/9rQ;->A03:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 182
    move-result-object v1

    .line 183
    new-instance v4, LX/AYK;

    .line 185
    invoke-direct/range {v4 .. v14}, LX/AYK;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/1dJ;LX/A4M;LX/1g6;LX/9XP;LX/9rQ;Ljava/lang/String;Ljava/net/URL;I)V

    .line 188
    const-string v0, "MusicQuotedArtworkRenderer/fetch"

    .line 190
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v1

    .line 198
    const/high16 v0, 0x42580000  # 54.0f

    .line 200
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 203
    move-result v14

    .line 204
    goto :goto_b1
.end method
