.class public LX/AYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/AYm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/AYm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/AYm;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/AYm;->A02:Ljava/lang/Object;

    .line 11
    if-eqz p8, :cond_16

    .line 13
    iput-object p4, p0, LX/AYm;->A03:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/AYm;->A04:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/AYm;->A05:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/AYm;->A06:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p1, p0, LX/AYm;->A03:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LX/AYm;->A04:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LX/AYm;->A05:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LX/AYm;->A06:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 268435456
    iput p8, p0, LX/AYm;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p6, p0, LX/AYm;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/AYm;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/AYm;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/AYm;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p7, p0, LX/AYm;->A04:Ljava/lang/Object;

    .line 268435471
    iput-object p5, p0, LX/AYm;->A05:Ljava/lang/Object;

    .line 268435473
    iput-object p3, p0, LX/AYm;->A06:Ljava/lang/Object;

    .line 268435475
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/AYm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d8

    .line 5
    iget-object v0, p0, LX/AYm;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/9XP;

    .line 9
    iget-object v6, p0, LX/AYm;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, Landroid/graphics/Bitmap;

    .line 13
    iget-object v5, p0, LX/AYm;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/view/View;

    .line 17
    iget-object v4, p0, LX/AYm;->A03:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, LX/AYm;->A04:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/9rQ;

    .line 23
    iget-object v2, p0, LX/AYm;->A05:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/1g6;

    .line 27
    iget-object v1, p0, LX/AYm;->A06:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    iput-object v6, v0, LX/9XP;->A00:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    invoke-static {v2, v3}, LX/9rQ;->A00(LX/1g6;LX/9rQ;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_47

    .line 49
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const v0, 0x7f0b0a8d

    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_47

    .line 65
    const v0, 0x7f080c2c

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    :cond_47
    return-void

    .line 72
    :pswitch_48  #0x2
    iget-object v6, p0, LX/AYm;->A00:Ljava/lang/Object;

    .line 74
    check-cast v6, LX/18s;

    .line 76
    iget-object v0, p0, LX/AYm;->A01:Ljava/lang/Object;

    .line 78
    iget-object v5, p0, LX/AYm;->A02:Ljava/lang/Object;

    .line 80
    check-cast v5, Landroid/view/View;

    .line 82
    iget-object v4, p0, LX/AYm;->A03:Ljava/lang/Object;

    .line 84
    check-cast v4, LX/Apk;

    .line 86
    iget-object v3, p0, LX/AYm;->A04:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/9vF;

    .line 90
    iget-object v2, p0, LX/AYm;->A05:Ljava/lang/Object;

    .line 92
    check-cast v2, Landroid/graphics/Bitmap;

    .line 94
    iget-object v1, p0, LX/AYm;->A06:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/ApI;

    .line 98
    invoke-static {v5, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_47

    .line 104
    invoke-static {v4, v3, v6}, LX/18s;->A09(LX/Apk;LX/9vF;LX/18s;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_47

    .line 110
    iget-boolean v0, v3, LX/9vF;->A04:Z

    .line 112
    if-eqz v0, :cond_74

    .line 114
    if-eqz v2, :cond_47

    .line 116
    :cond_74
    invoke-interface {v1, v2, v5, v4}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x0
    iget-object v6, p0, LX/AYm;->A00:Ljava/lang/Object;

    .line 122
    check-cast v6, LX/18s;

    .line 124
    iget-object v0, p0, LX/AYm;->A01:Ljava/lang/Object;

    .line 126
    iget-object v5, p0, LX/AYm;->A02:Ljava/lang/Object;

    .line 128
    check-cast v5, Landroid/view/View;

    .line 130
    iget-object v4, p0, LX/AYm;->A03:Ljava/lang/Object;

    .line 132
    check-cast v4, Landroid/graphics/Bitmap;

    .line 134
    iget-object v3, p0, LX/AYm;->A04:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/ApI;

    .line 138
    iget-object v2, p0, LX/AYm;->A05:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/Apk;

    .line 142
    iget-object v1, p0, LX/AYm;->A06:Ljava/lang/Object;

    .line 144
    check-cast v1, LX/9vF;

    .line 146
    invoke-static {v5, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_ce

    .line 152
    if-eqz v4, :cond_47

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x1
    iget-object v7, p0, LX/AYm;->A00:Ljava/lang/Object;

    .line 160
    iget-object v6, p0, LX/AYm;->A01:Ljava/lang/Object;

    .line 162
    check-cast v6, Landroid/view/View;

    .line 164
    iget-object v5, p0, LX/AYm;->A02:Ljava/lang/Object;

    .line 166
    check-cast v5, LX/9vF;

    .line 168
    iget-object v4, p0, LX/AYm;->A03:Ljava/lang/Object;

    .line 170
    check-cast v4, Landroid/graphics/Bitmap;

    .line 172
    iget-object v3, p0, LX/AYm;->A04:Ljava/lang/Object;

    .line 174
    check-cast v3, LX/ApI;

    .line 176
    iget-object v2, p0, LX/AYm;->A05:Ljava/lang/Object;

    .line 178
    check-cast v2, LX/Apk;

    .line 180
    iget-object v1, p0, LX/AYm;->A06:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/9MH;

    .line 184
    sget-object v0, LX/18s;->A0K:Landroid/graphics/BitmapFactory$Options;

    .line 186
    invoke-static {v6, v7}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c9

    .line 192
    iget-boolean v0, v5, LX/9vF;->A04:Z

    .line 194
    if-eqz v0, :cond_c6

    .line 196
    if-eqz v4, :cond_c9

    .line 198
    :cond_c6
    invoke-interface {v3, v4, v6, v2}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, LX/9MH;->A02(LX/ADp;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    if-eqz v4, :cond_d4

    .line 208
    invoke-interface {v3, v4, v5, v2}, LX/ApI;->D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-virtual {v6, v5, v3, v2, v1}, LX/18s;->A0W(Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;)V

    .line 215
    return-void

    .line 216
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_9e  #00000001
        :pswitch_48  #00000002
    .end packed-switch
.end method
