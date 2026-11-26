.class public final LX/NRl;
.super LX/Q3h;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/NRM;


# direct methods
.method public constructor <init>(LX/NRM;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NRl;->A01:LX/NRM;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v1, p0, LX/NRl;->A01:LX/NRM;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1f

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Q3h;

    .line 21
    invoke-virtual {v0}, LX/Q3h;->A03()I

    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1c

    .line 27
    move v2, v0

    .line 28
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    add-int/lit8 v1, v2, 0x1

    .line 33
    iput v1, p0, LX/NRl;->A00:I

    .line 35
    const/16 v0, 0x8

    .line 37
    if-gt v1, v0, :cond_28

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v1, "Exceeded cutoff limit for max depth of cbor value"

    .line 42
    new-instance v0, LX/Nxe;

    .line 44
    invoke-direct {v0, v1}, LX/Nxe;-><init>(Ljava/lang/String;)V

    .line 47
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
    move-result v0

    .line 6
    const/4 v5, 0x4

    .line 7
    if-eq v5, v0, :cond_b

    .line 9
    sub-int/2addr v5, v0

    .line 10
    :cond_a
    return v5

    .line 11
    :cond_b
    check-cast p1, LX/NRl;

    .line 13
    iget-object v4, p0, LX/NRl;->A01:LX/NRM;

    .line 15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, LX/NRl;->A01:LX/NRM;

    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_25

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_25
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_a

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Q3h;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    return v0

    .line 62
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_27
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
    check-cast p1, LX/NRl;

    .line 19
    iget-object v1, p0, LX/NRl;->A01:LX/NRM;

    .line 21
    iget-object v0, p1, LX/NRl;->A01:LX/NRM;

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
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NRl;->A01:LX/NRM;

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
    iget-object v6, p0, LX/NRl;->A01:LX/NRM;

    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "[]"

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_14
    if-ge v3, v4, :cond_2c

    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "\n"

    .line 32
    const-string v0, "\n  "

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    const-string v3, ",\n  "

    .line 46
    const-string v0, "[\n  "

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :try_start_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5b

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Q3h;->A01(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Q3h;->A01(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_46
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_5b} :catch_62

    .line 91
    :cond_5b
    const-string v0, "\n]"

    .line 93
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catch_62
    move-exception v0

    .line 99
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method
