.class public final LX/KuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myg;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ea0

    .line 5
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/KuF;->A00:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public AMd(LX/Kyo;)LX/Mzl;
    .registers 13

    .line 0
    invoke-static {p1}, LX/Kyo;->A00(LX/Kyo;)Landroid/view/View;

    .line 3
    move-result-object v9

    .line 4
    const v0, 0x7f0b0f48

    .line 7
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_9a

    .line 14
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 30
    :cond_1e
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    iget-object v7, p1, LX/Kyo;->A02:LX/Mwp;

    .line 36
    iget-object v6, p1, LX/Kyo;->A03:LX/0W3;

    .line 38
    new-instance v5, LX/Kyy;

    .line 40
    invoke-direct {v5, v7, v0, v6}, LX/Kyy;-><init>(LX/Mwp;LX/15j;LX/0W3;)V

    .line 43
    const v0, 0x7f0b1ca5

    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4d

    .line 52
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, Landroid/view/ViewStub;

    .line 59
    if-eqz v1, :cond_44

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/Ksk;->A1D(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 68
    :cond_44
    invoke-static {v2}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 71
    move-result-object v0

    .line 72
    new-instance v8, LX/Kyz;

    .line 74
    invoke-direct {v8, v7, v0, v6}, LX/Kyz;-><init>(LX/Mwp;LX/15j;LX/0W3;)V

    .line 77
    :cond_4d
    iget-object v0, p0, LX/KuF;->A00:Ljava/util/Set;

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v10

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_94

    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    const v0, 0x7f0b2650

    .line 99
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_57

    .line 105
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 107
    if-eqz v0, :cond_81

    .line 109
    move-object v2, v3

    .line 110
    check-cast v2, Landroid/view/ViewStub;

    .line 112
    if-eqz v2, :cond_81

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    new-instance v0, LX/8dr;

    .line 123
    invoke-direct {v0, v1}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 129
    :cond_81
    new-instance v0, LX/15j;

    .line 131
    invoke-direct {v0, v3}, LX/15j;-><init>(Landroid/view/View;)V

    .line 134
    new-instance v1, LX/Kyy;

    .line 136
    invoke-direct {v1, v7, v0, v6}, LX/Kyy;-><init>(LX/Mwp;LX/15j;LX/0W3;)V

    .line 139
    new-instance v0, LX/Kyx;

    .line 141
    invoke-direct {v0, v1}, LX/Kyx;-><init>(LX/Kyy;)V

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_57

    .line 148
    :cond_94
    new-instance v0, LX/Kz0;

    .line 150
    invoke-direct {v0, v8, v5, v4, v6}, LX/Kz0;-><init>(LX/Kyz;LX/Kyy;Ljava/util/List;LX/0W3;)V

    .line 153
    return-object v0

    .line 154
    :cond_9a
    return-object v8
.end method

.method public BxO()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
