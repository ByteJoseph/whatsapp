.class public final Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x152a

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A01:LX/05b;

    .line 14
    const/16 v0, 0x152c

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A00:LX/05b;

    .line 22
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/KQH;

    .line 4
    if-eqz v0, :cond_67

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/KQH;

    .line 9
    iget v0, v6, LX/KQH;->$t:I

    .line 11
    if-ne v0, v3, :cond_67

    .line 13
    iget v2, v6, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_67

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/KQH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQH;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v1, :cond_6d

    .line 35
    iget-object v0, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_29
    check-cast v2, LX/JSP;

    .line 43
    if-eqz v2, :cond_38

    .line 45
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05(LX/JSP;Ljava/lang/String;)V

    .line 56
    :cond_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    const-string v0, "WA_FederatedAnalytics"

    .line 64
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_38

    .line 70
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/JfH;

    .line 78
    iput-object p1, v6, LX/KQH;->A01:Ljava/lang/Object;

    .line 80
    iput v1, v6, LX/KQH;->A00:I

    .line 82
    iget-object v0, v4, LX/JfH;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    const/16 v1, 0xf

    .line 91
    new-instance v0, LX/KRU;

    .line 93
    invoke-direct {v0, v4, p1, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 96
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v5, :cond_29

    .line 102
    return-object v5

    .line 103
    :cond_67
    new-instance v6, LX/KQH;

    .line 105
    invoke-direct {v6, p0, p2, v3}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 108
    goto :goto_18

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    instance-of v0, p1, LX/KPX;

    .line 2
    if-eqz v0, :cond_ac

    .line 4
    move-object v11, p1

    .line 5
    check-cast v11, LX/KPX;

    .line 7
    iget v2, v11, LX/KPX;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_ac

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v11, LX/KPX;->label:I

    .line 18
    :goto_12
    iget-object v3, v11, LX/KPX;->result:Ljava/lang/Object;

    .line 20
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v11, LX/KPX;->label:I

    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v0, :cond_50

    .line 29
    if-eq v0, v8, :cond_92

    .line 31
    if-ne v0, v10, :cond_b9

    .line 33
    iget v2, v11, LX/KPX;->I$2:I

    .line 35
    iget v9, v11, LX/KPX;->I$1:I

    .line 37
    iget v7, v11, LX/KPX;->I$0:I

    .line 39
    iget-object v6, v11, LX/KPX;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v6, [Ljava/lang/String;

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 48
    :goto_30
    if-ge v9, v2, :cond_b3

    .line 50
    aget-object v1, v6, v9

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v11, LX/KPX;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v0, v11, LX/KPX;->L$1:Ljava/lang/Object;

    .line 57
    iput-object v0, v11, LX/KPX;->L$2:Ljava/lang/Object;

    .line 59
    iput-object v6, v11, LX/KPX;->L$3:Ljava/lang/Object;

    .line 61
    iput-object v0, v11, LX/KPX;->L$4:Ljava/lang/Object;

    .line 63
    iput-object v0, v11, LX/KPX;->L$5:Ljava/lang/Object;

    .line 65
    iput v7, v11, LX/KPX;->I$0:I

    .line 67
    iput v9, v11, LX/KPX;->I$1:I

    .line 69
    iput v2, v11, LX/KPX;->I$2:I

    .line 71
    iput v10, v11, LX/KPX;->label:I

    .line 73
    invoke-static {p0, v1, v11}, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A00(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v12, :cond_2e

    .line 79
    :cond_4f
    return-object v12

    .line 80
    :cond_50
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 85
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 87
    const-string v0, "acs_project_names"

    .line 89
    invoke-virtual {v1, v0}, LX/I9T;->A06(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_be

    .line 95
    array-length v0, v6

    .line 96
    if-eqz v0, :cond_be

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x3

    .line 100
    :goto_64
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;->A01:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/JfH;

    .line 108
    invoke-static {v6}, LX/08y;->A0I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    iput-object v6, v11, LX/KPX;->L$0:Ljava/lang/Object;

    .line 116
    iput v5, v11, LX/KPX;->I$0:I

    .line 118
    iput v7, v11, LX/KPX;->I$1:I

    .line 120
    iput v7, v11, LX/KPX;->I$2:I

    .line 122
    iput v8, v11, LX/KPX;->label:I

    .line 124
    iget-object v0, v4, LX/JfH;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/022;

    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/KSr;

    .line 135
    invoke-direct {v0, v4, v3, v1}, LX/KSr;-><init>(LX/JfH;Ljava/lang/String;LX/0ds;)V

    .line 138
    invoke-static {v11, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    if-eq v3, v12, :cond_4f

    .line 144
    move v1, v7

    .line 145
    goto :goto_9f

    .line 146
    :cond_92
    iget v7, v11, LX/KPX;->I$2:I

    .line 148
    iget v1, v11, LX/KPX;->I$1:I

    .line 150
    iget v5, v11, LX/KPX;->I$0:I

    .line 152
    iget-object v6, v11, LX/KPX;->L$0:Ljava/lang/Object;

    .line 154
    check-cast v6, [Ljava/lang/String;

    .line 156
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    :goto_9f
    check-cast v3, LX/08V;

    .line 161
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 163
    if-eqz v0, :cond_a7

    .line 165
    array-length v2, v6

    .line 166
    goto :goto_30

    .line 167
    :cond_a7
    add-int/lit8 v7, v1, 0x1

    .line 169
    if-ge v7, v5, :cond_be

    .line 171
    goto :goto_64

    .line 172
    :cond_ac
    new-instance v11, LX/KPX;

    .line 174
    invoke-direct {v11, p0, p1}, LX/KPX;-><init>(Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;LX/0ds;)V

    .line 177
    goto/16 :goto_12

    .line 179
    :cond_b3
    new-instance v0, LX/B3E;

    .line 181
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 184
    return-object v0

    .line 185
    :cond_b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    new-instance v0, LX/B3D;

    .line 192
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 195
    return-object v0
.end method
