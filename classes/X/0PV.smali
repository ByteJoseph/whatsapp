.class public final LX/0PV;
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
    const-string v2, "integrator_display_name"

    .line 6
    const-string v1, "integrator_opt_in_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS integrator_opt_in_index \n          ON integrator_display_name (opt_in_status)\n      "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "integrator_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v6

    .line 31
    const-string v0, "display_name"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v5

    .line 47
    const-string/jumbo v0, "status"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "icon_path"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 71
    const-string v0, "\'\'"

    .line 73
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 75
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v0, "opt_in_status"

    .line 84
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 86
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 88
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 90
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "identifier_type"

    .line 102
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 106
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 108
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 111
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v0, "group_messaging_supported"

    .line 120
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 122
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 124
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v0, "integrator_display_name"

    .line 133
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 136
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
