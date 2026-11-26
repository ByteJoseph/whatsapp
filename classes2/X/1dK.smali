.class public final LX/1dK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v1

    .line 5
    const v0, -0x21d29fad

    .line 8
    if-eq v1, v0, :cond_28

    .line 10
    const v0, 0x16378767

    .line 13
    if-eq v1, v0, :cond_1e

    .line 15
    const v0, 0x355bc8aa

    .line 18
    if-ne v1, v0, :cond_32

    .line 20
    const-string v0, "denylist"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_32

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1e
    const-string v0, "allowlist"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const-string v0, "contacts"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method

.method public static final A01(LX/1AZ;)J
    .registers 6

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget-wide v3, p0, LX/1AZ;->A0k:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/16 v0, 0x1

    .line 15
    return-wide v0
.end method

.method public static final A02(LX/1AZ;)J
    .registers 3

    .line 0
    const-wide/high16 v0, 0x2000000000000000L

    .line 2
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const-wide/32 v0, 0xa4cb800

    .line 11
    return-wide v0

    .line 12
    :cond_c
    const-wide/32 v0, 0x5265c00

    .line 15
    return-wide v0
.end method

.method public static final A03(LX/1AZ;)J
    .registers 6

    .line 0
    if-eqz p0, :cond_d

    .line 2
    iget-wide v3, p0, LX/1AZ;->A0k:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-wide v0, p0, LX/1AZ;->A0l:J

    .line 12
    return-wide v0

    .line 13
    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    return-wide v0
.end method

.method public static final A04(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A05(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    instance-of v0, p0, LX/1fx;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    check-cast p0, LX/1fx;

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/1fp;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast p0, LX/1fp;

    .line 24
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method

.method public static final A06(LX/1AZ;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1el;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1el;

    .line 11
    iget-object v0, v0, LX/1el;->A01:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 24
    :goto_18
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    goto :goto_18
.end method

.method public static final A07(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    instance-of v0, p0, LX/1fx;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    check-cast p0, LX/1fx;

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/1fp;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast p0, LX/1fp;

    .line 24
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v1
.end method

.method public static final A08(LX/1AZ;ZZ)V
    .registers 5

    .line 0
    const-wide/high16 v0, 0x80000000000000L

    .line 2
    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0F(J)V

    .line 7
    :goto_7
    const-wide/high16 v0, 0x40000000000000L

    .line 9
    if-eqz p2, :cond_13

    .line 11
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0F(J)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0H(J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_13
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0H(J)V

    .line 22
    return-void
.end method

.method public static final A09(I)Z
    .registers 3

    .line 0
    const/16 v0, 0xc

    .line 2
    if-eq p0, v0, :cond_31

    .line 4
    const/16 v0, 0x7f

    .line 6
    if-eq p0, v0, :cond_31

    .line 8
    const/16 v0, 0x4f

    .line 10
    if-eq p0, v0, :cond_31

    .line 12
    const/16 v0, 0x14

    .line 14
    if-eq p0, v0, :cond_31

    .line 16
    const/16 v0, 0x7e

    .line 18
    if-eq p0, v0, :cond_31

    .line 20
    const/16 v0, 0x7b

    .line 22
    if-eq p0, v0, :cond_31

    .line 24
    const/16 v0, 0x5a

    .line 26
    if-eq p0, v0, :cond_31

    .line 28
    const/16 v0, 0x5d

    .line 30
    if-eq p0, v0, :cond_31

    .line 32
    const/16 v0, 0x6a

    .line 34
    if-eq p0, v0, :cond_31

    .line 36
    const/16 v0, 0x7c

    .line 38
    if-eq p0, v0, :cond_31

    .line 40
    const/16 v0, 0x90

    .line 42
    if-eq p0, v0, :cond_31

    .line 44
    const/16 v1, 0x95

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne p0, v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    return v0
.end method

.method public static final A0A(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p0, v0, :cond_8

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p0, v1, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public static final A0B(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x3a

    .line 2
    if-eq p0, v0, :cond_19

    .line 4
    const/16 v0, 0x45

    .line 6
    if-eq p0, v0, :cond_19

    .line 8
    const/16 v0, 0x4d

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/16 v0, 0x86

    .line 14
    if-eq p0, v0, :cond_19

    .line 16
    const/16 v0, 0x9a

    .line 18
    if-eq p0, v0, :cond_19

    .line 20
    const/16 v1, 0x97

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A0C(LX/08a;LX/08s;LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-wide v1, p2, LX/1AZ;->A0F:J

    .line 14
    invoke-static {p2}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-wide v1, v0, LX/HOj;->A01:J

    .line 22
    :cond_16
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    const/16 v0, 0x1280

    .line 29
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v0

    .line 33
    int-to-long v1, v0

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-lez v0, :cond_27

    .line 38
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public static final A0D(LX/08a;LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/16 v0, 0x734

    .line 17
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A0E(LX/08a;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget v0, v0, LX/HOj;->A00:I

    .line 13
    if-ne v0, v1, :cond_1b

    .line 15
    sget-object v0, LX/0HQ;->A0G:LX/00g;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v1

    .line 27
    :cond_1b
    return v2
.end method

.method public static final A0F(LX/08a;LX/1AZ;)Z
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 9
    if-eqz v0, :cond_a4

    .line 11
    invoke-static {p1}, LX/1dK;->A05(LX/1AZ;)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_a4

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a4

    .line 23
    const/16 v0, 0x4f6f

    .line 25
    invoke-virtual {p0, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, ","

    .line 31
    new-instance v0, LX/06L;

    .line 33
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v2, v7}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a1

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a1

    .line 60
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_36

    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    new-array v0, v7, [Ljava/lang/String;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    array-length v4, v5

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_5a
    if-ge v3, v4, :cond_a4

    .line 92
    aget-object v12, v5, v3

    .line 94
    check-cast v12, Ljava/lang/String;

    .line 96
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 99
    move-result v11

    .line 100
    sub-int/2addr v11, v6

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_67
    if-gt v10, v11, :cond_85

    .line 105
    move v0, v11

    .line 106
    if-nez v9, :cond_6d

    .line 108
    move v0, v10

    .line 109
    :cond_6d
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v2

    .line 113
    const/16 v1, 0x20

    .line 115
    const/4 v0, 0x0

    .line 116
    if-gt v2, v1, :cond_77

    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_77
    if-nez v9, :cond_80

    .line 121
    if-nez v0, :cond_7d

    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    add-int/lit8 v10, v10, 0x1

    .line 127
    goto :goto_67

    .line 128
    :cond_80
    if-eqz v0, :cond_85

    .line 130
    add-int/lit8 v11, v11, -0x1

    .line 132
    goto :goto_67

    .line 133
    :cond_85
    add-int/lit8 v0, v11, 0x1

    .line 135
    invoke-virtual {v12, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9e

    .line 149
    const/16 v0, 0x4f71

    .line 151
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    return v6

    .line 158
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_5a

    .line 161
    :cond_a1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 163
    goto :goto_52

    .line 164
    :cond_a4
    return v7
.end method

.method public static final A0G(LX/0Fu;LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {p0, v0}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    :cond_e
    return v0
.end method

.method public static final A0H(LX/0GG;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, LX/1AZ;->A0k()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_30

    .line 11
    const-wide/32 v0, 0x1000000

    .line 14
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_30

    .line 26
    :cond_1a
    instance-of v0, p1, LX/1ea;

    .line 28
    if-nez v0, :cond_28

    .line 30
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-virtual {p0, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    :cond_28
    iget-boolean v0, p1, LX/1AZ;->A10:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget v0, p1, LX/1AZ;->A02:I

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public static final A0I(LX/09I;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v1, p1, LX/1AZ;->A00:I

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq v1, v0, :cond_13

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {p0, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return v3

    .line 32
    :cond_20
    return v2
.end method

.method public static final A0J(LX/09I;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget v1, p1, LX/1AZ;->A0i:I

    .line 13
    const/16 v0, 0x40

    .line 15
    if-ne v1, v0, :cond_21

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/BRU;

    .line 20
    iget-object v0, v0, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-interface {p0, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 30
    if-nez v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public static final A0K(LX/09I;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-interface {p0, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v3

    .line 30
    :cond_1e
    return v4
.end method

.method public static final A0L(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_14

    .line 11
    const/16 v0, 0x14

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    const/16 v0, 0x15

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static final A0M(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/1AZ;->A0Z:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    iget-boolean v0, p0, LX/1AZ;->A0z:Z

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public static final A0N(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v0, 0x100000000000L

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 15
    const-wide v0, 0x200000000000L

    .line 20
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static final A0O(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/1di;

    .line 3
    if-nez v0, :cond_17

    .line 5
    instance-of v0, p0, LX/1eC;

    .line 7
    if-nez v0, :cond_17

    .line 9
    instance-of v0, p0, LX/1Ac;

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget v1, p0, LX/1AZ;->A0i:I

    .line 15
    const/16 v0, 0x5c

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    const/16 v0, 0x6e

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    :cond_17
    const-wide/32 v0, 0x20000

    .line 26
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public static final A0P(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static final A0Q(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    instance-of v0, p0, LX/1fx;

    .line 5
    const-string v1, "MARKETING"

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    check-cast p0, LX/1fx;

    .line 11
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v0, v0, LX/HE9;->A0K:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/1fp;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    check-cast p0, LX/1fp;

    .line 33
    invoke-interface {p0}, LX/1fp;->BNb()LX/H1J;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/H1J;->A05:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    return v2
.end method

.method public static final A0R(LX/1AZ;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    iget v1, p0, LX/1AZ;->A0i:I

    .line 4
    const/16 v0, 0x67

    .line 6
    if-eq v1, v0, :cond_f

    .line 8
    invoke-virtual {p0}, LX/1AZ;->A05()LX/1AZ;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static final A0S(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/1AZ;->A0i:I

    .line 6
    const/16 v0, 0xf

    .line 8
    if-eq v1, v0, :cond_f

    .line 10
    const/16 v0, 0x40

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static final A0T(LX/1AZ;J)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide v0, 0x10000000000L

    .line 6
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    invoke-static {p0}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-static {p0}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, p1

    .line 32
    if-gez v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v3
.end method

.method public static final A0U(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_12

    .line 8
    :cond_8
    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 16
    :cond_10
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_12
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final A0V(LX/1AZ;)LX/1dJ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1dK;->A0O(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-static {p1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final A0W(LX/08a;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1c

    .line 6
    invoke-static {p1, p2}, LX/1dK;->A0D(LX/08a;LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget v1, p2, LX/1AZ;->A0i:I

    .line 14
    const/16 v0, 0x3e

    .line 16
    if-ne v1, v0, :cond_1c

    .line 18
    const/16 v0, 0x58ed

    .line 20
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public final A0X(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    check-cast p1, LX/1fx;

    .line 10
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    iget-object v2, v0, LX/HE9;->A0A:LX/HE8;

    .line 18
    if-eqz v2, :cond_3b

    .line 20
    iget v1, v0, LX/HE9;->A00:I

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_3b

    .line 25
    iget-object v0, v2, LX/HE8;->A0G:Ljava/util/List;

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/HCW;

    .line 45
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 47
    const-string v1, "call_permission_request"

    .line 49
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_21

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v3
.end method

.method public final A0Y(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1fx;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/1fx;

    .line 10
    invoke-interface {p1}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    iget-object v2, v0, LX/HE9;->A0A:LX/HE8;

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    iget v1, v0, LX/HE9;->A00:I

    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    :cond_1d
    return v3

    .line 30
    :cond_1e
    iget-object v1, v2, LX/HE8;->A0G:Ljava/util/List;

    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v3

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HCW;

    .line 59
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 61
    const-string v1, "galaxy_message"

    .line 63
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2f

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public final A0Z(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1}, LX/1dm;->A04(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public final A0a(LX/1AZ;)Z
    .registers 5

    .line 0
    iget v2, p1, LX/1AZ;->A0i:I

    .line 2
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-nez v2, :cond_13

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x7

    .line 20
    if-ne v2, v0, :cond_11

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final A0b(LX/1AZ;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1di;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/1di;

    .line 6
    iget-object v1, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0c(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide v3, 0x16486a33400L

    .line 6
    iget-wide v1, p1, LX/1AZ;->A0F:J

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gtz v0, :cond_53

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_53

    .line 20
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_5d

    .line 27
    iget v1, p1, LX/1AZ;->A0i:I

    .line 29
    if-eqz v1, :cond_54

    .line 31
    if-eq v1, v2, :cond_5d

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_5d

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_5d

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_5d

    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_5d

    .line 45
    const/16 v0, 0xd

    .line 47
    if-eq v1, v0, :cond_5d

    .line 49
    const/16 v0, 0xe

    .line 51
    if-eq v1, v0, :cond_5d

    .line 53
    const/16 v0, 0x3e

    .line 55
    if-eq v1, v0, :cond_5d

    .line 57
    const/16 v0, 0x3f

    .line 59
    if-eq v1, v0, :cond_5d

    .line 61
    const/16 v0, 0x69

    .line 63
    if-eq v1, v0, :cond_5d

    .line 65
    const/16 v0, 0x6a

    .line 67
    if-eq v1, v0, :cond_5d

    .line 69
    const/16 v0, 0x6e

    .line 71
    if-eq v1, v0, :cond_5d

    .line 73
    const/16 v0, 0x6f

    .line 75
    if-eq v1, v0, :cond_5d

    .line 77
    sparse-switch v1, :sswitch_data_5e

    .line 80
    packed-switch v1, :pswitch_data_8c

    .line 83
    :cond_53
    return v5

    .line 84
    :cond_54
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v1, :cond_5c

    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_5c
    return v0

    .line 93
    :cond_5d
    :pswitch_5d  #0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e
    :sswitch_5d
    return v2

    .line 94
    :sswitch_data_5e
    .sparse-switch
        0x9 -> :sswitch_5d
        0x14 -> :sswitch_5d
        0x17 -> :sswitch_5d
        0x20 -> :sswitch_5d
        0x25 -> :sswitch_5d
        0x34 -> :sswitch_5d
        0x37 -> :sswitch_5d
        0x39 -> :sswitch_5d
        0x51 -> :sswitch_5d
        0x55 -> :sswitch_5d
        0x63 -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_8c
    .packed-switch 0x19
        :pswitch_5d  #00000019
        :pswitch_5d  #0000001a
        :pswitch_5d  #0000001b
        :pswitch_5d  #0000001c
        :pswitch_5d  #0000001d
        :pswitch_5d  #0000001e
    .end packed-switch
.end method

.method public final A0d(LX/1AZ;J)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p3}, LX/1dK;->A0T(LX/1AZ;J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {p1}, LX/1AZ;->A03()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method public final A0e(LX/1AZ;LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A0f(LX/I6Y;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/I6q;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    check-cast p1, LX/I6q;

    .line 6
    invoke-interface {p1}, LX/I6Z;->BLC()LX/FTv;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/FTv;->A08:LX/FTv;

    .line 12
    if-ne v1, v0, :cond_1d

    .line 14
    invoke-interface {p1}, LX/I6q;->B6y()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, LX/I6q;->Am0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
