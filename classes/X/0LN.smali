.class public final LX/0LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LK;
.implements LX/0LL;
.implements LX/0LM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0LN;->A00:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 7
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    iput-object v0, p0, LX/0LN;->A05:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22
    iput-object v0, p0, LX/0LN;->A04:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 29
    iput-object v0, p0, LX/0LN;->A02:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/TreeMap;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 36
    iput-object v0, p0, LX/0LN;->A03:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    .line 40
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 43
    iput-object v0, p0, LX/0LN;->A01:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/TreeSet;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    iput-object v0, p0, LX/0LN;->A09:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/TreeMap;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 57
    iput-object v0, p0, LX/0LN;->A06:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/TreeMap;

    .line 61
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 64
    iput-object v0, p0, LX/0LN;->A07:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/TreeMap;

    .line 68
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 71
    iput-object v0, p0, LX/0LN;->A08:Ljava/util/Map;

    .line 73
    return-void
.end method


# virtual methods
.method public Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    :cond_12
    const-string v1, "Malformed index"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 24
    :cond_18
    iget-object v0, p0, LX/0LN;->A01:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " index is already registered"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 53
    :cond_35
    if-eqz p3, :cond_3c

    .line 55
    iget-object v0, p0, LX/0LN;->A09:Ljava/util/Set;

    .line 57
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    iget-object v1, p0, LX/0LN;->A03:Ljava/util/Map;

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4c

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, LX/0LN;->A07:Ljava/util/Map;

    .line 83
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    :cond_12
    const-string v1, "Malformed index"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 24
    :cond_18
    iget-object v0, p0, LX/0LN;->A02:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " index is already registered"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 53
    :cond_35
    iget-object v1, p0, LX/0LN;->A03:Ljava/util/Map;

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_45

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, LX/0LN;->A07:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public synthetic CpN(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/0LN;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0LN;->A05:Ljava/util/Map;

    .line 2
    new-instance v0, LX/0LU;

    .line 4
    invoke-direct {v0, p2, p3}, LX/0LU;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " table is already registered"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method

.method public varargs synthetic CpP(Ljava/lang/String;[LX/0LR;)V
    .registers 5

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LX/0LN;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public CpQ(LX/0Lo;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/0LN;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/0LN;->A05:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " table is already registered"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 38
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public synthetic CpR(Ljava/lang/String;Landroid/util/Pair;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1, v1, v0}, LX/0LN;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0LN;->A08:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, LX/0LN;->A06:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " trigger is already registered"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    :cond_2a
    return-void
.end method
