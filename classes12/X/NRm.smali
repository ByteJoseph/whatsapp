.class public final LX/NRm;
.super LX/Q3h;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/NRN;


# direct methods
.method public constructor <init>(LX/NRN;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NRm;->A01:LX/NRN;

    .line 8
    invoke-virtual {p1}, LX/Q9t;->A02()LX/NRH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/QGX;->A07()LX/Q9W;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Q3h;

    .line 33
    invoke-virtual {v0}, LX/Q3h;->A03()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_28

    .line 39
    move v2, v0

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Q3h;

    .line 46
    invoke-virtual {v0}, LX/Q3h;->A03()I

    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_11

    .line 52
    move v2, v0

    .line 53
    goto :goto_11

    .line 54
    :cond_36
    add-int/lit8 v1, v2, 0x1

    .line 56
    iput v1, p0, LX/NRm;->A00:I

    .line 58
    const/16 v0, 0x8

    .line 60
    if-gt v1, v0, :cond_3f

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v1, "Exceeded cutoff limit for max depth of cbor value"

    .line 65
    new-instance v0, LX/Nxe;

    .line 67
    invoke-direct {v0, v1}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 0
    check-cast p1, LX/Q3h;

    .line 2
    invoke-virtual {p1}, LX/Q3h;->A02()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v0, v1, :cond_21

    .line 9
    check-cast p1, LX/NRm;

    .line 11
    iget-object v3, p0, LX/NRm;->A01:LX/NRN;

    .line 13
    invoke-virtual {v3}, LX/NRN;->size()I

    .line 16
    move-result v2

    .line 17
    iget-object v1, p1, LX/NRm;->A01:LX/NRN;

    .line 19
    invoke-virtual {v1}, LX/NRN;->size()I

    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_23

    .line 25
    invoke-virtual {v3}, LX/NRN;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, LX/NRN;->size()I

    .line 32
    move-result v1

    .line 33
    :cond_21
    sub-int/2addr v0, v1

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    invoke-virtual {v3}, LX/Q9t;->A02()LX/NRH;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/QGX;->A07()LX/Q9W;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, LX/Q9t;->A02()LX/NRH;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/QGX;->A07()LX/Q9W;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_41
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Q3h;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_22

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Q3h;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_33

    .line 105
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1c

    .line 17
    check-cast p1, LX/NRm;

    .line 19
    iget-object v1, p0, LX/NRm;->A01:LX/NRN;

    .line 21
    iget-object v0, p1, LX/NRm;->A01:LX/NRN;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NRm;->A01:LX/NRN;

    .line 6
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/NRm;->A01:LX/NRN;

    .line 2
    invoke-virtual {v1}, LX/Q9t;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-string/jumbo v0, "{}"

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v1}, LX/Q9t;->A02()LX/NRH;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/QGX;->A07()LX/Q9W;

    .line 23
    move-result-object v5

    .line 24
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v3, "\n"

    .line 44
    const-string v2, "\n  "

    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    const-string v5, ",\n  "

    .line 68
    const-string/jumbo v0, "{\n  "

    .line 71
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, " : "

    .line 81
    :try_start_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8a

    .line 87
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Q3h;->A01(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Q3h;->A01(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 125
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/Q3h;->A01(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_63
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_8a} :catch_91

    .line 138
    :cond_8a
    const-string v0, "\n}"

    .line 140
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method
