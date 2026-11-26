.class public final LX/AuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv0;


# instance fields
.field public final A00:LX/AuM;

.field public final A01:LX/00q;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/AuI;

.field public final A04:LX/Aua;

.field public final A05:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

.field public final A06:LX/AuY;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182d3

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AuM;

    .line 12
    iput-object v1, p0, LX/AuK;->A00:LX/AuM;

    .line 14
    iget-object v3, v1, LX/AuM;->A00:Landroid/app/Application;

    .line 16
    iput-object v3, p0, LX/AuK;->A02:Landroid/app/Application;

    .line 18
    iget-object v0, v1, LX/AuM;->A04:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 20
    iput-object v0, p0, LX/AuK;->A05:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 22
    iget-object v0, v1, LX/AuM;->A03:LX/AuI;

    .line 24
    iput-object v0, p0, LX/AuK;->A03:LX/AuI;

    .line 26
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v0, LX/AuY;

    .line 32
    invoke-direct {v0, v2, v1}, LX/AuY;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 35
    iput-object v0, p0, LX/AuK;->A06:LX/AuY;

    .line 37
    const v2, 0x7f124e0a

    .line 40
    const v0, 0x7f124e06

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v1, v0, v5, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f125991

    .line 59
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x62

    .line 65
    const v4, 0x1080081

    .line 68
    new-instance v0, LX/Aua;

    .line 70
    invoke-direct/range {v0 .. v5}, LX/Aua;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 73
    iput-object v0, p0, LX/AuK;->A04:LX/Aua;

    .line 75
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    const/16 v0, 0x1e

    .line 79
    invoke-static {v1, p0, v0}, LX/Cl5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AuK;->A01:LX/00q;

    .line 85
    new-instance v0, LX/Aud;

    .line 87
    invoke-direct {v0}, LX/Aud;-><init>()V

    .line 90
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/AuK;->A07:Ljava/util/List;

    .line 96
    return-void
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
    iget-object v0, p0, LX/AuK;->A01:LX/00q;

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
    iget-object v0, p0, LX/AuK;->A06:LX/AuY;

    .line 2
    return-object v0
.end method

.method public Are()Ljava/util/List;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, LX/AuK;->B3E()LX/AuV;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v1, LX/AuK;->A02:Landroid/app/Application;

    .line 8
    const v0, 0x7f124e13

    .line 11
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v10

    .line 15
    iget-object v1, v1, LX/AuK;->A05:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 17
    sget-object v0, LX/UC4;->A0a:LX/UC4;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/UC4;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    .line 31
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    check-cast v12, LX/AuV;

    .line 43
    invoke-static {v12}, LX/CEn;->A00(LX/AuV;)J

    .line 46
    move-result-wide v7

    .line 47
    iget v1, v12, LX/AuV;->A01:I

    .line 49
    iget v0, v4, LX/AuV;->A01:I

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v1, v0, :cond_5b

    .line 55
    const/16 v17, 0x1

    .line 57
    move-object v15, v10

    .line 58
    :goto_3a
    const v1, 0x7f124e11

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v6, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    move-result-object v14

    .line 69
    const v0, 0x7f124e06

    .line 72
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    const/16 v0, 0x25

    .line 78
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 81
    move-result-object v16

    .line 82
    new-instance v11, LX/C7b;

    .line 84
    invoke-direct/range {v11 .. v17}, LX/C7b;-><init>(LX/AuV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1f

    .line 91
    :cond_5b
    const/16 v17, 0x0

    .line 93
    const v1, 0x7f124e15

    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0, v6, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    goto :goto_3a

    .line 108
    :cond_6c
    return-object v2
.end method

.method public B3E()LX/AuV;
    .registers 6

    .line 0
    iget-object v4, p0, LX/AuK;->A01:LX/00q;

    .line 2
    invoke-static {v4}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, p0, LX/AuK;->A05:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

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
    iget-object v0, p0, LX/AuK;->A04:LX/Aua;

    .line 2
    return-object v0
.end method

.method public BAJ()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AuK;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BUv()LX/I8D;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuK;->A03:LX/AuI;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/AuK;->A00:LX/AuM;

    .line 2
    iget-object v0, v0, LX/AuM;->A01:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AuH;

    .line 12
    invoke-virtual {v0}, LX/AuH;->A06()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AuH;

    .line 24
    iget-object v0, v0, LX/AuH;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x366c

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method
