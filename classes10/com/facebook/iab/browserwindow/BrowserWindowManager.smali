.class public final Lcom/facebook/iab/browserwindow/BrowserWindowManager;
.super LX/KEE;
.source ""


# instance fields
.field public final A00:LX/Jma;

.field public final A01:LX/00q;

.field public final A02:LX/0W3;

.field public final A03:LX/0JU;

.field public final A04:LX/JEB;


# direct methods
.method public constructor <init>(LX/Jma;LX/024;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/KEE;-><init>(LX/024;)V

    .line 7
    iput-object p1, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 9
    invoke-static {p2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0W3;

    .line 15
    new-instance v0, LX/JEB;

    .line 17
    invoke-direct {v0}, LX/JEB;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/JEB;

    .line 22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 24
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 30
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0x10

    .line 34
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01:LX/00q;

    .line 40
    return-void
.end method

.method private final A00(LX/JQA;)LX/JPS;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/JEB;

    .line 2
    iget-object v0, v0, LX/JEB;->A01:Ljava/util/Set;

    .line 4
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/JPS;

    .line 21
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 23
    iget-object v0, v0, LX/Jb1;->A01:LX/JQA;

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    :goto_1f
    check-cast v1, LX/JPS;

    .line 33
    return-object v1

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1f
.end method

.method public static final A01(LX/IWt;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/KQX;

    .line 3
    if-eqz v0, :cond_a0

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KQX;

    .line 8
    iget v0, v5, LX/KQX;->$t:I

    .line 10
    if-ne v0, v3, :cond_a0

    .line 12
    iget v2, v5, LX/KQX;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQX;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQX;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQX;->A00:I

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    if-ne v0, v7, :cond_a6

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v5, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 39
    iget-object v1, v5, LX/Jma;->A06:LX/JQ9;

    .line 41
    new-instance v0, LX/JBv;

    .line 43
    invoke-direct {v0, v1}, LX/JBv;-><init>(LX/JQ9;)V

    .line 46
    iget-object v0, v0, LX/JBv;->A00:LX/JQ9;

    .line 48
    iget-object v1, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 50
    sget-object v0, LX/IXt;->A02:LX/IXt;

    .line 52
    new-instance v4, LX/IYG;

    .line 54
    invoke-direct {v4, v0, v1}, LX/IYG;-><init>(LX/Iz1;Ljava/lang/String;)V

    .line 57
    iget-object v0, v5, LX/Jma;->A04:LX/JKH;

    .line 59
    iget-object v3, v0, LX/JKH;->A01:LX/JQ7;

    .line 61
    const-string v2, "window_created"

    .line 63
    iget-wide v0, v4, LX/JiS;->A01:J

    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/JQ7;->A01(Ljava/lang/String;J)V

    .line 68
    invoke-static {v5, v4}, LX/Ji9;->A00(LX/Jma;LX/JiS;)V

    .line 71
    :cond_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, LX/IWt;->A00:LX/JQA;

    .line 79
    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/JQA;)LX/JPS;

    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_47

    .line 85
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 87
    new-instance v0, LX/JbO;

    .line 89
    invoke-direct {v0, v1}, LX/JbO;-><init>(LX/Jma;)V

    .line 92
    new-instance v2, LX/JbU;

    .line 94
    invoke-direct {v2, v0}, LX/JbU;-><init>(LX/JbO;)V

    .line 97
    iget-object v1, p0, LX/IWt;->A01:Lkotlin/jvm/functions/Function1;

    .line 99
    new-instance v0, LX/IWp;

    .line 101
    invoke-direct {v0, v1}, LX/IWp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {v2, v0}, LX/JbU;->A00(LX/J2O;)LX/JPS;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, p1}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04(LX/JPS;Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    .line 111
    iget-object v2, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/JEB;

    .line 113
    iget-object v1, v2, LX/JEB;->A00:Ljava/util/Map;

    .line 115
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_80

    .line 121
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    check-cast v0, Ljava/util/Set;

    .line 130
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, v2, LX/JEB;->A01:Ljava/util/Set;

    .line 135
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v5, v7}, LX/KQX;->A03(LX/KQX;I)V

    .line 141
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 143
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-static {v3, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0, v5}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v4, :cond_25

    .line 159
    return-object v4

    .line 160
    :cond_a0
    invoke-static {p1, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 163
    move-result-object v5

    .line 164
    goto/16 :goto_17

    .line 166
    :cond_a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static final A02(LX/IWr;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_75

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/KQV;

    .line 9
    iget v0, v5, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_75

    .line 13
    iget v2, v5, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_75

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQV;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    if-ne v0, v3, :cond_7a

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v5, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 40
    iget-object v1, v5, LX/Jma;->A06:LX/JQ9;

    .line 42
    new-instance v0, LX/JBv;

    .line 44
    invoke-direct {v0, v1}, LX/JBv;-><init>(LX/JQ9;)V

    .line 47
    iget-object v0, v0, LX/JBv;->A00:LX/JQ9;

    .line 49
    iget-object v1, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 51
    sget-object v0, LX/IXt;->A02:LX/IXt;

    .line 53
    new-instance v4, LX/IYG;

    .line 55
    invoke-direct {v4, v0, v1}, LX/IYG;-><init>(LX/Iz1;Ljava/lang/String;)V

    .line 58
    iget-object v0, v5, LX/Jma;->A04:LX/JKH;

    .line 60
    iget-object v3, v0, LX/JKH;->A01:LX/JQ7;

    .line 62
    const-string v2, "window_created"

    .line 64
    iget-wide v0, v4, LX/JiS;->A01:J

    .line 66
    invoke-virtual {v3, v2, v0, v1}, LX/JQ7;->A01(Ljava/lang/String;J)V

    .line 69
    invoke-static {v5, v4}, LX/Ji9;->A00(LX/Jma;LX/JiS;)V

    .line 72
    :cond_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/JEB;

    .line 80
    iget-object v1, v0, LX/JEB;->A01:Ljava/util/Set;

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_48

    .line 88
    iget-object v2, p0, LX/IWr;->A00:LX/JPS;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 96
    iput v3, v5, LX/KQV;->A00:I

    .line 98
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 100
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 106
    invoke-static {v2, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v5}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_26

    .line 116
    return-object v4

    .line 117
    :cond_75
    invoke-static {p1, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_18

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static final A03(LX/IWs;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/KQX;

    .line 3
    if-eqz v0, :cond_83

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/KQX;

    .line 8
    iget v0, v6, LX/KQX;->$t:I

    .line 10
    if-ne v0, v3, :cond_83

    .line 12
    iget v2, v6, LX/KQX;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_83

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/KQX;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/KQX;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQX;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    if-ne v0, v2, :cond_88

    .line 34
    iget-object v5, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/JPS;

    .line 38
    iget-object p0, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 40
    check-cast p0, LX/IWs;

    .line 42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iget-object v1, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A04:LX/JEB;

    .line 47
    iget-object v0, v1, LX/JEB;->A01:Ljava/util/Set;

    .line 49
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v1, LX/JEB;->A00:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8d

    .line 67
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    goto :goto_3d

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, LX/IWs;->A00:LX/JQA;

    .line 82
    invoke-direct {p1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00(LX/JQA;)LX/JPS;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_11e

    .line 88
    iget-object v3, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 90
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_11e

    .line 102
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 108
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 115
    iput-object p0, v6, LX/KQX;->A01:Ljava/lang/Object;

    .line 117
    iput-object v5, v6, LX/KQX;->A02:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v6, LX/KQX;->A03:Ljava/lang/Object;

    .line 122
    iput v2, v6, LX/KQX;->A00:I

    .line 124
    invoke-interface {v3, v1, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_2d

    .line 130
    return-object v4

    .line 131
    :cond_83
    invoke-static {p1, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_17

    .line 136
    :cond_88
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    iget-object v6, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 143
    iget-object v0, v6, LX/Jma;->A0L:LX/00q;

    .line 145
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/JNw;

    .line 151
    iget-object v0, p0, LX/IWs;->A00:LX/JQA;

    .line 153
    iget-object v0, v0, LX/JQA;->A01:Ljava/util/UUID;

    .line 155
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    new-instance p0, LX/IZ8;

    .line 161
    invoke-direct {p0, v0}, LX/IZ8;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object p1, v7, LX/JNw;->A04:LX/0JU;

    .line 166
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 172
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/JKJ;

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_160

    .line 181
    iget-object v0, v0, LX/JKJ;->A00:LX/IZ8;

    .line 183
    :goto_b7
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_121

    .line 189
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_108

    .line 201
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/JKJ;

    .line 207
    invoke-static {v1, v2}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 214
    iget-object v1, v7, LX/JNw;->A03:LX/0JU;

    .line 216
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 229
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/JKJ;

    .line 235
    if-eqz v0, :cond_f2

    .line 237
    iget-object v0, v0, LX/JKJ;->A02:LX/0JT;

    .line 239
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 242
    :cond_f2
    iget-object v0, v7, LX/JNw;->A00:Ljava/util/Map;

    .line 244
    iget-object v2, v4, LX/JKJ;->A00:LX/IZ8;

    .line 246
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, v7, LX/JNw;->A02:LX/0JT;

    .line 251
    new-instance v0, LX/IN0;

    .line 253
    invoke-direct {v0, v2}, LX/IN0;-><init>(LX/IZ8;)V

    .line 256
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, v4, LX/JKJ;->A01:LX/0W3;

    .line 261
    invoke-static {v3, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 264
    :cond_108
    :goto_108
    iget-object v0, v5, LX/JPS;->A00:LX/Jb1;

    .line 266
    iget-object v0, v0, LX/Jb1;->A05:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/IDQ;

    .line 274
    invoke-virtual {v0}, LX/IDQ;->A01()V

    .line 277
    invoke-static {v6}, LX/Jma;->A03(LX/Jma;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    invoke-virtual {v5}, LX/JPS;->A00()V

    .line 286
    :cond_11e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 288
    return-object v0

    .line 289
    :cond_121
    iget-object v0, v7, LX/JNw;->A00:Ljava/util/Map;

    .line 291
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/JKJ;

    .line 297
    if-eqz v4, :cond_108

    .line 299
    invoke-interface {p1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    move-object v0, v1

    .line 324
    check-cast v0, LX/JKJ;

    .line 326
    iget-object v0, v0, LX/JKJ;->A00:LX/IZ8;

    .line 328
    invoke-static {v0, p0, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 331
    goto :goto_139

    .line 332
    :cond_14c
    invoke-interface {p1, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 335
    iget-object v1, v7, LX/JNw;->A02:LX/0JT;

    .line 337
    new-instance v0, LX/IN0;

    .line 339
    invoke-direct {v0, p0}, LX/IN0;-><init>(LX/IZ8;)V

    .line 342
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, v4, LX/JKJ;->A01:LX/0W3;

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 351
    goto :goto_108

    .line 352
    :cond_160
    move-object v0, v3

    .line 353
    goto/16 :goto_b7
.end method

.method public static final A04(LX/JPS;Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V
    .registers 9

    .line 0
    iget-object v0, p1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A00:LX/Jma;

    .line 2
    iget-object v0, v0, LX/Jma;->A0L:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LX/JNw;

    .line 10
    iget-object v1, p0, LX/JPS;->A00:LX/Jb1;

    .line 12
    iget-object v0, v1, LX/Jb1;->A05:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IDQ;

    .line 20
    iget-object v2, v0, LX/IDQ;->A0E:LX/Jyb;

    .line 22
    iget-object v0, v1, LX/Jb1;->A01:LX/JQA;

    .line 24
    iget-object v0, v0, LX/JQA;->A01:Ljava/util/UUID;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/IZ8;

    .line 32
    invoke-direct {v1, v0}, LX/IZ8;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, p1, LX/JNw;->A01:LX/0W3;

    .line 41
    new-instance p0, LX/JKJ;

    .line 43
    invoke-direct {p0, v1, v2, v0}, LX/JKJ;-><init>(LX/IZ8;LX/Jyb;LX/0W3;)V

    .line 46
    iget-object v6, p1, LX/JNw;->A02:LX/0JT;

    .line 48
    iget-object v5, p0, LX/JKJ;->A00:LX/IZ8;

    .line 50
    new-instance v0, LX/IMz;

    .line 52
    invoke-direct {v0, v5}, LX/IMz;-><init>(LX/IZ8;)V

    .line 55
    invoke-interface {v6, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 58
    iget-object v4, p1, LX/JNw;->A03:LX/0JU;

    .line 60
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/JKJ;

    .line 66
    iget-object v2, p1, LX/JNw;->A04:LX/0JU;

    .line 68
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/JKJ;

    .line 80
    iget-object v0, p1, LX/JNw;->A00:Ljava/util/Map;

    .line 82
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-static {p0, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-eq v3, v0, :cond_7c

    .line 117
    if-eqz v3, :cond_7c

    .line 119
    iget-object v0, v3, LX/JKJ;->A02:LX/0JT;

    .line 121
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 124
    :cond_7c
    if-eqz v1, :cond_89

    .line 126
    iget-object v1, v1, LX/JKJ;->A00:LX/IZ8;

    .line 128
    :goto_80
    new-instance v0, LX/IN1;

    .line 130
    invoke-direct {v0, v5, v1}, LX/IN1;-><init>(LX/IZ8;LX/IZ8;)V

    .line 133
    invoke-interface {v6, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 136
    return-void

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    goto :goto_80
.end method


# virtual methods
.method public final A05()LX/JPS;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JPS;

    .line 14
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JPS;

    .line 24
    iget-object v0, v0, LX/JPS;->A00:LX/Jb1;

    .line 26
    iget-object v0, v0, LX/Jb1;->A05:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IDQ;

    .line 34
    iget-object v0, v0, LX/IDQ;->A0H:LX/ID9;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 43
    goto :goto_c

    .line 44
    :cond_2c
    return-void
.end method
