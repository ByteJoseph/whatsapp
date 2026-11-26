.class public final LX/H4t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/LinkedHashSet;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x64

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 7
    sput-object v0, LX/H4t;->A05:Ljava/util/LinkedHashSet;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18188

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H4t;->A01:LX/05b;

    .line 12
    const v0, 0x1839e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H4t;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H4t;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H4t;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H4t;->A03:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)I
    .registers 7

    .line 0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_33

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 7
    :goto_7
    const/4 v4, 0x2

    .line 8
    if-eqz p0, :cond_4b

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Landroid/text/Spannable;

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    check-cast v2, Landroid/text/Spanned;

    .line 20
    if-eqz v2, :cond_4b

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    const-class v0, LX/FUj;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [LX/FUj;

    .line 35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x1

    .line 40
    sget-object v2, LX/H4t;->A05:Ljava/util/LinkedHashSet;

    .line 42
    if-nez v0, :cond_35

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    return v1

    .line 51
    :cond_33
    move-object p0, v0

    .line 52
    goto :goto_7

    .line 53
    :cond_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x64

    .line 59
    if-lt v1, v0, :cond_47

    .line 61
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 71
    :cond_47
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    return v3

    .line 75
    :cond_4b
    return v4
.end method

.method public static A01(LX/1AZ;Ljava/lang/String;)Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_55

    .line 7
    invoke-static {p0}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_55

    .line 13
    const-class v0, LX/HPb;

    .line 15
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HPb;

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    iget-object v0, v0, LX/HPb;->A00:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Goo;

    .line 47
    iget-object v0, v1, LX/Goo;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_23

    .line 55
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4b

    .line 69
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_54

    .line 75
    :cond_4b
    new-instance v0, LX/Goo;

    .line 77
    invoke-direct {v0, p1, v4, v4, v4}, LX/Goo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    invoke-static {p1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    return-object v1

    .line 85
    :cond_55
    return-object v4
.end method
