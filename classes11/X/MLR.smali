.class public final LX/MLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ba7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MLR;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MLR;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1ba9

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MLR;->A03:LX/05b;

    .line 25
    const v0, 0x281d1

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MLR;->A06:LX/05b;

    .line 34
    const v0, 0x281ca

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MLR;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MLR;->A00:Landroid/app/Application;

    .line 49
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MLR;->A05:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(LX/MLR;)LX/MEo;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MLR;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MEo;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/8d9;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_15

    .line 3
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 6
    move-result-object v2

    .line 7
    iget-boolean v1, p0, LX/8d9;->A0t:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_15

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v2

    .line 21
    :cond_15
    return-object v3
.end method

.method public static final A02(LX/MLR;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MEo;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x74ef

    .line 12
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/MEo;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Lqg;->A08:LX/0AE;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_32

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    invoke-static {p0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final A03(LX/MLR;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MEo;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x74f0

    .line 12
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/MEo;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Lqg;->A0A:LX/0AE;

    .line 28
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_32

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_32

    .line 70
    :cond_46
    invoke-static {p0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final A04(Landroid/graphics/Bitmap$CompressFormat;LX/MLR;Ljava/io/File;Ljava/lang/String;IZZ)V
    .registers 15

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p2

    .line 6
    move p0, p5

    .line 7
    if-eqz v0, :cond_37

    .line 9
    if-eqz p6, :cond_37

    .line 11
    iget-object v0, p1, LX/MLR;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/7X3;

    .line 19
    iget-object v1, p1, LX/MLR;->A00:Landroid/app/Application;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    invoke-static {}, LX/00d;->A04()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_37

    .line 31
    int-to-float v0, p4

    .line 32
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_37

    .line 38
    invoke-static {v3, p3, p4, v6, p5}, LX/7X3;->A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v2, LX/Mpj;

    .line 45
    invoke-direct/range {v2 .. v8}, LX/Mpj;-><init>(Landroid/graphics/Bitmap$CompressFormat;LX/7X3;Ljava/io/File;IIZ)V

    .line 48
    invoke-static {v1, v4, v0, v2}, LX/7X3;->A00(Landroid/content/Context;LX/7X3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v0, p1, LX/MLR;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/7X3;

    .line 63
    iget-object v1, p1, LX/MLR;->A00:Landroid/app/Application;

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    int-to-float v0, p4

    .line 70
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_36

    .line 76
    invoke-static {v3, p3, p4, v6, p5}, LX/7X3;->A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x1

    .line 81
    new-instance v2, LX/Mpj;

    .line 83
    invoke-direct/range {v2 .. v8}, LX/Mpj;-><init>(Landroid/graphics/Bitmap$CompressFormat;LX/7X3;Ljava/io/File;IIZ)V

    .line 86
    invoke-static {v1, v4, v0, v2}, LX/7X3;->A00(Landroid/content/Context;LX/7X3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 89
    return-void
.end method

.method public static final A05(LX/MLR;LX/1AZ;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MLR;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/19V;

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/M8l;

    .line 13
    invoke-direct {v3, v0, v0, p1, v1}, LX/M8l;-><init>(LX/0DP;LX/1AZ;LX/1AZ;Ljava/lang/Integer;)V

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v4

    .line 21
    const/4 p0, 0x0

    .line 22
    move p1, v5

    .line 23
    move v6, v5

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 27
    return-void
.end method

.method public static final A06(LX/MLR;LX/91Y;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 2
    invoke-static {v0}, LX/MLR;->A01(LX/8d9;)Ljava/io/File;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_2b

    .line 8
    iget-object v0, p0, LX/MLR;->A04:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/7X3;

    .line 18
    iget-object v4, p0, LX/MLR;->A00:Landroid/app/Application;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 25
    const-string v0, "frame_"

    .line 27
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    const/16 v1, 0x19

    .line 35
    new-instance v0, LX/AaG;

    .line 37
    invoke-direct {v0, v6, v1}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v5, v4, v2, v3, v0}, LX/7X3;->A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/net/Uri;

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A07(LX/MLR;LX/1AZ;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MLR;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/MDx;

    .line 8
    iget-object v3, p0, LX/MLR;->A00:Landroid/app/Application;

    .line 10
    iget-object v0, p0, LX/MLR;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v4, v3}, LX/MDx;->A01(Landroid/content/Context;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v0, v4, LX/MDx;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ksx;

    .line 39
    invoke-virtual {v0, p1, v2}, LX/Ksx;->A0S(LX/1AZ;Z)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v2, v1, :cond_34

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :cond_34
    return v0
.end method

.method public static final A08(LX/MLR;LX/1eC;)Z
    .registers 11

    .line 0
    instance-of v0, p1, LX/91T;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    invoke-static {p0}, LX/MLR;->A03(LX/MLR;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 14
    iget-object v0, p0, LX/MLR;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7X3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_30

    .line 30
    invoke-static {p0}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/MEo;->A02()Z

    .line 37
    move-result v8

    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_30

    .line 60
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 63
    move-result v7

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/7X3;

    .line 70
    iget-object v4, p0, LX/MLR;->A00:Landroid/app/Application;

    .line 72
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/7X3;->A06(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IZ)Landroid/net/Uri;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_b6

    .line 80
    goto :goto_36

    .line 81
    :cond_51
    instance-of v0, p1, LX/1fs;

    .line 83
    if-eqz v0, :cond_93

    .line 85
    invoke-static {p0}, LX/MLR;->A00(LX/MLR;)LX/MEo;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/MEo;->A02()Z

    .line 92
    move-result v8

    .line 93
    invoke-static {p0}, LX/MLR;->A02(LX/MLR;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Ljava/util/Collection;

    .line 99
    if-eqz v0, :cond_6c

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    goto :goto_30

    .line 108
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_30

    .line 118
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 121
    move-result v7

    .line 122
    iget-object v0, p0, LX/MLR;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/7X3;

    .line 130
    iget-object v4, p0, LX/MLR;->A00:Landroid/app/Application;

    .line 132
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    invoke-virtual/range {v3 .. v8}, LX/7X3;->A06(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IZ)Landroid/net/Uri;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b6

    .line 146
    goto :goto_70

    .line 147
    :cond_93
    instance-of v0, p1, LX/91Y;

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eqz v0, :cond_b5

    .line 152
    iget-object v0, p0, LX/MLR;->A04:LX/05b;

    .line 154
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LX/7X3;

    .line 162
    iget-object v3, p0, LX/MLR;->A00:Landroid/app/Application;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 169
    const-string v0, "frame_"

    .line 171
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v3, v0}, LX/7X3;->A08(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b6

    .line 181
    :cond_b5
    return v5

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    return v0
.end method
