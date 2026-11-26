.class public final LX/5r0;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7iv;

.field public final A01:[LX/08V;

.field public final A02:[LX/08V;


# direct methods
.method public constructor <init>(LX/7iv;[LX/08V;[LX/08V;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5r0;->A01:[LX/08V;

    .line 9
    iput-object p3, p0, LX/5r0;->A02:[LX/08V;

    .line 11
    iput-object p1, p0, LX/5r0;->A00:LX/7iv;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/5r0;->A01:[LX/08V;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v7, :cond_39

    .line 9
    array-length v5, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v5, :cond_39

    .line 13
    aget-object v0, v7, v4

    .line 15
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 19
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 21
    iget-object v1, p1, LX/7hF;->A0B:LX/7Wn;

    .line 23
    iget-boolean v0, v1, LX/7Wn;->A07:Z

    .line 25
    if-nez v0, :cond_26

    .line 27
    iget-object v0, v1, LX/7Wn;->A05:LX/7Na;

    .line 29
    invoke-static {v0}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/7Wn;->A05:LX/7Na;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/7Wn;->A07:Z

    .line 38
    :cond_26
    iget-object v0, v1, LX/7Wn;->A05:LX/7Na;

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-static {v3}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LX/7Na;->A00:Ljava/util/Map;

    .line 48
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_b

    .line 57
    :cond_39
    iget-object v5, p0, LX/5r0;->A02:[LX/08V;

    .line 59
    if-eqz v5, :cond_6a

    .line 61
    array-length v4, v5

    .line 62
    :goto_3e
    if-ge v6, v4, :cond_6a

    .line 64
    aget-object v0, v5, v6

    .line 66
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 68
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 70
    iget-object v1, p1, LX/7hF;->A0B:LX/7Wn;

    .line 72
    iget-boolean v0, v1, LX/7Wn;->A07:Z

    .line 74
    if-nez v0, :cond_57

    .line 76
    iget-object v0, v1, LX/7Wn;->A05:LX/7Na;

    .line 78
    invoke-static {v0}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/7Wn;->A05:LX/7Na;

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/7Wn;->A07:Z

    .line 87
    :cond_57
    iget-object v1, v1, LX/7Wn;->A05:LX/7Na;

    .line 89
    if-eqz v1, :cond_67

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, v1, LX/7Na;->A00:Ljava/util/Map;

    .line 97
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_67
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_3e

    .line 106
    :cond_6a
    iget-object v0, p0, LX/5r0;->A00:LX/7iv;

    .line 108
    return-object v0
.end method
