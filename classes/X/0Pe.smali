.class public final LX/0Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "label_schedule_time"

    .line 6
    const-string v1, "label_schedule_time_label_id_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS\n          label_schedule_time_label_id_index\n          ON label_schedule_time (\n            label_id\n          )\n      "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 31
    const-string v0, "label_id"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 45
    const-string v0, "days"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string/jumbo v0, "start_minutes"

    .line 61
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v0, "end_minutes"

    .line 74
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 76
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 78
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v0, "label_schedule_time"

    .line 87
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 90
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "label_schedule_time"

    .line 6
    const-string v1, "label_id = old._id"

    .line 8
    const-string v0, "labels"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
