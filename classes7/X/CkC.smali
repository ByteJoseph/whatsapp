.class public final LX/CkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Ljava/util/Map;)LX/TCv;
    .registers 3

    .line 0
    new-instance v0, LX/CkC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v0, LX/CkC;->A00:Ljava/util/Map;

    .line 7
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 0
    check-cast p1, LX/H5u;

    .line 2
    check-cast p2, LX/H5u;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v5, p1, LX/H5u;->A0C:LX/0DP;

    .line 9
    invoke-static {v5}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4f

    .line 15
    iget-object v4, p2, LX/H5u;->A0C:LX/0DP;

    .line 17
    invoke-static {v4}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_41

    .line 23
    invoke-static {v5}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4f

    .line 29
    invoke-static {v4}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 35
    invoke-virtual {p1}, LX/H5u;->A06()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p2}, LX/H5u;->A06()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/CkC;->A00:Ljava/util/Map;

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Comparable;

    .line 57
    if-nez v2, :cond_43

    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    :cond_41
    const/4 v3, -0x1

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_51

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_42

    .line 79
    :cond_4f
    const/4 v3, 0x1

    .line 80
    return v3

    .line 81
    :cond_51
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_42

    .line 87
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 90
    move-result v3

    .line 91
    return v3
.end method
