.class public final LX/6A5;
.super LX/Uzm;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".cdninstagram.com"

    .line 8
    aput-object v0, v1, v2

    .line 10
    const-string v0, ".fbcdn.net"

    .line 12
    aput-object v0, v1, v3

    .line 14
    const-string v0, ".whatsapp.net"

    .line 16
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6A5;->A01:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14047

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6A5;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A01(Landroid/widget/ImageView;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/6A5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/72U;

    .line 8
    iget-object v0, v0, LX/72U;->A04:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const v1, 0x7f0b21b2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public A02(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, LX/6A5;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/72U;

    .line 14
    iget-object v0, v0, LX/72U;->A04:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/9oi;

    .line 22
    move-object/from16 v10, p2

    .line 24
    move-object v11, v10

    .line 25
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    const-string v0, "external"

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/6A5;->A01:Ljava/util/List;

    .line 56
    instance-of v0, v1, Ljava/util/Collection;

    .line 58
    if-eqz v0, :cond_58

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    :cond_42
    :goto_42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v12

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v13

    .line 74
    const/4 v0, 0x4

    .line 75
    new-instance v9, LX/80w;

    .line 77
    move-object/from16 v1, p3

    .line 79
    invoke-direct {v9, v1, v0}, LX/80w;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, v6

    .line 84
    invoke-virtual/range {v5 .. v13}, LX/9oi;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_42

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5c

    .line 112
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    move-result-object v2

    .line 124
    const-string v1, "stp"

    .line 126
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    :cond_87
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    goto :goto_42
.end method
