.class public final LX/AEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1O;


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/1aZ;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1aZ;

    .line 11
    iput-object v0, p0, LX/AEP;->A01:LX/1aZ;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AEP;->A02:LX/08a;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AEP;->A00:LX/08s;

    .line 25
    return-void
.end method

.method private final A00(LX/1eC;LX/1di;)V
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v0, v9, LX/1eC;->A01:LX/8d9;

    .line 4
    if-eqz v0, :cond_bd

    .line 6
    iget-object v8, v0, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 8
    if-eqz v8, :cond_bd

    .line 10
    array-length v5, v8

    .line 11
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v7

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v4, v5, :cond_90

    .line 19
    aget-object v10, v8, v4

    .line 21
    iget-object v1, v10, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 23
    instance-of v0, v1, LX/AGL;

    .line 25
    if-eqz v0, :cond_84

    .line 27
    check-cast v1, LX/AGL;

    .line 29
    if-eqz v1, :cond_84

    .line 31
    iget-object v2, v1, LX/AGL;->A02:Ljava/lang/Long;

    .line 33
    move-object/from16 v13, p2

    .line 35
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 37
    if-eqz v2, :cond_84

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v11

    .line 43
    cmp-long v2, v11, v0

    .line 45
    if-nez v2, :cond_84

    .line 47
    iget-object v12, v10, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 49
    iget-object v11, v10, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 51
    if-nez v11, :cond_37

    .line 53
    sget-object v11, LX/9J2;->A03:LX/9J2;

    .line 55
    :cond_37
    iget-boolean v3, v10, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 57
    invoke-virtual {v13}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    if-nez v15, :cond_41

    .line 63
    const-string v15, ""

    .line 65
    :cond_41
    iget-object v14, v10, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 67
    if-nez v14, :cond_47

    .line 69
    sget-object v14, LX/9J2;->A03:LX/9J2;

    .line 71
    :cond_47
    move-object/from16 v0, p0

    .line 73
    iget-object v13, v0, LX/AEP;->A01:LX/1aZ;

    .line 75
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 77
    iget-object v0, v0, LX/AEP;->A00:LX/08s;

    .line 79
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v13, v2, v15, v0, v1}, LX/1aZ;->A01(LX/0DP;Ljava/lang/String;J)LX/1di;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/8ca;->A0y(LX/1AZ;)V

    .line 90
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq v1, v0, :cond_8d

    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_8a

    .line 100
    const/4 v0, 0x5

    .line 101
    if-ne v1, v0, :cond_8a

    .line 103
    sget-object v0, LX/FPI;->A0I:LX/FPI;

    .line 105
    :goto_69
    invoke-static {v2, v0}, LX/AGL;->A00(LX/1AZ;LX/FPI;)LX/AGL;

    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v10, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 111
    new-instance v1, Lcom/whatsapp/InteractiveAnnotation;

    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {v1, v12}, LX/8ca;->A0w(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    .line 119
    iput-boolean v3, v1, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    .line 121
    iput-object v11, v1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 123
    iput-object v2, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 125
    iput-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/9Ib;

    .line 127
    iget v0, v10, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 129
    iput v0, v1, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 131
    move-object v10, v1

    .line 132
    :cond_84
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_11

    .line 138
    :cond_8a
    sget-object v0, LX/FPI;->A0M:LX/FPI;

    .line 140
    goto :goto_69

    .line 141
    :cond_8d
    sget-object v0, LX/FPI;->A0F:LX/FPI;

    .line 143
    goto :goto_69

    .line 144
    :cond_90
    iget-object v5, v9, LX/1eC;->A01:LX/8d9;

    .line 146
    if-eqz v5, :cond_bd

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b3

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    move-object v0, v2

    .line 167
    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 169
    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 171
    sget-object v0, LX/9J2;->A03:LX/9J2;

    .line 173
    if-eq v1, v0, :cond_9c

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_9c

    .line 179
    :cond_b3
    new-array v0, v6, [Lcom/whatsapp/InteractiveAnnotation;

    .line 181
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 187
    iput-object v0, v5, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 189
    :cond_bd
    return-void
.end method


# virtual methods
.method public CRJ(LX/1AZ;LX/1AZ;LX/Gr3;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, LX/1eC;

    .line 5
    if-eqz v0, :cond_80

    .line 7
    iget-object v1, p0, LX/AEP;->A02:LX/08a;

    .line 9
    const/16 v0, 0x33ac

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_80

    .line 17
    const-class v0, LX/ADj;

    .line 19
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 25
    check-cast v0, LX/ADj;

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, v0, LX/ADj;->A00:Ljava/util/ArrayList;

    .line 31
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1di;

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, LX/1eC;

    .line 50
    invoke-direct {p0, v0, v1}, LX/AEP;->A00(LX/1eC;LX/1di;)V

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    const-class v0, LX/ADl;

    .line 56
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 62
    check-cast v0, LX/ADl;

    .line 64
    if-eqz v0, :cond_5b

    .line 66
    iget-object v0, v0, LX/ADl;->A00:Ljava/util/ArrayList;

    .line 68
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5b

    .line 78
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1di;

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, LX/1eC;

    .line 87
    invoke-direct {p0, v0, v1}, LX/AEP;->A00(LX/1eC;LX/1di;)V

    .line 90
    goto :goto_48

    .line 91
    :cond_5b
    const-class v0, LX/ADh;

    .line 93
    invoke-static {p1, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 99
    check-cast v0, LX/ADh;

    .line 101
    if-eqz v0, :cond_80

    .line 103
    iget-object v0, v0, LX/ADh;->A00:Ljava/util/ArrayList;

    .line 105
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_80

    .line 115
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1di;

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, LX/1eC;

    .line 124
    invoke-direct {p0, v0, v1}, LX/AEP;->A00(LX/1eC;LX/1di;)V

    .line 127
    goto :goto_6d

    .line 128
    :cond_80
    return-void
.end method
