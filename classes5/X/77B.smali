.class public final LX/77B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7O5;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/77B;->A01:Ljava/lang/String;

    .line 5
    const/16 v0, 0x4e9

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7O5;

    .line 13
    iput-object v0, p0, LX/77B;->A00:LX/7O5;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 17

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/77B;->A00:LX/7O5;

    .line 6
    iget-object v0, p0, LX/77B;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    const-string v1, ":"

    .line 18
    aput-object v1, v0, v2

    .line 20
    invoke-static {p4, v0, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    aput-object v1, v0, v2

    .line 35
    invoke-static {p4, v0, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 45
    new-instance v4, LX/81L;

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object/from16 v10, p5

    .line 51
    invoke-direct/range {v4 .. v10}, LX/81L;-><init>(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    invoke-virtual {v3, v4}, LX/7QK;->A02(LX/8VE;)V

    .line 57
    return-void
.end method

.method public final A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/77B;->A00:LX/7O5;

    .line 6
    iget-object v0, p0, LX/77B;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 11
    move-result-object v4

    .line 12
    if-eqz p4, :cond_35

    .line 14
    const-string v0, "code"

    .line 16
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    const-string v0, "message"

    .line 24
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "params"

    .line 30
    invoke-static {v0, p4}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "name"

    .line 36
    invoke-static {v0, p4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v2, v1}, LX/P8l;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    new-instance v0, LX/81K;

    .line 46
    invoke-direct {v0, p2, v1, p3}, LX/81K;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 52
    return-void

    .line 53
    :cond_35
    if-eqz p1, :cond_43

    .line 55
    iget-object v3, p1, LX/7PF;->A00:Ljava/lang/Integer;

    .line 57
    iget-object v2, p1, LX/7PF;->A02:Ljava/lang/String;

    .line 59
    iget-object v1, p1, LX/7PF;->A01:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/P8l;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2c

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    goto :goto_2c
.end method
