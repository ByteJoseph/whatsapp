.class public final LX/JmO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/InputFilter;

.field public static final A01:LX/JmO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/JmO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JmO;->A01:LX/JmO;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/JrE;

    .line 10
    invoke-direct {v0, v1}, LX/JrE;-><init>(I)V

    .line 13
    sput-object v0, LX/JmO;->A00:Landroid/text/InputFilter;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Fv;Ljava/util/Map;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v5

    .line 4
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    sget-object v2, LX/JmO;->A01:LX/JmO;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/JmO;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    :goto_22
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    if-eqz v3, :cond_37

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "•••• "

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    move-object v3, v4

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    return-object v4
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    sget-object v2, LX/JmO;->A01:LX/JmO;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/JmO;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, p0, v5, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    invoke-static {v5, p0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 76
    goto :goto_3f

    .line 77
    :cond_4d
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v4

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v4, :cond_2f

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const-string v0, " \t\n\r\u000b\f"

    .line 19
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_28

    .line 25
    const/16 v0, 0x41

    .line 27
    if-gt v0, v1, :cond_2b

    .line 29
    const/16 v0, 0x5b

    .line 31
    if-ge v1, v0, :cond_2b

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_28
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_28

    .line 47
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "last4"

    .line 53
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    const-string v0, "card"

    .line 61
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_45
    return v5
.end method

.method public static final A03(Ljava/util/Map;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LX/JmO;->A01:LX/JmO;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/JmO;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v4
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, LX/JmO;->A02(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_22

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const-string v0, " \t\n\r\u000b\f"

    .line 24
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    return v3

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    return v4
.end method
