.class public final LX/8jj;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/AjQ;

.field public A05:LX/Am7;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0VK;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/0cA;

.field public final A0G:LX/LTU;

.field public final A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0I:LX/9Uz;

.field public final A0J:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

.field public final A0K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:LX/0JT;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JQ;

.field public final A0R:LX/0JR;


# direct methods
.method public constructor <init>(LX/0cA;LX/LTU;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9Uz;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, p2, p4}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 12
    iput-object p3, p0, LX/8jj;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 14
    iput-object p2, p0, LX/8jj;->A0G:LX/LTU;

    .line 16
    iput-object p4, p0, LX/8jj;->A0I:LX/9Uz;

    .line 18
    iput-object p1, p0, LX/8jj;->A0F:LX/0cA;

    .line 20
    iput-object p5, p0, LX/8jj;->A0J:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 22
    iput-object p6, p0, LX/8jj;->A0M:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jj;->A0C:LX/05b;

    .line 30
    const v0, 0x82dd

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8jj;->A0D:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8jj;->A0E:LX/05b;

    .line 45
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v3, v4, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8jj;->A0N:LX/0JT;

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8jj;->A0Q:LX/0JQ;

    .line 60
    sget-object v0, LX/AOC;->A00:LX/AOC;

    .line 62
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8jj;->A0P:LX/0JU;

    .line 68
    invoke-static {v6, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8jj;->A0R:LX/0JR;

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8jj;->A0O:LX/0JU;

    .line 84
    iput-boolean v2, p0, LX/8jj;->A0A:Z

    .line 86
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    move-result-object v8

    .line 90
    sget-object v0, LX/9qc;->A00:LX/00q;

    .line 92
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7d

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, LX/9lb;

    .line 117
    iget v0, v0, LX/9lb;->A00:I

    .line 119
    if-eqz v0, :cond_68

    .line 121
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_68

    .line 125
    :cond_7d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v7

    .line 129
    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9c

    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/9lb;

    .line 141
    iget v0, v5, LX/9lb;->A00:I

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/9aA;

    .line 149
    invoke-direct {v0, v5}, LX/9aA;-><init>(LX/9lb;)V

    .line 152
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_81

    .line 156
    :cond_9c
    iput-object v8, p0, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    const/16 v0, 0x97c

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/8jj;->A0B:LX/05b;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 171
    iput-object v0, p0, LX/8jj;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    iput-boolean v2, p0, LX/8jj;->A09:Z

    .line 175
    invoke-static {p0}, LX/8jj;->A01(LX/8jj;)V

    .line 178
    iget-object v1, p0, LX/8jj;->A0G:LX/LTU;

    .line 180
    new-instance v0, LX/ADK;

    .line 182
    invoke-direct {v0, p0}, LX/ADK;-><init>(LX/8jj;)V

    .line 185
    invoke-virtual {v1, v0}, LX/LTU;->A0I(LX/Myt;)V

    .line 188
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 191
    move-result-object v2

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {p0, v6, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 199
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 202
    return-void
.end method

.method public static final A00(LX/8jj;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/8jj;->A07:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    iget-object v1, p0, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/8jj;->A0F:LX/0cA;

    .line 10
    invoke-virtual {v0, v2, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v2, p0, LX/8jj;->A06:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    iget-object v1, p0, LX/8jj;->A01:Landroid/graphics/Bitmap;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, p0, LX/8jj;->A0F:LX/0cA;

    .line 23
    invoke-virtual {v0, v2, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A01(LX/8jj;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/8jj;->A00:Landroid/graphics/Bitmap;

    .line 3
    if-nez v2, :cond_14

    .line 5
    sget-object v2, LX/AOC;->A00:LX/AOC;

    .line 7
    iget-object v1, p0, LX/8jj;->A0P:LX/0JU;

    .line 9
    :cond_9
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/8jj;->A0O:LX/0JU;

    .line 22
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 25
    move-result v5

    .line 26
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 p0, 0x7

    .line 32
    new-instance v1, LX/Afu;

    .line 34
    invoke-direct/range {v1 .. v6}, LX/Afu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 37
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    return-void
.end method

.method public static final A02(LX/8jj;I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8jj;->A0C:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9kK;

    .line 10
    sget-object v0, LX/99o;->A00:LX/99o;

    .line 12
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 15
    iget-boolean v0, p0, LX/8jj;->A0A:Z

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9kK;

    .line 25
    sget-object v0, LX/99d;->A00:LX/99d;

    .line 27
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/8jj;->A04:LX/AjQ;

    .line 32
    if-eqz v1, :cond_44

    .line 34
    const/16 v0, 0x19

    .line 36
    new-instance v6, LX/AYr;

    .line 38
    invoke-direct {v6, p0, p1, v0}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 41
    const/16 v0, 0x1a

    .line 43
    new-instance v5, LX/AYr;

    .line 45
    invoke-direct {v5, p0, p1, v0}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 48
    check-cast v1, LX/AOA;

    .line 50
    iget v0, v1, LX/AOA;->$t:I

    .line 52
    if-eqz v0, :cond_65

    .line 54
    iget-object v4, v1, LX/AOA;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/9xh;

    .line 58
    iget-boolean v0, v4, LX/9xh;->A07:Z

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_45

    .line 63
    iput-object v2, v4, LX/9xh;->A03:LX/9XJ;

    .line 65
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v1, v4, LX/9xh;->A03:LX/9XJ;

    .line 71
    if-eqz v1, :cond_63

    .line 73
    iget v0, v1, LX/9XJ;->A00:I

    .line 75
    if-ne v0, p1, :cond_63

    .line 77
    :goto_4d
    iput-object v2, v4, LX/9xh;->A03:LX/9XJ;

    .line 79
    iget-object v3, v4, LX/9xh;->A0E:LX/8jj;

    .line 81
    const/16 v0, 0x10

    .line 83
    new-instance v2, LX/AYw;

    .line 85
    invoke-direct {v2, v6, v4, v1, v0}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    const/4 v0, 0x4

    .line 89
    new-instance v1, LX/AZ2;

    .line 91
    invoke-direct {v1, v4, v5, v0}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v3, v2, v1, p1, v0}, LX/8jj;->A15(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 98
    return-void

    .line 99
    :cond_63
    move-object v1, v2

    .line 100
    goto :goto_4d

    .line 101
    :cond_65
    iget-object v1, v1, LX/AOA;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/A0o;

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v6, v5, p1, v0}, LX/A0o;->A0B(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V

    .line 109
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/8jj;->A03:Landroid/graphics/Bitmap;

    .line 2
    if-eqz v3, :cond_12

    .line 4
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {v3, p0, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    :cond_12
    return-void
.end method

.method public final A14(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/8jj;->A03:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "-filter"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8jj;->A07:Ljava/lang/String;

    .line 14
    invoke-static {p2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "-filter-background"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8jj;->A06:Ljava/lang/String;

    .line 26
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x9

    .line 33
    invoke-static {p1, p0, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    return-void
.end method

.method public final A15(Ljava/lang/Runnable;Ljava/lang/Runnable;IZ)V
    .registers 19

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/8jj;->A03:Landroid/graphics/Bitmap;

    .line 3
    if-nez v6, :cond_b

    .line 5
    const-string v0, "FilterSelectorViewModel/updateFilteredMediaBitmap - mediaBitmap is null"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/8jj;->A08:LX/0VK;

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_13
    iget-object v2, p0, LX/8jj;->A0O:LX/0JU;

    .line 21
    invoke-static {v2}, LX/8cZ;->A0D(LX/0JU;)I

    .line 24
    move-result v3

    .line 25
    iget-object v1, p0, LX/8jj;->A07:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_65

    .line 29
    iget-object v0, p0, LX/8jj;->A0F:LX/0cA;

    .line 31
    invoke-virtual {v0, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    iget-object v1, p0, LX/8jj;->A06:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    iget-object v0, p0, LX/8jj;->A0F:LX/0cA;

    .line 41
    invoke-virtual {v0, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    :cond_2d
    move-object v8, p1

    .line 46
    move/from16 v11, p3

    .line 48
    move/from16 v13, p4

    .line 50
    if-ne v11, v3, :cond_36

    .line 52
    if-nez p3, :cond_67

    .line 54
    :cond_36
    iget-object v1, p0, LX/8jj;->A07:Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget-object v0, p0, LX/8jj;->A0F:LX/0cA;

    .line 60
    invoke-virtual {v0, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    iget-object v1, p0, LX/8jj;->A06:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_48

    .line 67
    iget-object v0, p0, LX/8jj;->A0F:LX/0cA;

    .line 69
    invoke-virtual {v0, v1}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_48
    if-nez p3, :cond_67

    .line 74
    iget-object v0, p0, LX/8jj;->A03:Landroid/graphics/Bitmap;

    .line 76
    iput-object v0, p0, LX/8jj;->A02:Landroid/graphics/Bitmap;

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/8jj;->A01:Landroid/graphics/Bitmap;

    .line 81
    if-eqz p1, :cond_56

    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_56
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, LX/8jj;->A05:LX/Am7;

    .line 95
    if-eqz v0, :cond_a

    .line 97
    invoke-interface {v0, v13}, LX/Am7;->CFL(Z)V

    .line 100
    return-void

    .line 101
    :cond_65
    move-object v4, v5

    .line 102
    goto :goto_23

    .line 103
    :cond_67
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 106
    move-result-object v0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    new-instance v3, LX/Afk;

    .line 111
    move-object/from16 v9, p2

    .line 113
    invoke-direct/range {v3 .. v13}, LX/Afk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 116
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8jj;->A08:LX/0VK;

    .line 122
    return-void
.end method

.method public final A16(Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/8jj;->A0O:LX/0JU;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 5
    move-result v0

    .line 6
    if-eq p2, v0, :cond_18

    .line 8
    if-eqz p2, :cond_19

    .line 10
    iget-object v0, p0, LX/8jj;->A0K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v0, p2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9aA;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, v0, LX/9aA;->A00:Landroid/graphics/Bitmap;

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v2, p0, LX/8jj;->A04:LX/AjQ;

    .line 27
    if-eqz v2, :cond_52

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/AOA;

    .line 32
    iget v1, v0, LX/AOA;->$t:I

    .line 34
    iget-object v0, v0, LX/AOA;->A00:Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_3d

    .line 38
    check-cast v0, LX/9xh;

    .line 40
    iget-object v1, v0, LX/9xh;->A0G:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 42
    iget-boolean v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1O:Z

    .line 44
    if-eqz v0, :cond_52

    .line 46
    iget-boolean v0, v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H:Z

    .line 48
    if-nez v0, :cond_52

    .line 50
    :goto_32
    const/16 v1, 0xd

    .line 52
    new-instance v0, LX/AX9;

    .line 54
    invoke-direct {v0, p0, p2, v1, v2}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_3d
    check-cast v0, LX/A0o;

    .line 63
    iget-object v0, v0, LX/A0o;->A0j:LX/98D;

    .line 65
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_52

    .line 71
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_32

    .line 82
    :cond_52
    invoke-static {p0, p2}, LX/8jj;->A02(LX/8jj;I)V

    .line 85
    return-void
.end method
