.class public final LX/Jcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Jfg;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jfg;LX/JBd;LX/Jlq;)V
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Jcx;->A01:LX/Jfg;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jcx;->A06:Ljava/util/Set;

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jcx;->A05:Ljava/util/Set;

    .line 19
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jcx;->A04:Ljava/util/Set;

    .line 25
    iget-object v0, p1, LX/Jfg;->A00:Landroid/content/Context;

    .line 27
    iput-object v0, p0, LX/Jcx;->A00:Landroid/content/Context;

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jcx;->A03:Ljava/util/Map;

    .line 35
    iput-object p0, p2, LX/JBd;->A00:LX/Jcx;

    .line 37
    invoke-static {}, LX/IsB;->values()[LX/IsB;

    .line 40
    move-result-object v8

    .line 41
    array-length v7, v8

    .line 42
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    if-ge v3, v7, :cond_5c

    .line 49
    aget-object v9, v8, v3

    .line 51
    iget-object v1, p0, LX/Jcx;->A00:Landroid/content/Context;

    .line 53
    new-instance v0, LX/INV;

    .line 55
    invoke-direct {v0, v1}, LX/INV;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, LX/IzC;->A02()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, p0, LX/Jcx;->A01:LX/Jfg;

    .line 70
    iget-object v2, v0, LX/Jfg;->A02:LX/Keq;

    .line 72
    new-instance v1, LX/JyZ;

    .line 74
    invoke-direct {v1, p0, v9}, LX/JyZ;-><init>(LX/Jcx;LX/IsB;)V

    .line 77
    const-string v0, "iabjs_idle_callback"

    .line 79
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v1, p3, v2, v9, v0}, LX/Jlq;->A01(LX/Kia;LX/Jlq;LX/Keq;LX/IsB;Ljava/lang/String;)LX/JHj;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2f

    .line 92
    :cond_5c
    iput-object v4, p0, LX/Jcx;->A02:Ljava/util/List;

    .line 94
    return-void
.end method

.method public static final A00(LX/Jcx;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jcx;->A06:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    const-string v0, "getExpression"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object p0, p0, LX/Jcx;->A04:Ljava/util/Set;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    const-string v0, "getExpression"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-interface {p0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    const-string v0, "getExpression"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public final A01(LX/IzC;)LX/JKt;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UO;->A1R()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    iget-object v5, p0, LX/Jcx;->A01:LX/Jfg;

    .line 12
    invoke-virtual {p1}, LX/IzC;->A02()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, LX/IzC;->A00()LX/IsB;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/IzC;->A01()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "*"

    .line 27
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v3, v4, v2, v0}, LX/Jfg;->A01(LX/IsB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/KeY;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    new-instance v1, LX/JKt;

    .line 39
    invoke-direct {v1, v0}, LX/JKt;-><init>(LX/KeY;)V

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    const-string v0, "IABJSExecutor.schedule() must be called on the main thread."

    .line 45
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A02(LX/IzC;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UO;->A1R()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v0, p0, LX/Jcx;->A01:LX/Jfg;

    .line 12
    check-cast v0, LX/ING;

    .line 14
    iget-object v0, v0, LX/ING;->A01:LX/IDQ;

    .line 16
    iget-object v3, v0, LX/IDQ;->A0H:LX/ID9;

    .line 18
    invoke-virtual {p1}, LX/IzC;->A02()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/JsG;

    .line 25
    invoke-direct {v0, v1}, LX/JsG;-><init>(I)V

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "IABJSExecutor.oneshot() must be called on the main thread."

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
