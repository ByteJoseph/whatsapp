.class public final Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const/16 v0, 0x1c1a

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A04:LX/05b;

    .line 14
    const/16 v0, 0x1c1c

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A02:LX/05b;

    .line 22
    const/16 v0, 0x1c1d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A03:LX/05b;

    .line 30
    const/16 v0, 0x1c21

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A00:LX/05b;

    .line 44
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/Cmx;

    .line 3
    if-eqz v0, :cond_f5

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Cmx;

    .line 8
    iget v0, v6, LX/Cmx;->$t:I

    .line 10
    if-ne v0, v3, :cond_f5

    .line 12
    iget v2, v6, LX/Cmx;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_f5

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Cmx;->A00:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/Cmx;->A03:Ljava/lang/Object;

    .line 25
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/Cmx;->A00:I

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x2

    .line 32
    if-eqz v0, :cond_39

    .line 34
    if-eq v0, v3, :cond_7a

    .line 36
    if-eq v0, v10, :cond_9a

    .line 38
    if-eq v0, v9, :cond_be

    .line 40
    if-ne v0, v5, :cond_fc

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c9

    .line 51
    :cond_33
    new-instance v0, LX/B3E;

    .line 53
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1CF;

    .line 68
    invoke-virtual {v0}, LX/1CF;->A01()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_33

    .line 74
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 76
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 78
    const-string v0, "org_id"

    .line 80
    invoke-virtual {v2, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_d7

    .line 86
    const-string v1, "fetch_org_list"

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/I9T;->A04(Ljava/lang/String;Z)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a3

    .line 95
    iput-object v8, v6, LX/Cmx;->A01:Ljava/lang/Object;

    .line 97
    iput-boolean v4, v6, LX/Cmx;->A04:Z

    .line 99
    iput v3, v6, LX/Cmx;->A00:I

    .line 101
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x10

    .line 110
    new-instance v0, LX/Cny;

    .line 112
    invoke-direct {v0, p0, v8, v2, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 115
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v7, :cond_83

    .line 121
    return-object v7

    .line 122
    :cond_7a
    iget-boolean v4, v6, LX/Cmx;->A04:Z

    .line 124
    iget-object v8, v6, LX/Cmx;->A01:Ljava/lang/Object;

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    :cond_83
    if-nez v2, :cond_a3

    .line 133
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 141
    iput-object v8, v6, LX/Cmx;->A01:Ljava/lang/Object;

    .line 143
    iput-boolean v4, v6, LX/Cmx;->A04:Z

    .line 145
    iput v10, v6, LX/Cmx;->A00:I

    .line 147
    invoke-virtual {v0, v6}, Lcom/whatsapp/orgs/data/OrgRepository;->A09(LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_a3

    .line 153
    return-object v7

    .line 154
    :cond_9a
    iget-boolean v4, v6, LX/Cmx;->A04:Z

    .line 156
    iget-object v8, v6, LX/Cmx;->A01:Ljava/lang/Object;

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    const/4 v3, 0x0

    .line 164
    iput-object v3, v6, LX/Cmx;->A01:Ljava/lang/Object;

    .line 166
    iput-boolean v4, v6, LX/Cmx;->A04:Z

    .line 168
    iput v9, v6, LX/Cmx;->A00:I

    .line 170
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x10

    .line 178
    new-instance v0, LX/Cny;

    .line 180
    invoke-direct {v0, p0, v8, v3, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 183
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v7, :cond_c3

    .line 189
    return-object v7

    .line 190
    :cond_be
    iget-boolean v4, v6, LX/Cmx;->A04:Z

    .line 192
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    :cond_c3
    check-cast v2, LX/4nR;

    .line 197
    if-nez v2, :cond_dd

    .line 199
    if-eqz v4, :cond_33

    .line 201
    :cond_c9
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 203
    iget v0, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 205
    add-int/lit8 v1, v0, 0x1

    .line 207
    const/4 v0, 0x5

    .line 208
    if-lt v1, v0, :cond_101

    .line 210
    const-string v0, "OrgMemberResyncWorker/doWork giving up after 5 attempts"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    :cond_d7
    new-instance v0, LX/B3D;

    .line 217
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 220
    return-object v0

    .line 221
    :cond_dd
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;->A02:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, v6, LX/Cmx;->A01:Ljava/lang/Object;

    .line 232
    iput-object v0, v6, LX/Cmx;->A02:Ljava/lang/Object;

    .line 234
    iput-boolean v4, v6, LX/Cmx;->A04:Z

    .line 236
    iput v5, v6, LX/Cmx;->A00:I

    .line 238
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A00(LX/4nR;LX/0ds;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v7, :cond_2d

    .line 244
    return-object v7

    .line 245
    :cond_f5
    new-instance v6, LX/Cmx;

    .line 247
    invoke-direct {v6, p0, p1, v3}, LX/Cmx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 250
    goto/16 :goto_17

    .line 252
    :cond_fc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    new-instance v0, LX/B3C;

    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    return-object v0
.end method
