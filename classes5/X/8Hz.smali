.class public LX/8Hz;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/8Hz;->$t:I

    .line 2
    iput-object p3, p0, LX/8Hz;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/8Hz;->A01:I

    .line 6
    iput p4, p0, LX/8Hz;->A00:I

    .line 8
    iput-object p1, p0, LX/8Hz;->A03:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/8Hz;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v0, p0, LX/8Hz;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/6N7;

    .line 8
    iget-object v4, v0, LX/6N7;->A00:Landroid/net/Uri;

    .line 10
    iget-object v3, p0, LX/8Hz;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [LX/08V;

    .line 17
    iget v0, p0, LX/8Hz;->A01:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "meta_ai_max_width"

    .line 25
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    iget v0, p0, LX/8Hz;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "meta_ai_max_height"

    .line 36
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v3, v2}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 46
    move-result-object v9

    .line 47
    :cond_2f
    return-object v9

    .line 48
    :cond_30
    iget-object v0, p0, LX/8Hz;->A02:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    iget v8, p0, LX/8Hz;->A01:I

    .line 54
    iget v7, p0, LX/8Hz;->A00:I

    .line 56
    iget-object v6, p0, LX/8Hz;->A03:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/7hF;

    .line 60
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v11

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_46
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2f

    .line 76
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    add-int/lit8 v5, v1, 0x1

    .line 82
    if-gez v1, :cond_59

    .line 84
    invoke-static {}, LX/01j;->A0E()V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_59
    check-cast v0, LX/78X;

    .line 91
    if-ne v1, v8, :cond_82

    .line 93
    if-lez v7, :cond_82

    .line 95
    iget-object v0, v6, LX/7hF;->A0B:LX/7Wn;

    .line 97
    iget-object v4, v0, LX/7Wn;->A0B:LX/77U;

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x1

    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    aput-object v1, v0, v10

    .line 108
    const v2, 0x7f100397

    .line 111
    iget-object v1, v4, LX/77U;->A01:Landroid/content/res/Resources;

    .line 113
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v2, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7d

    .line 123
    const-string v0, ""

    .line 125
    :cond_7d
    :goto_7d
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    move v1, v5

    .line 129
    goto :goto_46

    .line 130
    :cond_82
    iget-object v0, v0, LX/78X;->A00:Ljava/lang/String;

    .line 132
    goto :goto_7d
.end method
