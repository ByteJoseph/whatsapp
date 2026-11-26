.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;
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
    const/16 v0, 0x557

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;->A00:LX/05b;

    .line 11
    const/16 v0, 0x556

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/1Tq;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/1Tq;

    .line 10
    iget v1, v0, LX/1Tq;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_2f

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LX/1Tq;

    .line 21
    iget v2, v4, LX/1Tq;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/1Tq;->A00:I

    .line 32
    :goto_20
    iget-object v1, v4, LX/1Tq;->A03:Ljava/lang/Object;

    .line 34
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v5, v4, LX/1Tq;->A00:I

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v5, :cond_3d

    .line 42
    if-eq v5, v2, :cond_6f

    .line 44
    if-ne v5, v0, :cond_35

    .line 46
    goto :goto_a8

    .line 47
    :cond_2f
    new-instance v4, LX/1Tq;

    .line 49
    invoke-direct {v4, p0, v3, v13}, LX/1Tq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;->A00:LX/05b;

    .line 66
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigFetcher;

    .line 74
    iput-object p1, v4, LX/1Tq;->A01:Ljava/lang/Object;

    .line 76
    iput v2, v4, LX/1Tq;->A00:I

    .line 78
    new-instance v7, LX/0pP;

    .line 80
    invoke-direct {v7}, LX/0pP;-><init>()V

    .line 83
    const-class v8, LX/0pk;

    .line 85
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 87
    sget-object v12, LX/0qB;->A00:LX/0qB;

    .line 89
    const-string/jumbo v11, "whatsapp-android-mex"

    .line 92
    const-string v10, "PathfinderUnsamplingConfigQuery"

    .line 94
    new-instance v6, LX/0qM;

    .line 96
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 99
    new-instance v1, LX/1TW;

    .line 101
    invoke-direct {v1, v6, v5, v2}, LX/1TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigFetcher;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_76

    .line 110
    return-object v3

    .line 111
    :cond_6f
    iget-object p1, v4, LX/1Tq;->A01:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    instance-of v2, v1, LX/StH;

    .line 120
    if-eqz v2, :cond_c1

    .line 122
    :try_start_7a
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderUnsamplingConfigRepository;->A01:LX/05b;

    .line 124
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LX/72K;

    .line 132
    new-instance v6, LX/T8g;

    .line 134
    invoke-direct {v6, p1, v13, v1}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    const/4 v5, 0x0

    .line 138
    iput-object v5, v4, LX/1Tq;->A01:Ljava/lang/Object;

    .line 140
    iput-object v5, v4, LX/1Tq;->A02:Ljava/lang/Object;

    .line 142
    iput v0, v4, LX/1Tq;->A00:I

    .line 144
    iget-object v0, v7, LX/72K;->A03:LX/05b;

    .line 146
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/022;

    .line 154
    const/16 v1, 0x16

    .line 156
    new-instance v0, LX/8Fe;

    .line 158
    invoke-direct {v0, v6, v7, v5, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 161
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v3, :cond_ab

    .line 167
    return-object v3

    .line 168
    :goto_a8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v1, LX/TPR;

    .line 173
    if-nez v1, :cond_b2

    .line 175
    sget-object v0, LX/StN;->A00:LX/StN;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    new-instance v0, LX/StK;

    .line 180
    invoke-direct {v0, v1}, LX/StK;-><init>(LX/TPR;)V

    .line 183
    return-object v0
    :try_end_b8
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_7a .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "PathfinderUnsamplingConfigRepository/refresh: resolver link failed"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    sget-object v0, LX/QdN;->A00:LX/QdN;

    .line 192
    return-object v0

    .line 193
    :cond_c1
    sget-object v0, LX/QdQ;->A00:LX/QdQ;

    .line 195
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cc

    .line 201
    sget-object v0, LX/QdO;->A00:LX/QdO;

    .line 203
    return-object v0

    .line 204
    :cond_cc
    sget-object v0, LX/QdP;->A00:LX/QdP;

    .line 206
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    sget-object v0, LX/QdN;->A00:LX/QdN;

    .line 214
    return-object v0

    .line 215
    :cond_d7
    sget-object v0, LX/StJ;->A00:LX/StJ;

    .line 217
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    sget-object v0, LX/StM;->A00:LX/StM;

    .line 225
    return-object v0

    .line 226
    :cond_e2
    sget-object v0, LX/StI;->A00:LX/StI;

    .line 228
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    sget-object v0, LX/StL;->A00:LX/StL;

    .line 236
    return-object v0

    .line 237
    :cond_ed
    new-instance v0, LX/29H;

    .line 239
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 242
    throw v0
.end method
