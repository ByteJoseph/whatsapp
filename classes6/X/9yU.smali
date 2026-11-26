.class public final LX/9yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yU;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yU;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/93C;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 3
    instance-of v0, v3, LX/AGL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast v3, LX/AGL;

    .line 10
    :goto_a
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 12
    sget-object v0, LX/9J2;->A01:LX/9J2;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    if-eqz v3, :cond_48

    .line 18
    iget-object v4, v3, LX/AGL;->A00:LX/1AZ;

    .line 20
    instance-of v0, v4, LX/1di;

    .line 22
    if-eqz v0, :cond_48

    .line 24
    if-eqz v4, :cond_48

    .line 26
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_48

    .line 32
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 34
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    array-length v2, v3

    .line 38
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    if-ge v0, v2, :cond_35

    .line 45
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_2b

    .line 51
    :cond_33
    move-object v3, v2

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    invoke-static {v1, v5}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 61
    const-wide/16 v9, -0x1

    .line 63
    iget v8, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 65
    new-instance v4, LX/93C;

    .line 67
    move-wide v11, p1

    .line 68
    invoke-direct/range {v4 .. v12}, LX/93C;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 71
    return-object v4

    .line 72
    :cond_48
    return-object v2
.end method

.method public static final A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/93E;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 3
    instance-of v0, v3, LX/AGL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast v3, LX/AGL;

    .line 10
    :goto_a
    iget-object v1, p0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 12
    sget-object v0, LX/9J2;->A0A:LX/9J2;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    if-eqz v3, :cond_48

    .line 18
    iget-object v4, v3, LX/AGL;->A00:LX/1AZ;

    .line 20
    instance-of v0, v4, LX/1di;

    .line 22
    if-eqz v0, :cond_48

    .line 24
    if-eqz v4, :cond_48

    .line 26
    invoke-virtual {v4}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_48

    .line 32
    iget-object v3, p0, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 34
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    array-length v2, v3

    .line 38
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    if-ge v0, v2, :cond_35

    .line 45
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_2b

    .line 51
    :cond_33
    move-object v3, v2

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    invoke-static {v1, v5}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 61
    const-wide/16 v9, -0x1

    .line 63
    iget v8, p0, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 65
    new-instance v4, LX/93E;

    .line 67
    move-wide v11, p1

    .line 68
    invoke-direct/range {v4 .. v12}, LX/93E;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 71
    return-object v4

    .line 72
    :cond_48
    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/93G;
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 3
    instance-of v0, v3, LX/AGL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast v3, LX/AGL;

    .line 10
    :goto_a
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 12
    sget-object v0, LX/9J2;->A08:LX/9J2;

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    if-eqz v3, :cond_4a

    .line 18
    iget-object v1, v3, LX/AGL;->A00:LX/1AZ;

    .line 20
    instance-of v0, v1, LX/1di;

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    if-eqz v1, :cond_4a

    .line 26
    invoke-virtual {v1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4a

    .line 32
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 34
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    array-length v2, v3

    .line 38
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    if-ge v0, v2, :cond_35

    .line 45
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_2b

    .line 51
    :cond_33
    move-object v3, v2

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    invoke-static {v1, v4}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, LX/9yU;->A08()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget v7, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 63
    iget-boolean v12, p1, Lcom/whatsapp/InteractiveAnnotation;->isImagineMemu:Z

    .line 65
    const-wide/16 v8, -0x1

    .line 67
    new-instance v3, LX/93G;

    .line 69
    move-wide v10, p2

    .line 70
    invoke-direct/range {v3 .. v12}, LX/93G;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJZ)V

    .line 73
    return-object v3

    .line 74
    :cond_4a
    return-object v2
.end method

.method public final A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/93H;
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 3
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 6
    array-length v2, v3

    .line 7
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    if-ge v0, v2, :cond_14

    .line 14
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_c

    .line 20
    :cond_14
    invoke-static {v1, v4}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 26
    sget-object v0, LX/9J2;->A09:LX/9J2;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, v0, :cond_59

    .line 31
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 33
    instance-of v0, v1, LX/AGL;

    .line 35
    if-eqz v0, :cond_55

    .line 37
    check-cast v1, LX/AGL;

    .line 39
    if-eqz v1, :cond_55

    .line 41
    iget-object v1, v1, LX/AGL;->A00:LX/1AZ;

    .line 43
    instance-of v0, v1, LX/1di;

    .line 45
    if-eqz v0, :cond_56

    .line 47
    if-eqz v1, :cond_57

    .line 49
    iget-object v5, v1, LX/1AZ;->A0R:Ljava/lang/String;

    .line 51
    :goto_33
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 53
    :goto_35
    if-eqz v5, :cond_55

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_55

    .line 61
    if-eqz v1, :cond_47

    .line 63
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 69
    if-nez v4, :cond_4b

    .line 71
    :cond_47
    invoke-virtual {p0}, LX/9yU;->A08()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    :cond_4b
    const-wide/16 v8, -0x1

    .line 77
    iget v7, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 79
    new-instance v2, LX/93H;

    .line 81
    move-wide v10, p2

    .line 82
    invoke-direct/range {v2 .. v11}, LX/93H;-><init>(LX/9Ib;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 85
    :cond_55
    return-object v2

    .line 86
    :cond_56
    move-object v1, v2

    .line 87
    :cond_57
    move-object v5, v2

    .line 88
    goto :goto_33

    .line 89
    :cond_59
    sget-object v0, LX/9J2;->A04:LX/9J2;

    .line 91
    if-ne v1, v0, :cond_55

    .line 93
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 95
    instance-of v0, v1, LX/AGL;

    .line 97
    if-eqz v0, :cond_55

    .line 99
    check-cast v1, LX/AGL;

    .line 101
    if-eqz v1, :cond_55

    .line 103
    iget-object v1, v1, LX/AGL;->A00:LX/1AZ;

    .line 105
    instance-of v0, v1, LX/1di;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    if-eqz v1, :cond_75

    .line 111
    iget-object v5, v1, LX/1AZ;->A0R:Ljava/lang/String;

    .line 113
    :goto_71
    sget-object v3, LX/9Ib;->A05:LX/9Ib;

    .line 115
    goto :goto_35

    .line 116
    :cond_74
    move-object v1, v2

    .line 117
    :cond_75
    move-object v5, v2

    .line 118
    goto :goto_71
.end method

.method public final A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/93J;
    .registers 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 5
    instance-of v0, v4, Lcom/whatsapp/SerializableLocation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    check-cast v4, Lcom/whatsapp/SerializableLocation;

    .line 12
    if-eqz v4, :cond_3e

    .line 14
    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 16
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    if-ge v0, v2, :cond_21

    .line 27
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    invoke-static {v1, v5}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, LX/9yU;->A08()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget v10, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 43
    iget-wide v6, v4, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 45
    iget-wide v8, v4, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 47
    iget-object v4, v4, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 49
    if-nez v4, :cond_35

    .line 51
    const-string v4, ""

    .line 53
    :cond_35
    const-wide/16 v11, -0x1

    .line 55
    new-instance v2, LX/93J;

    .line 57
    move-wide/from16 v13, p2

    .line 59
    invoke-direct/range {v2 .. v14}, LX/93J;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/9ti;DDIJJ)V

    .line 62
    :cond_3e
    return-object v2
.end method

.method public final A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/93I;
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 3
    instance-of v0, v5, LX/A4M;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast v5, LX/A4M;

    .line 10
    :goto_a
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 12
    sget-object v0, LX/9J2;->A05:LX/9J2;

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    if-eqz v5, :cond_3b

    .line 18
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 20
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 23
    array-length v2, v3

    .line 24
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    if-ge v0, v2, :cond_27

    .line 31
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1d

    .line 37
    :cond_25
    move-object v5, v6

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    invoke-static {v1, v4}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, LX/9yU;->A08()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    iget v9, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 49
    const-wide/16 v10, -0x1

    .line 51
    new-instance v4, LX/93I;

    .line 53
    move-wide/from16 v12, p2

    .line 55
    invoke-direct/range {v4 .. v13}, LX/93I;-><init>(LX/A4M;Ljava/lang/Long;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 58
    return-object v4

    .line 59
    :cond_3b
    return-object v6
.end method

.method public final A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/93K;
    .registers 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 5
    instance-of v0, v4, LX/ADX;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    check-cast v4, LX/ADX;

    .line 12
    if-eqz v4, :cond_41

    .line 14
    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 16
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    if-ge v0, v2, :cond_21

    .line 27
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    invoke-static {v1, v5}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 36
    move-result-object v13

    .line 37
    invoke-virtual/range {p0 .. p0}, LX/9yU;->A08()Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    iget v14, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 43
    iget-object v8, v4, LX/ADX;->A01:LX/1br;

    .line 45
    iget v0, v4, LX/ADX;->A00:I

    .line 47
    int-to-long v0, v0

    .line 48
    iget-object v11, v4, LX/ADX;->A04:Ljava/lang/String;

    .line 50
    iget-object v9, v4, LX/ADX;->A02:LX/9IY;

    .line 52
    iget-object v12, v4, LX/ADX;->A03:Ljava/lang/String;

    .line 54
    const-wide/16 v15, -0x1

    .line 56
    new-instance v7, LX/93K;

    .line 58
    move-wide/from16 v17, p2

    .line 60
    move-wide/from16 v19, v0

    .line 62
    invoke-direct/range {v7 .. v20}, LX/93K;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/9ti;IJJJ)V

    .line 65
    :cond_41
    return-object v7
.end method

.method public final A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/93D;
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 3
    instance-of v0, v5, LX/A44;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast v5, LX/A44;

    .line 10
    :goto_a
    iget-object v1, p1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 12
    sget-object v0, LX/9J2;->A07:LX/9J2;

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    if-eqz v5, :cond_3a

    .line 18
    iget-object v3, p1, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 20
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 23
    array-length v2, v3

    .line 24
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    if-ge v0, v2, :cond_27

    .line 31
    invoke-static {v1, v3, v0}, LX/9ti;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1d

    .line 37
    :cond_25
    move-object v5, v2

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    invoke-static {v1, v4}, LX/8cX;->A1b(Ljava/util/List;I)[LX/9ti;

    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, LX/9yU;->A08()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-wide/16 v9, -0x1

    .line 49
    iget v8, p1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 51
    new-instance v4, LX/93D;

    .line 53
    move-wide v11, p2

    .line 54
    invoke-direct/range {v4 .. v12}, LX/93D;-><init>(LX/A44;Ljava/lang/String;[LX/9ti;IJJ)V

    .line 57
    return-object v4

    .line 58
    :cond_3a
    return-object v2
.end method

.method public final A08()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9yU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9yU;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
