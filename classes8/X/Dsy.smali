.class public abstract LX/Dsy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/FKv;ZZ)LX/D1q;
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, LX/1Cv;

    .line 13
    invoke-direct {v0, v1}, LX/1Cv;-><init>(I)V

    .line 16
    const v1, 0x7f122a06

    .line 19
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    const/4 v6, 0x0

    .line 24
    const v8, 0x7f080f7a

    .line 27
    new-instance v7, LX/EG1;

    .line 29
    move-object p0, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v7 .. v12}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    const/16 v2, 0x13

    .line 36
    new-instance v1, LX/EzR;

    .line 38
    invoke-direct {v1, p1, v2}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v7, v1, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 44
    if-eqz p2, :cond_47

    .line 46
    const v1, 0x7f122a08

    .line 49
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    const v8, 0x7f080e8b

    .line 56
    new-instance v7, LX/EG1;

    .line 58
    invoke-direct/range {v7 .. v12}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    const/16 v2, 0x14

    .line 63
    new-instance v1, LX/EzR;

    .line 65
    invoke-direct {v1, p1, v2}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v7, v1, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 71
    :cond_47
    if-nez p3, :cond_62

    .line 73
    const v1, 0x7f122a05

    .line 76
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    const v8, 0x7f0804de

    .line 83
    new-instance v7, LX/EG1;

    .line 85
    invoke-direct/range {v7 .. v12}, LX/EG1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v2, 0x15

    .line 90
    new-instance v1, LX/EzR;

    .line 92
    invoke-direct {v1, p1, v2}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v7, v1, v0}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 98
    :cond_62
    invoke-static {v0}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 104
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {v5, v1}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 121
    goto :goto_70

    .line 122
    :cond_7a
    const/16 v0, 0x2b

    .line 124
    new-instance v7, LX/F0B;

    .line 126
    invoke-direct {v7, v2, v0}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 129
    const/4 v8, 0x0

    .line 130
    move v9, v8

    .line 131
    invoke-static/range {v3 .. v9}, LX/DtU;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/D1q;

    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_8a

    .line 137
    return-object v6

    .line 138
    :cond_8a
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 141
    move-result v1

    .line 142
    iget v0, v3, LX/MRh;->A03:I

    .line 144
    sub-int/2addr v1, v0

    .line 145
    div-int/lit8 v0, v1, 0x2

    .line 147
    iput v0, v3, LX/MRh;->A01:I

    .line 149
    invoke-virtual {v3, v10}, LX/MRh;->D3t(I)V

    .line 152
    invoke-virtual {v3}, LX/MRh;->D6j()V

    .line 155
    iget-object v2, v3, LX/MRh;->A0B:LX/L6C;

    .line 157
    if-eqz v2, :cond_a8

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x9

    .line 165
    invoke-static {v1, v2, v0}, LX/EaK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 168
    :cond_a8
    return-object v3
.end method
