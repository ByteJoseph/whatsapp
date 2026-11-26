.class public final LX/LaS;
.super LX/LE7;
.source ""


# instance fields
.field public A00:LX/0pY;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05b;

.field public final A03:LX/08b;

.field public final A04:LX/MJm;

.field public final A05:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public final A06:LX/M22;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08b;LX/MJm;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/M22;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p9, v0, p10}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, p12}, LX/LE7;-><init>(Landroid/content/Context;Z)V

    .line 14
    iput-object p2, p0, LX/LaS;->A03:LX/08b;

    .line 16
    iput-object p3, p0, LX/LaS;->A04:LX/MJm;

    .line 18
    iput-object p5, p0, LX/LaS;->A06:LX/M22;

    .line 20
    iput-object p7, p0, LX/LaS;->A0A:Ljava/util/List;

    .line 22
    iput-object p8, p0, LX/LaS;->A0C:Ljava/util/List;

    .line 24
    iput-object p9, p0, LX/LaS;->A0B:Ljava/util/List;

    .line 26
    iput-object p6, p0, LX/LaS;->A07:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LX/LaS;->A05:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    iput-object p10, p0, LX/LaS;->A08:Ljava/util/List;

    .line 32
    iput-object p11, p0, LX/LaS;->A09:Ljava/util/List;

    .line 34
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LaS;->A0E:Ljava/util/Map;

    .line 40
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LaS;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LaS;->A0F:Ljava/util/Set;

    .line 52
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/LaS;->A0D:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public static final A01(Landroid/net/Uri;LX/LaS;LX/L45;I)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/LaS;->A05:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    const-string v1, ""

    .line 10
    :cond_a
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A16:LX/9xy;

    .line 12
    invoke-virtual {v0, v1}, LX/9xy;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p2, v0}, LX/L45;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p1, LX/LaS;->A0F:Ljava/util/Set;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const/16 v0, 0x1c

    .line 33
    new-instance v2, LX/Mlr;

    .line 35
    invoke-direct {v2, p2, p3, v0, p1}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    const-wide/16 v0, 0x1f4

    .line 40
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    iget-object v2, p1, LX/LaS;->A04:LX/MJm;

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Miz;

    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, LX/Miz;-><init>(Landroid/net/Uri;LX/LaS;LX/L45;I)V

    .line 54
    invoke-virtual {v2, v1, p0, v0}, LX/MJm;->A05(Landroid/content/Context;Landroid/net/Uri;LX/Mxl;)LX/LTF;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/LaS;->A0E:Ljava/util/Map;

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1sA;

    .line 66
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 69
    iget-object v0, p1, LX/LaS;->A03:LX/08b;

    .line 71
    invoke-static {v1, v0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 74
    return-void
.end method

.method public static final A02(LX/LaS;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LaS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v0, p0, LX/LaS;->A01:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_34

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/LaS;->A0D:Ljava/util/Map;

    .line 18
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 35
    move-result v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/L1O;

    .line 42
    if-ne v1, v3, :cond_30

    .line 44
    invoke-virtual {v0}, LX/L1O;->A06()V

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    invoke-virtual {v0}, LX/L1O;->A05()V

    .line 51
    goto :goto_16

    .line 52
    :cond_34
    return-void
.end method

.method public static final A03(LX/LaS;LX/L45;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/LaS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    invoke-static {p2}, LX/MIu;->A00(Ljava/lang/String;)LX/LhE;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_42

    .line 14
    iget-object v3, p0, LX/LaS;->A0D:Ljava/util/Map;

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/L1O;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1}, LX/L1O;->A04()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_39

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    :cond_2d
    invoke-static {v4}, LX/MIu;->A02(LX/LhE;)LX/M8J;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/L1O;

    .line 51
    invoke-direct {v1, v0}, LX/L1O;-><init>(LX/M8J;)V

    .line 54
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
    invoke-virtual {v1}, LX/L1O;->A05()V

    .line 60
    invoke-virtual {p1, v1}, LX/L45;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-static {p0}, LX/LaS;->A02(LX/LaS;)V

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LaS;->A09:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LaS;->A08:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/LaS;->A0A:Ljava/util/List;

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/LaS;->A0C:Ljava/util/List;

    .line 23
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/LE7;->A0H(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/LaS;->A0E:Ljava/util/Map;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1sA;

    .line 19
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 22
    iget-object v0, p0, LX/LaS;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/Ksn;->A1W(LX/05b;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v0, p0, LX/LaS;->A0D:Ljava/util/Map;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    :cond_2b
    return-void
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, p2, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    return v1
.end method

.method public final A0L(I)LX/0pY;
    .registers 5

    .line 0
    iget-object v0, p0, LX/LaS;->A00:LX/0pY;

    .line 2
    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0, p1}, LX/LaS;->A0N(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    sget-object v0, LX/LqD;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    invoke-virtual {p0, p1}, LX/LaS;->A0M(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0pY;

    .line 22
    :cond_16
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/LaS;->A09:Ljava/util/List;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/LjM;

    .line 34
    :goto_22
    instance-of v0, v1, LX/LaK;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    check-cast v1, LX/LaK;

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    iget-object v0, v1, LX/LaK;->A01:LX/0pY;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object v1, v2

    .line 46
    goto :goto_22

    .line 47
    :cond_2f
    return-object v2
.end method

.method public final A0M(I)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LaS;->A09:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/LaI;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    check-cast v1, LX/LaI;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v0, v1, LX/LaI;->A00:LX/M8J;

    .line 18
    invoke-virtual {v0}, LX/M8J;->A00()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "getAnimatedPresetId called for a non-animated position: "

    .line 25
    invoke-static {v0, p1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/LaS;->A08:Ljava/util/List;

    .line 32
    invoke-static {v0, p1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A0N(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LaS;->A09:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/LaI;

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/LaS;->A08:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LX/5UN;->A1Q(II)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
