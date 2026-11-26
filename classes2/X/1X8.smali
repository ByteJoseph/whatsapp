.class public final LX/1X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1d26

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1X8;->A01:LX/05b;

    .line 11
    const/16 v0, 0x8d2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1X8;->A00:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08a;

    .line 27
    iput-object v0, p0, LX/1X8;->A09:LX/08a;

    .line 29
    const/16 v0, 0x1a7

    .line 31
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1X8;->A08:Lcom/google/common/base/Optional;

    .line 37
    const/16 v0, 0x179

    .line 39
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1X8;->A07:Lcom/google/common/base/Optional;

    .line 45
    const/16 v0, 0x1a8

    .line 47
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1X8;->A05:Lcom/google/common/base/Optional;

    .line 53
    const/16 v0, 0x1f27

    .line 55
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1X8;->A06:Lcom/google/common/base/Optional;

    .line 61
    const/16 v0, 0xf6

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1X8;->A02:LX/05b;

    .line 69
    const/16 v0, 0x85f

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1X8;->A03:LX/05b;

    .line 77
    const/16 v0, 0x75

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1X8;->A04:LX/05b;

    .line 85
    return-void
.end method

.method private final A00(LX/1NQ;)LX/1PS;
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v0, v2}, LX/1X8;->A01(LX/1X8;LX/1NQ;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    sget-object v0, LX/1NQ;->A07:LX/1NQ;

    .line 14
    if-eq v2, v0, :cond_38

    .line 16
    sget-object v0, LX/1NQ;->A03:LX/1NQ;

    .line 18
    if-eq v2, v0, :cond_38

    .line 20
    sget-object v0, LX/1NQ;->A0E:LX/1NQ;

    .line 22
    if-eq v2, v0, :cond_38

    .line 24
    sget-object v0, LX/1NQ;->A0D:LX/1NQ;

    .line 26
    if-eq v2, v0, :cond_38

    .line 28
    sget-object v0, LX/1NQ;->A0N:LX/1NQ;

    .line 30
    if-eq v2, v0, :cond_38

    .line 32
    sget-object v0, LX/1NQ;->A0L:LX/1NQ;

    .line 34
    if-eq v2, v0, :cond_38

    .line 36
    sget-object v0, LX/1NQ;->A0F:LX/1NQ;

    .line 38
    if-eq v2, v0, :cond_59

    .line 40
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 42
    if-eq v2, v0, :cond_59

    .line 44
    sget-object v0, LX/1NQ;->A0K:LX/1NQ;

    .line 46
    if-eq v2, v0, :cond_38

    .line 48
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 50
    if-eq v2, v0, :cond_59

    .line 52
    sget-object v0, LX/1NQ;->A0A:LX/1NQ;

    .line 54
    if-ne v2, v0, :cond_59

    .line 56
    :cond_38
    const/16 v21, 0x1

    .line 58
    :goto_3a
    const-wide/16 v9, -0x1

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, -0x1

    .line 64
    sget-object v1, LX/1PX;->A02:LX/1PX;

    .line 66
    new-instance v0, LX/1PS;

    .line 68
    move v7, v4

    .line 69
    move v8, v4

    .line 70
    move-wide v15, v11

    .line 71
    move-wide/from16 v17, v11

    .line 73
    move-wide/from16 v19, v11

    .line 75
    move/from16 v22, v4

    .line 77
    move/from16 v23, v4

    .line 79
    move/from16 v24, v4

    .line 81
    move/from16 v25, v4

    .line 83
    move v6, v4

    .line 84
    move-wide v13, v11

    .line 85
    invoke-direct/range {v0 .. v25}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/16 v21, 0x0

    .line 91
    goto :goto_3a
.end method

.method public static final A01(LX/1X8;LX/1NQ;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object p0, p0, LX/1X8;->A01:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1NO;

    .line 10
    invoke-interface {p0, p1}, LX/1NO;->BKh(LX/1NQ;)I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_19

    .line 16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_19
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final A02(LX/1X8;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/1X8;->A06()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1PS;

    .line 25
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    invoke-direct {p0}, LX/1X8;->A03()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_28

    .line 60
    :cond_3c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6d

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 85
    if-ne v1, v0, :cond_69

    .line 87
    iget-object v0, p0, LX/1X8;->A02:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/09I;

    .line 97
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 103
    if-eqz v0, :cond_49

    .line 105
    :cond_69
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_49

    .line 109
    :cond_6d
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8a

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_76

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_76

    .line 138
    :cond_8a
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1NQ;

    .line 159
    invoke-direct {p0, v0}, LX/1X8;->A00(LX/1NQ;)LX/1PS;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_93

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_93

    .line 169
    :cond_a9
    return-object v2
.end method

.method private final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1X8;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2c

    .line 16
    iget-object v0, p0, LX/1X8;->A06:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1UC;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    iget-object v0, v0, LX/1UC;->A02:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1UE;

    .line 36
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method


# virtual methods
.method public final A04(Ljava/util/List;)I
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/1X8;->A09(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1PS;

    .line 36
    iget-object v2, v0, LX/1PS;->A0C:LX/1NQ;

    .line 38
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 40
    if-ne v2, v0, :cond_45

    .line 42
    iget-object v0, p0, LX/1X8;->A01:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1NO;

    .line 52
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 54
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x8fc6

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 67
    if-nez v0, :cond_18

    .line 69
    :cond_45
    sget-object v0, LX/1NQ;->A0E:LX/1NQ;

    .line 71
    if-ne v2, v0, :cond_59

    .line 73
    iget-object v0, p0, LX/1X8;->A01:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1NO;

    .line 83
    invoke-interface {v0}, LX/1NO;->Bkz()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_18

    .line 89
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    if-gez v4, :cond_18

    .line 93
    invoke-static {}, LX/01j;->A0D()V

    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_62
    return v4
.end method

.method public final A05(Ljava/util/List;)LX/1PS;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1X8;->A03()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    :cond_10
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 18
    invoke-direct {p0, v0}, LX/1X8;->A00(LX/1NQ;)LX/1PS;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1PS;

    .line 39
    invoke-virtual {v0}, LX/1PS;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1X8;->A06:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1UC;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v0, v0, LX/1UC;->A02:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1UE;

    .line 20
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v6, 0x0

    .line 29
    :cond_1d
    const/16 v0, 0xb

    .line 31
    new-array v2, v0, [LX/1NQ;

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v0, LX/1NQ;->A0O:LX/1NQ;

    .line 36
    aput-object v0, v2, v1

    .line 38
    iget-object v1, p0, LX/1X8;->A05:Lcom/google/common/base/Optional;

    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    const-string v1, "shouldShowFilter"

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_39
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    aput-object v5, v2, v3

    .line 61
    iget-object v1, p0, LX/1X8;->A08:Lcom/google/common/base/Optional;

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 72
    const-string v1, "shouldShowMaibaAiThreadList"

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    const/4 v0, 0x2

    .line 81
    aput-object v5, v2, v0

    .line 83
    iget-object v0, p0, LX/1X8;->A07:Lcom/google/common/base/Optional;

    .line 85
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v2, v0

    .line 91
    iget-object v0, p0, LX/1X8;->A00:LX/05b;

    .line 93
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0hf;

    .line 101
    invoke-virtual {v0}, LX/0hf;->A02()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_183

    .line 107
    sget-object v1, LX/1NQ;->A0B:LX/1NQ;

    .line 109
    :goto_6d
    const/4 v0, 0x4

    .line 110
    aput-object v1, v2, v0

    .line 112
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v5, v2, v0

    .line 118
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0hf;

    .line 124
    iget-object v4, v0, LX/0hf;->A00:LX/08a;

    .line 126
    sget-object v1, LX/1BZ;->A05:LX/00g;

    .line 128
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 131
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 133
    invoke-virtual {v4, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_180

    .line 139
    sget-object v1, LX/1NQ;->A0J:LX/1NQ;

    .line 141
    :goto_8d
    const/4 v0, 0x6

    .line 142
    aput-object v1, v2, v0

    .line 144
    const/4 v1, 0x7

    .line 145
    sget-object v0, LX/1NQ;->A0C:LX/1NQ;

    .line 147
    aput-object v0, v2, v1

    .line 149
    iget-object v0, p0, LX/1X8;->A01:LX/05b;

    .line 151
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1NO;

    .line 159
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 161
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x434d

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_17d

    .line 173
    sget-object v1, LX/1NQ;->A0A:LX/1NQ;

    .line 175
    :goto_af
    const/16 v0, 0x8

    .line 177
    aput-object v1, v2, v0

    .line 179
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1NO;

    .line 185
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 187
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x8361

    .line 194
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_17a

    .line 200
    sget-object v1, LX/1NQ;->A0F:LX/1NQ;

    .line 202
    :goto_ca
    const/16 v0, 0x9

    .line 204
    aput-object v1, v2, v0

    .line 206
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1NO;

    .line 212
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 214
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x8aa1

    .line 221
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    sget-object v5, LX/1NQ;->A0K:LX/1NQ;

    .line 229
    :cond_e5
    const/16 v0, 0xa

    .line 231
    aput-object v5, v2, v0

    .line 233
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, LX/1X8;->A09:LX/08a;

    .line 239
    const/16 v0, 0x3441

    .line 241
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 244
    move-result v0

    .line 245
    if-lt v0, v3, :cond_fc

    .line 247
    sget-object v0, LX/1NQ;->A07:LX/1NQ;

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_fc
    iget-object v0, p0, LX/1X8;->A03:LX/05b;

    .line 254
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0LJ;

    .line 262
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_111

    .line 268
    sget-object v0, LX/1NQ;->A0H:LX/1NQ;

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_111
    iget-object v0, p0, LX/1X8;->A04:LX/05b;

    .line 275
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/09X;

    .line 283
    iget-object v5, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 285
    const-string v3, "has_meta_ai_thread"

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_142

    .line 294
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/1NO;

    .line 300
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 302
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 305
    move-result-object v3

    .line 306
    const v0, 0x8fc6

    .line 309
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 315
    if-nez v0, :cond_142

    .line 317
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_142
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1NO;

    .line 328
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_162

    .line 334
    sget-object v0, LX/1NQ;->A03:LX/1NQ;

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v0, LX/1NQ;->A0E:LX/1NQ;

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, LX/1NQ;->A0D:LX/1NQ;

    .line 346
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v0, LX/1NQ;->A0N:LX/1NQ;

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_162
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1NO;

    .line 360
    invoke-interface {v0}, LX/1NO;->Bnm()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_173

    .line 366
    sget-object v0, LX/1NQ;->A0L:LX/1NQ;

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_173
    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    if-nez v6, :cond_186

    .line 377
    return-object v1

    .line 378
    :cond_17a
    move-object v1, v5

    .line 379
    goto/16 :goto_ca

    .line 381
    :cond_17d
    move-object v1, v5

    .line 382
    goto/16 :goto_af

    .line 384
    :cond_180
    move-object v1, v5

    .line 385
    goto/16 :goto_8d

    .line 387
    :cond_183
    move-object v1, v5

    .line 388
    goto/16 :goto_6d

    .line 390
    :cond_186
    sget-object v0, LX/1NQ;->A04:LX/1NQ;

    .line 392
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 395
    move-result-object v5

    .line 396
    sget-object v0, LX/Kmh;->A00:LX/Jh6;

    .line 398
    sget-object v0, LX/213;->A01:LX/0AF;

    .line 400
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v2, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 414
    invoke-static {v0}, LX/Jh6;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v4

    .line 422
    :goto_1a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1c6

    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/Kmh;

    .line 434
    const/4 v0, 0x5

    .line 435
    new-instance v2, LX/3Sg;

    .line 437
    invoke-direct {v2, v0}, LX/3Sg;-><init>(I)V

    .line 440
    sget-object v0, LX/J5S;->$redex_init_class:LX/J5S;

    .line 442
    const/16 v1, 0x10

    .line 444
    new-instance v0, LX/KI3;

    .line 446
    invoke-direct {v0, v1}, LX/KI3;-><init>(I)V

    .line 449
    invoke-interface {v3, v5, v0, v2}, LX/Kmh;->ABw(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 452
    move-result-object v5

    .line 453
    goto :goto_1a6

    .line 454
    :cond_1c6
    return-object v5
.end method

.method public final A07(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1X8;->A06()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 14
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 20
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 26
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/1X8;->A08:Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    const-string v1, "shouldShowMaibaAiThreadList"

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_31
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 51
    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/1X8;->A07:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    invoke-static {v2, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 67
    move-result-object v4

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_66

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/1PS;

    .line 90
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 92
    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4d

    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4d

    .line 102
    :cond_66
    return-object v3
.end method

.method public final A08(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/1X8;->A02(LX/1X8;Ljava/util/List;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/1PS;

    .line 26
    sget-object v1, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 28
    iget-object v0, v2, LX/1PS;->A0C:LX/1NQ;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v2}, LX/1PS;->A02()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    return-object v5
.end method

.method public final A09(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1X8;->A0B()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/1PS;

    .line 32
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 34
    sget-object v0, LX/1NQ;->A0J:LX/1NQ;

    .line 36
    if-eq v1, v0, :cond_13

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    return-object v4

    .line 43
    :cond_2b
    return-object p1
.end method

.method public final A0A(Ljava/util/List;)Ljava/util/Map;
    .registers 28

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-virtual {v4}, LX/1X8;->A06()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_59

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/1PS;

    .line 32
    iget-object v1, v7, LX/1PS;->A0C:LX/1NQ;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_14

    .line 40
    iget-object v0, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 42
    invoke-static {v4, v1}, LX/1X8;->A01(LX/1X8;LX/1NQ;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_14

    .line 48
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_14

    .line 54
    const v11, 0x7fffb

    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 60
    move-wide/from16 v16, v12

    .line 62
    move-wide/from16 v18, v12

    .line 64
    move-wide/from16 v20, v12

    .line 66
    move/from16 v22, v9

    .line 68
    move/from16 v23, v9

    .line 70
    move/from16 v24, v9

    .line 72
    move/from16 v25, v9

    .line 74
    move v10, v9

    .line 75
    move-wide v14, v12

    .line 76
    invoke-static/range {v6 .. v25}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/08V;

    .line 82
    invoke-direct {v0, v7, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_14

    .line 89
    :cond_59
    invoke-static {v2}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1X8;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0hf;

    .line 10
    iget-object v2, v0, LX/0hf;->A00:LX/08a;

    .line 12
    sget-object v1, LX/1BZ;->A05:LX/00g;

    .line 14
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 19
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    return v0
.end method

.method public final A0C(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1X8;->A06()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    :cond_13
    iget-object v0, p0, LX/1X8;->A01:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    const v1, 0x7f121c72

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_4b

    .line 45
    return v2

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_13

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1NQ;

    .line 62
    invoke-static {p0, v0}, LX/1X8;->A01(LX/1X8;LX/1NQ;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_32

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_32

    .line 74
    return v2

    .line 75
    :cond_4b
    return v3
.end method
