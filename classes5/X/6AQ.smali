.class public final LX/6AQ;
.super LX/Ou2;
.source ""


# instance fields
.field public final A00:LX/69r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    const v0, 0x100c7

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/69r;

    .line 16
    iput-object v0, p0, LX/6AQ;->A00:LX/69r;

    .line 18
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "throw_error"

    .line 3
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 12

    .line 0
    invoke-static {p4, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "error"

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 11
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 16
    invoke-static {v1}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    const-string v6, "name"

    .line 26
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, ""

    .line 34
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    const-string v0, "error_map_type"

    .line 39
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/lang/String;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_31

    .line 48
    move-object v1, v4

    .line 49
    :cond_31
    const-string v0, "code"

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v3, Ljava/lang/Integer;

    .line 57
    if-eqz v0, :cond_7f

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 61
    :goto_3d
    if-eqz v1, :cond_60

    .line 63
    if-eqz v3, :cond_60

    .line 65
    iget-object v0, p0, LX/6AQ;->A00:LX/69r;

    .line 67
    invoke-virtual {v0, v1}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Obn;

    .line 73
    if-eqz v2, :cond_60

    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/Obn;->A01:LX/7Pp;

    .line 85
    invoke-virtual {v0, v1}, LX/7Pp;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_60

    .line 91
    const-string v0, "message"

    .line 93
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const-string v0, "message"

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    :goto_74
    new-instance v0, LX/7PF;

    .line 118
    invoke-direct {v0, v2, v3, v1}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v0, v4}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 124
    return-void

    .line 125
    :cond_7d
    move-object v1, v4

    .line 126
    goto :goto_74

    .line 127
    :cond_7f
    move-object v3, v4

    .line 128
    goto :goto_3d
.end method
