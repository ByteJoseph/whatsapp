.class public final LX/M4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4k;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M4k;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M4k;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M4k;->A02:LX/05b;

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M4k;->A05:LX/00q;

    .line 35
    const/16 v0, 0xe

    .line 37
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M4k;->A04:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v6, p3

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v5, p2

    .line 8
    if-eqz p2, :cond_28

    .line 10
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, LX/M4k;->A05:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9oi;

    .line 27
    if-nez p3, :cond_1e

    .line 29
    move-object v6, p2

    .line 30
    :cond_1e
    new-instance v4, LX/Mjm;

    .line 32
    invoke-direct {v4}, LX/Mjm;-><init>()V

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v6}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    const v0, 0x7f0b21b2

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public final A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object/from16 v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 12
    move-object/from16 v6, p4

    .line 14
    move-object/from16 v7, p5

    .line 16
    if-eqz p2, :cond_3a

    .line 18
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3a

    .line 24
    const v0, 0x7f0b262b

    .line 27
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, LX/M4k;->A04:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/9oi;

    .line 41
    move-object v14, v6

    .line 42
    if-nez p4, :cond_2d

    .line 44
    move-object v14, v4

    .line 45
    :cond_2d
    new-instance v1, LX/Mjn;

    .line 47
    invoke-direct/range {v1 .. v7}, LX/Mjn;-><init>(Landroid/widget/ImageView;LX/M4k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    move-object v10, v9

    .line 51
    move-object v11, v2

    .line 52
    move-object v12, v1

    .line 53
    move-object v13, v4

    .line 54
    invoke-virtual/range {v8 .. v14}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    if-eqz p3, :cond_5f

    .line 60
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5f

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5f

    .line 72
    if-eqz p4, :cond_5d

    .line 74
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "/fallback"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    :goto_54
    move-object v0, p0

    .line 85
    move-object v1, v2

    .line 86
    move-object v2, v5

    .line 87
    move-object v3, v9

    .line 88
    move-object v5, v7

    .line 89
    invoke-virtual/range {v0 .. v5}, LX/M4k;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v4, 0x0

    .line 94
    goto :goto_54

    .line 95
    :cond_5f
    const v0, 0x7f0b262b

    .line 98
    invoke-virtual {v2, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    const v0, 0x7f0b21b2

    .line 104
    invoke-virtual {v2, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    if-eqz p5, :cond_39

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v7, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 116
    return-void
.end method
