.class public final LX/FPh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/FPh;)LX/Ij3;
    .registers 2

    .line 0
    iget-object p0, p0, LX/FPh;->A00:Ljava/lang/String;

    .line 2
    new-instance v0, LX/Ij3;

    .line 4
    invoke-direct {v0, p0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static A01()LX/FPh;
    .registers 1

    .line 0
    new-instance v0, LX/FPh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A02(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const-class v2, Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v0, 0x64

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v4

    .line 16
    move-object v1, p0

    .line 17
    move-object v0, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A03(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v3

    .line 10
    const-wide v0, 0x1fffffffffffffL

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    move-object v1, p0

    .line 20
    move-object v0, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A04(LX/0WX;LX/FPh;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x63

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v3

    .line 10
    const-wide/32 v0, 0x7fffe4a7

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v4

    .line 17
    move-object v1, p0

    .line 18
    move-object v0, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A05(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v0, LX/HXV;

    .line 2
    invoke-direct {v0, p3}, LX/HXV;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0, p2}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A06(LX/0WX;LX/FPh;I)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "ACCOUNT_PENDING_LINKING"

    .line 7
    aput-object v0, v2, v3

    .line 9
    const-string v0, "ACTIVE"

    .line 11
    aput-object v0, v2, p2

    .line 13
    const-string v1, "EXTERNALLY_DISABLED"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "HARD_BLOCKED"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "INACTIVE"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "INITED"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "INTEGRITY_BLOCKED"

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "PENDING"

    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "SOFT_BLOCKED"

    .line 45
    const/16 v0, 0x8

    .line 47
    aput-object v1, v2, v0

    .line 49
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    new-array v1, p2, [Ljava/lang/String;

    .line 55
    const-string v0, "display-state"

    .line 57
    aput-object v0, v1, v3

    .line 59
    invoke-virtual {p1, p0, v2, v1}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static A07(LX/0WX;LX/FPh;LX/I1d;[Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const-wide/16 v6, 0x64

    .line 4
    move-object v1, p0

    .line 5
    move-object v0, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A08(LX/0WX;LX/FPh;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 10

    .line 0
    new-instance v2, LX/HXV;

    .line 2
    invoke-direct {v2, p3}, LX/HXV;-><init>(I)V

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide p0, v4

    .line 11
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V
    .registers 8

    .line 0
    aget-object v3, p2, p3

    .line 2
    iget-object v2, p0, LX/0WX;->A00:Ljava/lang/String;

    .line 4
    const-string v0, "required child "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " missing for tag "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/FPh;->A00:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static A0A(LX/0WX;LX/FPh;)Z
    .registers 3

    .line 0
    const-string v0, "status"

    .line 2
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A0B(LX/0WX;LX/FPh;)Z
    .registers 3

    .line 0
    const-string v0, "message"

    .line 2
    invoke-virtual {p1, p0, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A0C(LX/0WX;LX/FPh;I)[B
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-array v6, p2, [Ljava/lang/String;

    .line 4
    const-string v0, "#elementValue"

    .line 6
    aput-object v0, v6, v1

    .line 8
    const-wide/16 v0, 0x20

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    const-class v2, [B

    .line 16
    move-object v1, p0

    .line 17
    move-object v0, p1

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [B

    .line 25
    return-object v0
.end method

.method public static A0D(LX/0WX;LX/FPh;Ljava/lang/Long;[Ljava/lang/String;)[B
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v4

    .line 8
    const-class v2, [B

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object p0, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A0E(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v6, v4

    .line 6
    move-object v2, p1

    .line 7
    move-object v7, p3

    .line 8
    move-object v5, v4

    .line 9
    invoke-virtual/range {v1 .. v8}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    if-nez v3, :cond_12

    .line 17
    return-object v4

    .line 18
    :cond_12
    instance-of v0, p2, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return-object v4

    .line 29
    :cond_1d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_21

    .line 55
    return-object v3
.end method

.method public final A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 3
    const-wide/16 v9, 0x1

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v3 .. v10}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v2, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v2, :cond_19

    .line 8
    aget-object v0, p3, v1

    .line 10
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {p1, p0, p3, v1}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    invoke-interface {p2, p1, p0}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 4
    move-result v12

    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    move-object/from16 v10, p5

    .line 13
    move-object/from16 v11, p6

    .line 15
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    if-nez p5, :cond_37

    .line 23
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-gtz v0, :cond_37

    .line 33
    const-class v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    const-string v0, ""

    .line 43
    :cond_2b
    return-object v0

    .line 44
    :cond_2c
    const-class v0, [B

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    new-array v0, v12, [B

    .line 54
    return-object v0

    .line 55
    :cond_37
    iget-object v1, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 57
    const-string v0, "Element value missing for tag \'"

    .line 59
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "\'"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FPh;->A00:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v12, p5

    .line 2
    move-object/from16 v10, p3

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 7
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v1, p2

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    move-object/from16 v13, p6

    .line 19
    array-length v5, v13

    .line 20
    const/4 v8, 0x0

    .line 21
    sub-int/2addr v5, v2

    .line 22
    aget-object v11, p6, v5

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    const/16 v0, 0x23

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v3, v0, :cond_23

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_23
    move-object v7, v9

    .line 36
    :goto_24
    move-object/from16 v6, p0

    .line 38
    if-ge v4, v5, :cond_50

    .line 40
    aget-object v0, p6, v4

    .line 42
    invoke-virtual {v7, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_4d

    .line 48
    aget-object v3, p6, v4

    .line 50
    iget-object v2, v9, LX/0WX;->A00:Ljava/lang/String;

    .line 52
    const-string v0, "required child "

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " missing for tag "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 76
    return-object v8

    .line 77
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_24

    .line 80
    :cond_50
    const-class v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    move-object/from16 v9, p4

    .line 88
    if-eqz v0, :cond_fb

    .line 90
    instance-of v0, v12, Ljava/lang/String;

    .line 92
    if-nez v0, :cond_5f

    .line 94
    move-object v12, v8

    .line 95
    :cond_5f
    if-eqz v2, :cond_f5

    .line 97
    invoke-virtual {v7}, LX/0WX;->A0I()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    :goto_65
    const-string v15, "Error while parsing attribute \'"

    .line 103
    const-string v14, "/>."

    .line 105
    const-string v4, "\' in tag <"

    .line 107
    if-eqz p7, :cond_8d

    .line 109
    invoke-static {v5, v12}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    :goto_71
    if-nez v0, :cond_1cb

    .line 115
    iget-object v2, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    :goto_7a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 140
    return-object v8

    .line 141
    :cond_8d
    if-nez v5, :cond_99

    .line 143
    iget-object v2, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 145
    const-string v0, "Missing attribute \'"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    goto :goto_7a

    .line 153
    :cond_99
    const-string v13, "."

    .line 155
    const-string v3, " for tag "

    .line 157
    const-string v2, "Length of attribute "

    .line 159
    if-eqz p3, :cond_ca

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 169
    move-result-wide v17

    .line 170
    cmp-long v16, v0, v17

    .line 172
    if-gez v16, :cond_ca

    .line 174
    iget-object v0, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " is less than the specified lower bound value of "

    .line 192
    :goto_c0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    goto :goto_86

    .line 202
    :cond_ca
    move-object v10, v9

    .line 203
    if-eqz p4, :cond_ed

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v16

    .line 214
    cmp-long v9, v0, v16

    .line 216
    if-lez v9, :cond_ed

    .line 218
    iget-object v0, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " is more than the specified upper bound value of "

    .line 236
    goto :goto_c0

    .line 237
    :cond_ed
    if-eqz v12, :cond_2f9

    .line 239
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    goto/16 :goto_71

    .line 245
    :cond_f5
    invoke-virtual {v7, v11, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    goto/16 :goto_65

    .line 251
    :cond_fb
    const-class v0, [B

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_15b

    .line 259
    if-nez v2, :cond_110

    .line 261
    iget-object v2, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 263
    const-string v0, "Cannot have binary not contained in an element value in tag "

    .line 265
    :goto_109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    goto/16 :goto_43

    .line 272
    :cond_110
    iget-object v5, v7, LX/0WX;->A01:[B

    .line 274
    if-nez v5, :cond_119

    .line 276
    iget-object v2, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 278
    const-string v0, "Missing element value for tag "

    .line 280
    goto :goto_109

    .line 281
    :cond_119
    const-string v11, "Length of element value for tag "

    .line 283
    if-eqz p3, :cond_13b

    .line 285
    array-length v0, v5

    .line 286
    int-to-long v0, v0

    .line 287
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 290
    move-result-wide v3

    .line 291
    cmp-long v2, v0, v3

    .line 293
    if-gez v2, :cond_13b

    .line 295
    iget-object v0, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " is less than the specified lower bound value of "

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    goto/16 :goto_46

    .line 315
    :cond_13b
    if-eqz p4, :cond_2f9

    .line 317
    array-length v0, v5

    .line 318
    int-to-long v0, v0

    .line 319
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 322
    move-result-wide v3

    .line 323
    cmp-long v2, v0, v3

    .line 325
    if-lez v2, :cond_2f9

    .line 327
    iget-object v0, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, " is more than the specified upper bound value of "

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    goto/16 :goto_46

    .line 347
    :cond_15b
    const-class v0, Ljava/lang/Long;

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_1d1

    .line 355
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1d1

    .line 363
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1b7

    .line 371
    instance-of v0, v12, Lcom/whatsapp/infra/core/jid/Jid;

    .line 373
    if-nez v0, :cond_178

    .line 375
    move-object v12, v8

    .line 376
    :cond_178
    invoke-virtual {v7, v1, v11}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 379
    move-result-object v5

    .line 380
    const-string v9, "Error while parsing attribute \'"

    .line 382
    const-string v4, "/>."

    .line 384
    const-string v3, "\' in tag <"

    .line 386
    if-eqz p7, :cond_1a4

    .line 388
    invoke-static {v5, v12}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    :goto_188
    if-nez v0, :cond_1ce

    .line 394
    iget-object v2, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    :goto_191
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 419
    return-object v8

    .line 420
    :cond_1a4
    if-nez v5, :cond_1b0

    .line 422
    iget-object v2, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 424
    const-string v0, "Missing attribute \'"

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    goto :goto_191

    .line 432
    :cond_1b0
    if-eqz v12, :cond_2f9

    .line 434
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    goto :goto_188

    .line 439
    :cond_1b7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    const-string v1, "Tried to get attribute of unsupported type "

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_4a

    .line 459
    :cond_1cb
    if-nez v5, :cond_2f9

    .line 461
    return-object v8

    .line 462
    :cond_1ce
    if-nez v5, :cond_2f9

    .line 464
    return-object v8

    .line 465
    :cond_1d1
    instance-of v0, v12, Ljava/lang/Long;

    .line 467
    if-nez v0, :cond_1d6

    .line 469
    move-object v12, v8

    .line 470
    :cond_1d6
    if-eqz v2, :cond_20f

    .line 472
    invoke-virtual {v7}, LX/0WX;->A0I()Ljava/lang/String;

    .line 475
    move-result-object v14

    .line 476
    :goto_1dc
    const-string v4, "Error while parsing attribute \'"

    .line 478
    const-string v13, " is not integral: "

    .line 480
    const-string v1, " for tag "

    .line 482
    const-string v0, "attribute "

    .line 484
    const-string v3, "/>."

    .line 486
    const-string v2, "\' in tag <"

    .line 488
    if-eqz p7, :cond_238

    .line 490
    if-eqz v14, :cond_214

    .line 492
    invoke-static {v14}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 495
    move-result-object v5

    .line 496
    if-nez v5, :cond_215

    .line 498
    iget-object v3, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 526
    return-object v8

    .line 527
    :cond_20f
    invoke-virtual {v7, v11, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v14

    .line 531
    goto :goto_1dc

    .line 532
    :cond_214
    move-object v5, v8

    .line 533
    :cond_215
    invoke-static {v5, v12}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_235

    .line 539
    iget-object v1, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 564
    return-object v8

    .line 565
    :cond_235
    if-nez v5, :cond_2f9

    .line 567
    return-object v8

    .line 568
    :cond_238
    if-nez v14, :cond_256

    .line 570
    iget-object v4, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 572
    const-string v1, "Missing attribute \'"

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 597
    return-object v8

    .line 598
    :cond_256
    invoke-static {v14}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 601
    move-result-object v5

    .line 602
    if-nez v5, :cond_279

    .line 604
    iget-object v3, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 632
    return-object v8

    .line 633
    :cond_279
    const-string v14, "\' for tag "

    .line 635
    const-string v13, "Value of attribute \'"

    .line 637
    if-eqz p3, :cond_2aa

    .line 639
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 642
    move-result-wide v17

    .line 643
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 646
    move-result-wide v15

    .line 647
    cmp-long v0, v17, v15

    .line 649
    if-gez v0, :cond_2aa

    .line 651
    iget-object v0, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    const-string v0, " is less than the specified lower bound value of "

    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 681
    return-object v8

    .line 682
    :cond_2aa
    if-eqz p4, :cond_2d7

    .line 684
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 687
    move-result-wide v17

    .line 688
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 691
    move-result-wide v15

    .line 692
    cmp-long v0, v17, v15

    .line 694
    if-lez v0, :cond_2d7

    .line 696
    iget-object v0, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v0, " is more than the specified upper bound value of "

    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 726
    return-object v8

    .line 727
    :cond_2d7
    if-eqz v12, :cond_2f9

    .line 729
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_2f9

    .line 735
    iget-object v1, v7, LX/0WX;->A00:Ljava/lang/String;

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 760
    return-object v8

    .line 761
    :cond_2f9
    return-object v5
.end method

.method public final A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/I1d;

    .line 20
    invoke-virtual {p0, p1, v0, p4}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_60

    .line 26
    iget-object v0, p0, LX/FPh;->A00:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0xa

    .line 63
    const-string v2, "Required mixin group \'"

    .line 65
    if-gt v1, v0, :cond_61

    .line 67
    const/16 v0, 0x3e8

    .line 69
    if-gt v3, v0, :cond_61

    .line 71
    const-string v0, "\n"

    .line 73
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "\' was not present; encountered the following errors for each possible mixin:\n"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FPh;->A00:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_60
    return-object v0

    .line 97
    :cond_61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v2, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v2

    .line 105
    const-string v0, "\' was not present; encountered the following errors for each possible mixin: [truncated]\nerrors.size="

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\nerrorLength="

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_59
.end method

.method public final A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v2, Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v5, v3

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v4, v3

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    if-nez v1, :cond_12

    .line 17
    return-object v3

    .line 18
    :cond_12
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return-object v1

    .line 25
    :cond_19
    return-object v3
.end method

.method public final A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;
    .registers 17

    .line 0
    array-length v0, p3

    .line 1
    const/4 v8, 0x0

    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_2c

    .line 7
    aget-object v0, p3, v1

    .line 9
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    aget-object v1, p3, v1

    .line 17
    iget-object v2, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "required child "

    .line 21
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " missing for tag "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    iput-object v0, p0, LX/FPh;->A00:Ljava/lang/String;

    .line 39
    return-object v8

    .line 40
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_5

    .line 44
    :cond_2c
    aget-object v6, p3, v2

    .line 46
    invoke-virtual {p1, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_53

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0WX;

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p2, v0, p0}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3a

    .line 79
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3a

    .line 83
    :cond_53
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    int-to-long v4, v0

    .line 88
    const-string v3, "."

    .line 90
    cmp-long v1, v4, p4

    .line 92
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 95
    move-result v0

    .line 96
    if-gez v1, :cond_6b

    .line 98
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0, p4, p5}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_25

    .line 107
    :cond_6b
    int-to-long v1, v0

    .line 108
    move-wide v4, p6

    .line 109
    cmp-long v0, v1, p6

    .line 111
    if-lez v0, :cond_7c

    .line 113
    invoke-static {v6, v7}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_21

    .line 124
    :cond_7c
    return-object v7
.end method

.method public final A0M(LX/0WX;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    iget-object v2, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 9
    const-string v0, "failed requireTag: expected "

    .line 11
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", actual: "

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FPh;->A00:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public final A0N(LX/0WX;[Ljava/lang/String;)Z
    .registers 18

    .line 0
    const-wide/16 v4, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    aget-object v11, p2, v14

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-virtual {v0, v11}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v12

    .line 14
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    int-to-long v8, v0

    .line 22
    const-string v7, "."

    .line 24
    const-string v10, "\'. Received "

    .line 26
    const-string v6, "Invalid number of children \'"

    .line 28
    cmp-long v3, v8, v4

    .line 30
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-gez v3, :cond_32

    .line 36
    invoke-static {v0, v11}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    :goto_2b
    invoke-static {v7, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FPh;->A00:Ljava/lang/String;

    .line 49
    return v14

    .line 50
    :cond_32
    int-to-long v3, v0

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-lez v0, :cond_48

    .line 55
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v6, v11, v10, v0}, LX/Aqa;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v3

    .line 63
    const-string v0, " children but the maximum value specified in the spec is "

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    return v13
.end method
