.class public final LX/AuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/08a;

.field public final A02:LX/AuN;

.field public final A03:LX/00q;

.field public final A04:LX/05b;

.field public final A05:LX/AuI;

.field public final A06:LX/Aua;

.field public final A07:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A08:LX/AuY;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AuN;LX/AuM;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/AuL;->A02:LX/AuN;

    .line 10
    iget-object v0, p2, LX/AuM;->A02:LX/08a;

    .line 12
    iput-object v0, p0, LX/AuL;->A01:LX/08a;

    .line 14
    iget-object v3, p2, LX/AuM;->A00:Landroid/app/Application;

    .line 16
    iput-object v3, p0, LX/AuL;->A00:Landroid/app/Application;

    .line 18
    iget-object v0, p2, LX/AuM;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 20
    iput-object v0, p0, LX/AuL;->A07:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 22
    iget-object v0, p2, LX/AuM;->A03:LX/AuI;

    .line 24
    iput-object v0, p0, LX/AuL;->A05:LX/AuI;

    .line 26
    iget-object v0, p2, LX/AuM;->A01:LX/05b;

    .line 28
    iput-object v0, p0, LX/AuL;->A04:LX/05b;

    .line 30
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    const/16 v1, 0x1f

    .line 34
    new-instance v0, LX/Cl5;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Cl5;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AuL;->A03:LX/00q;

    .line 45
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, LX/AuY;

    .line 51
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 54
    iput-object v0, p0, LX/AuL;->A08:LX/AuY;

    .line 56
    const v2, 0x7f124e0a

    .line 59
    invoke-direct {p0}, LX/AuL;->A00()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    aput-object v1, v0, v6

    .line 67
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f125991

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    const/16 v4, 0x62

    .line 90
    const v5, 0x1080081

    .line 93
    new-instance v1, LX/Aua;

    .line 95
    invoke-direct/range {v1 .. v6}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 98
    iput-object v1, p0, LX/AuL;->A06:LX/Aua;

    .line 100
    new-instance v0, LX/Auc;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    iput-object v0, p0, LX/AuL;->A09:Ljava/util/List;

    .line 114
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/AuL;->A02:LX/AuN;

    .line 2
    iget-object v0, v3, LX/AuN;->A03:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/AuL;->A00:Landroid/app/Application;

    .line 11
    if-eq v2, v0, :cond_18

    .line 13
    const v0, 0x7f122b45

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget v0, v3, LX/AuN;->A00:I

    .line 26
    goto :goto_10
.end method

.method private final A01()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/AuL;->A02:LX/AuN;

    .line 2
    iget-object v0, v3, LX/AuN;->A03:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/AuL;->A00:Landroid/app/Application;

    .line 11
    if-eq v2, v0, :cond_14

    .line 13
    iget v0, v3, LX/AuN;->A00:I

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const v0, 0x7f122b45

    .line 23
    goto :goto_f
.end method


# virtual methods
.method public synthetic AOi()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AaQ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuL;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ac8()LX/AuY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuL;->A08:LX/AuY;

    .line 2
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, LX/AuL;->B3E()LX/AuV;

    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v7, LX/AuL;->A00:Landroid/app/Application;

    .line 8
    const v8, 0x7f124e14

    .line 11
    invoke-direct {v7}, LX/AuL;->A00()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v7}, LX/AuL;->A01()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static {v5, v1, v0, v10, v8}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    move-result-object v14

    .line 30
    iget-object v1, v7, LX/AuL;->A07:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 32
    iget-object v0, v7, LX/AuL;->A02:LX/AuN;

    .line 34
    iget-object v0, v0, LX/AuN;->A02:LX/UC4;

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/UC4;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v13

    .line 48
    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9a

    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/AuV;

    .line 60
    invoke-static {v0}, LX/CEn;->A00(LX/AuV;)J

    .line 63
    move-result-wide v11

    .line 64
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v21

    .line 68
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8b

    .line 74
    move-object/from16 v19, v14

    .line 76
    :goto_4c
    const v9, 0x7f124e12

    .line 79
    invoke-direct {v7}, LX/AuL;->A00()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v7}, LX/AuL;->A01()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v8, v0, v10}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v1, v0, v4, v9}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    move-result-object v18

    .line 99
    invoke-virtual {v7}, LX/AuL;->B3E()LX/AuV;

    .line 102
    move-result-object v16

    .line 103
    const v10, 0x7f124e0b

    .line 106
    invoke-direct {v7}, LX/AuL;->A00()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v7}, LX/AuL;->A01()Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    const/4 v1, 0x1

    .line 115
    new-array v0, v4, [Ljava/lang/Object;

    .line 117
    aput-object v9, v0, v3

    .line 119
    invoke-static {v5, v8, v0, v1, v10}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    move-result-object v17

    .line 123
    const/16 v0, 0x25

    .line 125
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 128
    move-result-object v20

    .line 129
    new-instance v15, LX/C7b;

    .line 131
    invoke-direct/range {v15 .. v21}, LX/C7b;-><init>(LX/AuV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_30

    .line 139
    :cond_8b
    const v1, 0x7f124e15

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v0, v10, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 149
    move-result-object v19

    .line 150
    invoke-static/range {v19 .. v19}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 153
    goto :goto_4c

    .line 154
    :cond_9a
    return-object v2
.end method

.method public B3E()LX/AuV;
    .registers 6

    .line 0
    iget-object v4, p0, LX/AuL;->A03:LX/00q;

    .line 2
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/AuL;->A07:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/AuV;

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A09(LX/AuV;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    :goto_1f
    check-cast v1, LX/AuV;

    .line 33
    if-nez v1, :cond_30

    .line 35
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/AuV;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    return-object v1
.end method

.method public B59()LX/Aua;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuL;->A06:LX/Aua;

    .line 2
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuL;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuL;->A05:LX/AuI;

    .line 2
    iget-object v0, v0, LX/AuI;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_download_translation_model_wifi_only"

    .line 10
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    :goto_12
    new-instance v0, LX/Cz4;

    .line 20
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    goto :goto_12
.end method

.method public synthetic Bgn()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Byh(LX/Bij;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2H()V
    .registers 1

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuL;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AuH;

    .line 10
    invoke-virtual {v0}, LX/AuH;->A06()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
