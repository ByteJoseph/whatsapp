.class public final LX/9vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/0MB;

.field public final A03:LX/0Wt;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/9vi;

.field public final A06:LX/0KG;

.field public volatile A07:LX/9y8;


# direct methods
.method public constructor <init>(LX/0Wt;LX/9vi;LX/0KG;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-static {p3, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9vi;->A06:LX/0KG;

    .line 9
    iput-object p1, p0, LX/9vi;->A03:LX/0Wt;

    .line 11
    iput-object p2, p0, LX/9vi;->A05:LX/9vi;

    .line 13
    iput-object p4, p0, LX/9vi;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/9y8;

    .line 25
    invoke-direct {v0, v2, v1}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    iput-object v0, p0, LX/9vi;->A07:LX/9y8;

    .line 30
    const v0, 0x1413f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9vi;->A01:LX/05b;

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    invoke-virtual {p2}, LX/9vi;->A01()V

    .line 44
    :cond_2c
    iput-boolean v3, p0, LX/9vi;->A00:Z

    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/ABo;

    .line 49
    invoke-direct {v0, p0, v1}, LX/ABo;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v0, p0, LX/9vi;->A02:LX/0MB;

    .line 54
    invoke-virtual {p1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public static final A00(LX/ApR;LX/9vi;)LX/9jB;
    .registers 6

    .line 0
    invoke-interface {p0}, LX/ApR;->Ana()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p0, LX/ApP;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/ApP;

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-interface {v0}, LX/ApP;->B1V()LX/9gv;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_25

    .line 19
    iget-object v0, p1, LX/9vi;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9rv;

    .line 27
    invoke-virtual {v0, v1}, LX/9rv;->A01(LX/9gv;)J

    .line 30
    move-result-wide v1

    .line 31
    :goto_1f
    new-instance v0, LX/9jB;

    .line 33
    invoke-direct {v0, v3, v1, v2}, LX/9jB;-><init>(Ljava/lang/String;J)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-interface {p0}, LX/ApR;->getContentLength()J

    .line 40
    move-result-wide v1

    .line 41
    goto :goto_1f
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9vi;->A00:Z

    .line 3
    iget-object v1, p0, LX/9vi;->A06:LX/0KG;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final A02(LX/1AZ;LX/ApR;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_2d

    .line 6
    invoke-static {p2, p0}, LX/9vi;->A00(LX/ApR;LX/9vi;)LX/9jB;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    iget-object v1, p0, LX/9vi;->A07:LX/9y8;

    .line 12
    if-eqz v3, :cond_2a

    .line 14
    iget-object v0, v1, LX/9y8;->A00:Ljava/util/Map;

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-virtual {v2, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_18
    iget-object v0, v1, LX/9y8;->A01:Ljava/util/Map;

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v1, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, LX/9y8;

    .line 36
    invoke-direct {v0, v1, v2}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    iput-object v0, p0, LX/9vi;->A07:LX/9y8;

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v2, v1, LX/9y8;->A00:Ljava/util/Map;

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    const/4 v3, 0x0

    .line 46
    goto :goto_a
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/9vi;->A07:LX/9y8;

    .line 2
    iget-object v3, v1, LX/9y8;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v1, v1, LX/9y8;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, LX/9y8;

    .line 36
    invoke-direct {v0, v1, v2}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    iput-object v0, p0, LX/9vi;->A07:LX/9y8;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    move-object v2, v1

    .line 43
    goto :goto_1a
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/9vi;->A07:LX/9y8;

    .line 2
    iget-object v0, v1, LX/9y8;->A01:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v1, v1, LX/9y8;->A00:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    new-instance v3, LX/9fo;

    .line 18
    invoke-direct {v3, p0, v2, v0}, LX/9fo;-><init>(LX/9vi;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 21
    :try_start_15
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/9fo;->A00:Z

    .line 27
    iget-object v2, v3, LX/9fo;->A02:Ljava/util/LinkedHashMap;

    .line 29
    iget-object v1, v3, LX/9fo;->A01:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, LX/9y8;

    .line 33
    invoke-direct {v0, v2, v1}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    iput-object v0, p0, LX/9vi;->A07:LX/9y8;

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/9fo;->A00:Z

    .line 43
    throw v1
.end method
