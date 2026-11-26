.class public final LX/9tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/9tz;->A00:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/9tz;->A01:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, LX/9tz;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/9tz;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, LX/9tz;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9tz;->A02:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static final A00(LX/9tz;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Z)LX/9js;
    .registers 8

    .line 0
    iget-object v3, p0, LX/9tz;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/9js;

    .line 15
    if-eqz v4, :cond_1c

    .line 17
    iget-object v1, v4, LX/9js;->A01:LX/Aoe;

    .line 19
    :goto_13
    sget-object v0, LX/ALW;->A00:LX/ALW;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    return-object v4

    .line 28
    :cond_1c
    move-object v1, v2

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    iget-object v0, p0, LX/9tz;->A00:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_74

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/9ne;

    .line 49
    iget-object v0, v0, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 51
    if-ne v0, p1, :cond_24

    .line 53
    :goto_35
    check-cast v1, LX/9ne;

    .line 55
    if-nez v1, :cond_3d

    .line 57
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    return-object v2

    .line 61
    :cond_3d
    if-eqz p2, :cond_4e

    .line 63
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4e

    .line 69
    iget-object v0, p0, LX/9tz;->A05:Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-object v2

    .line 78
    :cond_4e
    iget-object v1, v1, LX/9ne;->A05:LX/0AZ;

    .line 80
    iget-object v2, p0, LX/9tz;->A01:Landroid/view/ViewGroup;

    .line 82
    iget-object v0, p0, LX/9tz;->A03:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Aoe;

    .line 90
    invoke-interface {v1, v2}, LX/Aoe;->AOb(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/9js;

    .line 96
    invoke-direct {v2, v0, v1}, LX/9js;-><init>(Landroid/view/View;LX/Aoe;)V

    .line 99
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, LX/ALW;->A00:LX/ALW;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3c

    .line 110
    iget-object v0, p0, LX/9tz;->A04:Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v2

    .line 116
    :cond_74
    move-object v1, v2

    .line 117
    goto :goto_35
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/Aoe;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, LX/9tz;->A00(LX/9tz;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Z)LX/9js;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, LX/9js;->A01:LX/Aoe;

    .line 14
    return-object v0

    .line 15
    :cond_f
    return-object v1
.end method

.method public final A02()Ljava/util/Map;
    .registers 5

    .line 0
    iget-object v0, p0, LX/9tz;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9ne;

    .line 19
    iget-object v0, p0, LX/9tz;->A02:Ljava/util/Map;

    .line 21
    iget-object v1, v1, LX/9ne;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9js;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v2, v0, LX/9js;->A01:LX/Aoe;

    .line 33
    :cond_21
    sget-object v0, LX/ALW;->A00:LX/ALW;

    .line 35
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v1, v0}, LX/9tz;->A00(LX/9tz;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;Z)LX/9js;

    .line 45
    goto :goto_6

    .line 46
    :cond_2e
    iget-object v0, p0, LX/9tz;->A02:Ljava/util/Map;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9js;

    .line 76
    if-eqz v0, :cond_38

    .line 78
    iget-object v0, v0, LX/9js;->A01:LX/Aoe;

    .line 80
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 83
    goto :goto_38

    .line 84
    :cond_54
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
