.class public abstract LX/0WS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 4

    .line 0
    const-string/jumbo v1, "status@broadcast"

    .line 3
    :try_start_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 5
    invoke-static {v1}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catch LX/09S; {:try_start_3 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    const-string v0, "Error instantiating user-defined Jid at \'"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\'"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public static final A01(LX/0WX;Ljava/lang/String;[Ljava/lang/String;)LX/0WT;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    aget-object v2, p2, v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x23

    .line 10
    if-ne v1, v0, :cond_2c

    .line 12
    invoke-virtual {p0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_48

    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const-string v1, "required element value missing for path "

    .line 27
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    invoke-virtual {p0, v2}, LX/0WX;->A0C(Ljava/lang/String;)LX/0WT;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v1, "required attribute missing for path "

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    iget-object v1, v0, LX/0WT;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    if-eqz v1, :cond_46

    .line 64
    new-instance v0, LX/0WT;

    .line 66
    invoke-direct {v0, v1, p1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget-object v1, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 72
    :cond_48
    new-instance v0, LX/0WT;

    .line 74
    invoke-direct {v0, p1, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public static final A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v6, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v6, :cond_13

    .line 10
    aget-object v0, p1, v1

    .line 12
    invoke-virtual {p0, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 15
    move-result-object p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    aget-object v8, p1, v6

    .line 21
    invoke-virtual {p0, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    .line 37
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const-string v7, "."

    .line 65
    const-string v9, "\'. Received "

    .line 67
    const-string v6, "Invalid number of children \'"

    .line 69
    cmp-long p0, v0, v2

    .line 71
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v0

    .line 75
    if-ltz p0, :cond_7a

    .line 77
    int-to-long v1, v0

    .line 78
    cmp-long v0, v1, v4

    .line 80
    if-gtz v0, :cond_53

    .line 82
    return-object p1

    .line 83
    :cond_53
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " children but the maximum value specified in the spec is "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/Ij3;

    .line 118
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_7a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " children but the minimum value specified in the spec is "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/Ij3;

    .line 153
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    const-string v4, "\'."

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v2, ", "

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, ""

    .line 34
    invoke-static {v2, v0, v0, p2, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "JID enum \'"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' was expected to be one of \'"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\' but was \'"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 83
    return-void
.end method

.method public static final A04([BJJ)V
    .registers 7

    .line 0
    array-length v0, p0

    .line 1
    int-to-long v1, v0

    .line 2
    cmp-long v0, v1, p1

    .line 4
    if-gez v0, :cond_19

    .line 6
    const-string v0, "Length of binary byte array is less than the specified lower bound value of "

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    cmp-long v0, v1, p3

    .line 27
    if-lez v0, :cond_18

    .line 29
    const-string v0, "Length of binary byte array is greater than the specified upper bound value of "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_10
.end method

.method public static final A05(Ljava/lang/Long;JJZ)Z
    .registers 10

    .line 0
    if-nez p0, :cond_b

    .line 2
    if-nez p5, :cond_b

    .line 4
    const-string v1, "Received null value for non-optional \':int\'."

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_28

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, p1

    .line 20
    if-gez v0, :cond_29

    .line 22
    const-string v0, "Value is less than the specified lower bound value of "

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    cmp-long v0, v1, p3

    .line 43
    if-lez v0, :cond_28

    .line 45
    const-string v0, "Value is greater than the specified lower bound value of "

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_20
.end method

.method public static final A06(Ljava/lang/String;JJZ)Z
    .registers 10

    .line 0
    if-nez p0, :cond_b

    .line 2
    if-nez p5, :cond_b

    .line 4
    const-string v1, "Received null value for non-optional \':string\'."

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v3, 0x1

    .line 12
    if-eqz p0, :cond_29

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    int-to-long v1, v0

    .line 19
    cmp-long v0, v1, p1

    .line 21
    if-gez v0, :cond_2a

    .line 23
    const-string v0, "Length of string is less than the specified lower bound value of "

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    cmp-long v0, v1, p3

    .line 44
    if-lez v0, :cond_29

    .line 46
    const-string v0, "Length of string is greater than the specified upper bound value of "

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_21
.end method

.method public static final A07(Ljava/util/List;JJ)Z
    .registers 12

    .line 0
    if-nez p0, :cond_9

    .line 2
    const-string v1, "Received null value for children. Pass `Collections.emptyList()` instead of null for non-present, optional children."

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    int-to-long v4, v0

    .line 14
    const-string v6, "Number of children "

    .line 16
    const/4 v3, 0x1

    .line 17
    cmp-long v1, v4, p1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-gez v1, :cond_32

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " is less than the specified minimum value of "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 49
    :cond_31
    return v3

    .line 50
    :cond_32
    int-to-long v1, v0

    .line 51
    cmp-long v0, v1, p3

    .line 53
    if-lez v0, :cond_31

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " is greater than the specified maximum value of "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_29
.end method
