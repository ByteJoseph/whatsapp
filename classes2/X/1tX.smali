.class public abstract LX/1tX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x44

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x43

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x5d

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x4a

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v6, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v5, v1, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, v1, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v1, v0

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v2, v1, v0

    .line 48
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1tX;->A00:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static final A00(LX/1ea;LX/0Vg;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, LX/1ea;->A0r()LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {p1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-wide v1, p0, LX/1ea;->A02:J

    .line 21
    iget-object v0, p1, LX/0Vg;->A02:LX/0Vk;

    .line 23
    invoke-virtual {v0, v1, p0}, LX/0Vk;->A06(J)LX/1AZ;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;I)Ljava/util/HashMap;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v0, LX/0Px;->A00:[Ljava/lang/String;

    .line 11
    invoke-static {p0, v1, v0}, LX/0Ju;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq p1, v0, :cond_43

    .line 18
    const/16 v0, 0x38

    .line 20
    if-eq p1, v0, :cond_59

    .line 22
    const/16 v0, 0x4a

    .line 24
    if-eq p1, v0, :cond_43

    .line 26
    const/16 v0, 0x4f

    .line 28
    if-eq p1, v0, :cond_56

    .line 30
    const/16 v0, 0x56

    .line 32
    if-eq p1, v0, :cond_53

    .line 34
    const/16 v0, 0x5d

    .line 36
    if-eq p1, v0, :cond_50

    .line 38
    const/16 v0, 0x7d

    .line 40
    if-eq p1, v0, :cond_4d

    .line 42
    const/16 v0, 0x99

    .line 44
    if-eq p1, v0, :cond_43

    .line 46
    const/16 v0, 0x43

    .line 48
    if-eq p1, v0, :cond_4a

    .line 50
    const/16 v0, 0x44

    .line 52
    if-eq p1, v0, :cond_47

    .line 54
    const/16 v0, 0x79

    .line 56
    if-eq p1, v0, :cond_44

    .line 58
    const/16 v0, 0x7a

    .line 60
    if-ne p1, v0, :cond_5c

    .line 62
    sget-object v0, LX/0Pq;->A00:[Ljava/lang/String;

    .line 64
    :goto_40
    invoke-static {p0, v1, v0}, LX/0Ju;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 67
    :cond_43
    return-object v1

    .line 68
    :cond_44
    sget-object v0, LX/0Pv;->A00:[Ljava/lang/String;

    .line 70
    goto :goto_40

    .line 71
    :cond_47
    sget-object v0, LX/0Pm;->A00:[Ljava/lang/String;

    .line 73
    goto :goto_40

    .line 74
    :cond_4a
    sget-object v0, LX/0Pp;->A00:[Ljava/lang/String;

    .line 76
    goto :goto_40

    .line 77
    :cond_4d
    sget-object v0, LX/0Pw;->A00:[Ljava/lang/String;

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    sget-object v0, LX/1tY;->A00:[Ljava/lang/String;

    .line 82
    goto :goto_40

    .line 83
    :cond_53
    sget-object v0, LX/0Pu;->A00:[Ljava/lang/String;

    .line 85
    goto :goto_40

    .line 86
    :cond_56
    sget-object v0, LX/0Pn;->A00:[Ljava/lang/String;

    .line 88
    goto :goto_40

    .line 89
    :cond_59
    sget-object v0, LX/0Pr;->A00:[Ljava/lang/String;

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    const-string v0, "MessageAddOnUtils/getColIndexesForMessageAddOnStatements messageAddOnType: "

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " not supported"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public static final A02(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x38

    .line 2
    if-eq p0, v0, :cond_21

    .line 4
    const/16 v0, 0x43

    .line 6
    if-eq p0, v0, :cond_21

    .line 8
    const/16 v0, 0x44

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    const/16 v0, 0x4f

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x56

    .line 18
    if-eq p0, v0, :cond_21

    .line 20
    const/16 v0, 0x5d

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    const/16 v0, 0x79

    .line 26
    if-eq p0, v0, :cond_21

    .line 28
    const/16 v1, 0x7d

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static final A03(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_16

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_16

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_16

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p0, v0, :cond_16

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-static {p1}, LX/1tX;->A02(I)Z

    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-nez p1, :cond_e

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    :cond_e
    return p0
.end method

.method public static final A05(LX/1ea;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, LX/Fsn;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast p0, LX/Fsn;

    .line 8
    iget-object v0, p0, LX/Fsn;->A01:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    if-nez v0, :cond_29

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    instance-of v0, p0, LX/BRS;

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    check-cast p0, LX/BRS;

    .line 25
    iget v0, p0, LX/BRS;->A01:I

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BRR;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    check-cast p0, LX/BRR;

    .line 34
    iget-object v0, p0, LX/BRR;->A06:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    return v2
.end method

.method public static final A06(Ljava/util/Set;)[Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 6
    move-result v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    new-array v0, v4, [Ljava/lang/String;

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 48
    return-object v0
.end method
