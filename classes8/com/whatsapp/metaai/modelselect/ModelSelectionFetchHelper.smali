.class public final Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public volatile A06:Ljava/lang/Boolean;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1852

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A05:LX/05b;

    .line 29
    const v0, 0x1015a

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A02:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x26

    .line 2
    instance-of v0, p1, LX/F6x;

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F6x;

    .line 9
    iget v0, v5, LX/F6x;->$t:I

    .line 11
    if-ne v0, v3, :cond_5d

    .line 13
    iget v2, v5, LX/F6x;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F6x;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F6x;->A01:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F6x;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_41

    .line 33
    if-ne v0, v3, :cond_62

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/6M9;

    .line 40
    instance-of v0, v1, LX/6Dj;

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    check-cast v1, LX/6Dj;

    .line 47
    iget-object v0, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/1Ix;

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, v1, LX/6Dk;

    .line 58
    if-nez v0, :cond_5c

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/PpH;

    .line 76
    sget-object v1, LX/6HV;->A09:LX/6HV;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 83
    move-result-object v0

    .line 84
    iput v3, v5, LX/F6x;->A00:I

    .line 86
    invoke-virtual {v2, v1, v5, v0}, LX/PpH;->A04(LX/6HV;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v4, :cond_26

    .line 92
    :cond_5c
    return-object v4

    .line 93
    :cond_5d
    invoke-static {p0, p1, v3}, LX/F6x;->A00(Ljava/lang/Object;LX/0ds;I)LX/F6x;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_18

    .line 98
    :cond_62
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method private final A01(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CzW;

    .line 8
    invoke-virtual {v0}, LX/CzW;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    :cond_18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, LX/Di4;->A05:LX/Di4;

    .line 35
    const v0, 0x7f125c1a

    .line 38
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f125c19

    .line 45
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    sget-object v1, LX/6JI;->A2W:LX/6JI;

    .line 51
    const-wide/16 v5, -0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    new-instance v0, LX/EG6;

    .line 56
    invoke-direct/range {v0 .. v7}, LX/EG6;-><init>(LX/6JI;LX/Di4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 59
    invoke-static {v0, p1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object p1

    .line 63
    :cond_3f
    return-object p1

    .line 64
    :cond_40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_18

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/EG6;

    .line 80
    iget-wide v3, v0, LX/EG6;->A00:J

    .line 82
    const-wide/16 v1, -0x2

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_44

    .line 88
    return-object p1
.end method


# virtual methods
.method public final A02(I)LX/30r;
    .registers 8

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/EG6;

    .line 22
    iget-wide v1, v0, LX/EG6;->A00:J

    .line 24
    long-to-int v0, v1

    .line 25
    if-ne v0, p1, :cond_8

    .line 27
    :goto_1b
    check-cast v3, LX/EG6;

    .line 29
    if-eqz v3, :cond_34

    .line 31
    new-instance v1, LX/7rx;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, v3, LX/EG6;->A01:LX/6JI;

    .line 38
    invoke-virtual {v1, v0}, LX/7rx;->Av3(LX/6JI;)I

    .line 41
    move-result v2

    .line 42
    iget-object v1, v3, LX/EG6;->A04:Ljava/lang/String;

    .line 44
    new-instance v0, LX/30r;

    .line 46
    invoke-direct {v0, v2, v1}, LX/30r;-><init>(ILjava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    move-object v3, v4

    .line 51
    goto :goto_1b

    .line 52
    :cond_34
    return-object v4
.end method

.method public final A03()Ljava/util/List;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 4
    if-nez v1, :cond_62

    .line 6
    iget-object v1, v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05b;

    .line 8
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CzW;

    .line 14
    invoke-virtual {v1}, LX/CzW;->A02()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_67

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 26
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v10, 0x0

    .line 30
    sget-object v5, LX/Di4;->A02:LX/Di4;

    .line 32
    const v1, 0x7f125c18

    .line 35
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const v1, 0x7f125c17

    .line 42
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5}, LX/DpD;->A00(LX/Di4;)LX/6JI;

    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    new-instance v3, LX/EG6;

    .line 54
    invoke-direct/range {v3 .. v10}, LX/EG6;-><init>(LX/6JI;LX/Di4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 57
    sget-object v13, LX/Di4;->A04:LX/Di4;

    .line 59
    const v1, 0x7f125c1c

    .line 62
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v14

    .line 66
    const v1, 0x7f125c1b

    .line 69
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    invoke-static {v13}, LX/DpD;->A00(LX/Di4;)LX/6JI;

    .line 76
    move-result-object v12

    .line 77
    const-wide/16 v16, 0x1

    .line 79
    new-instance v11, LX/EG6;

    .line 81
    move/from16 v18, v10

    .line 83
    invoke-direct/range {v11 .. v18}, LX/EG6;-><init>(LX/6JI;LX/Di4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [LX/EG6;

    .line 89
    invoke-static {v3, v11, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    iput-object v1, v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 98
    :cond_62
    invoke-direct {v0, v1}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-object v1, v0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05b;

    .line 105
    invoke-static {v1}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v2

    .line 109
    const-string v1, "serialized_model_selection_modes"

    .line 111
    invoke-static {v2, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_77

    .line 117
    const-string v1, ""

    .line 119
    :cond_77
    invoke-static {v1}, LX/EJF;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_60
.end method

.method public final A04()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CzW;

    .line 10
    invoke-virtual {v0}, LX/CzW;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 16
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "model_selection_last_fetch_ts"

    .line 30
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v3, v0

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CzW;

    .line 41
    iget-object v0, v0, LX/CzW;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x64c5

    .line 49
    invoke-static {v1, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-ltz v0, :cond_43

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, LX/F9U;

    .line 61
    invoke-direct {v0, p0, v2, v1}, LX/F9U;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 67
    :cond_43
    return-void
.end method

.method public final A05()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CzW;

    .line 8
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_55

    .line 15
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    if-le v0, v2, :cond_55

    .line 30
    return v2

    .line 31
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A06:Ljava/lang/Boolean;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/CyU;->A0Z(LX/05b;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "serialized_model_selection_modes"

    .line 48
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_38

    .line 54
    const-string v1, ""

    .line 56
    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-static {v1}, LX/EJF;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A07:Ljava/util/List;

    .line 68
    invoke-direct {p0, v0}, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A01(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    if-le v0, v2, :cond_4f

    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A06:Ljava/lang/Boolean;

    .line 85
    :cond_55
    return v3
.end method
