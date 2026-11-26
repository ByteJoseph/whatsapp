.class public LX/77k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6M0;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/77k;->A07:Ljava/util/List;

    .line 6
    iput-object p2, p0, LX/77k;->A01:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/77k;->A05:LX/0JU;

    .line 18
    iput-object v0, p0, LX/77k;->A06:LX/0JR;

    .line 20
    sget-object v0, LX/6A2;->A00:LX/6A2;

    .line 22
    iput-object v0, p0, LX/77k;->A00:LX/6M0;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/77k;->A03:Ljava/util/Map;

    .line 30
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/77k;->A02:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/77k;->A04:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 14

    .line 0
    iget-object v5, p0, LX/77k;->A03:Ljava/util/Map;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v4, p0, LX/77k;->A02:Ljava/util/Map;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, LX/77k;->A07:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4c

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7P7;

    .line 29
    iget-object v10, v2, LX/7P7;->A00:Ljava/lang/String;

    .line 31
    if-eqz v10, :cond_31

    .line 33
    iget-object v0, p0, LX/77k;->A04:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9Fc;

    .line 41
    invoke-virtual {v0, v10}, LX/9Fc;->A0B(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_31

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    if-eqz v10, :cond_11

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v9, LX/7zP;

    .line 56
    invoke-direct {v9, p0, v0}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    .line 59
    const v11, 0x7fffffff

    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v7, LX/80k;

    .line 65
    move v12, v11

    .line 66
    invoke-direct/range {v7 .. v12}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 69
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_11

    .line 76
    :cond_4c
    iget-object v1, p0, LX/77k;->A05:LX/0JU;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 85
    return v3
.end method

.method public A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/77k;->A03:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/77k;->A04:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/A0H;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Aop;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 34
    goto :goto_6

    .line 35
    :cond_23
    return-void
.end method
