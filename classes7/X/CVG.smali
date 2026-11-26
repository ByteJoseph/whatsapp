.class public final LX/CVG;
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
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v4, v0, [LX/0LR;

    .line 8
    const-string v0, "community_id"

    .line 10
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 14
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 19
    const-string v0, "\'\'"

    .line 21
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 23
    invoke-static {v5, v4, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "type_of_subgroup"

    .line 28
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 30
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 32
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 34
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 36
    invoke-virtual {v5, v1}, LX/0LQ;->A03(I)V

    .line 39
    invoke-static {v5, v4, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 42
    const-string v0, "reaction_open_tray_count"

    .line 44
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 47
    const-string v1, "0"

    .line 49
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 51
    invoke-static {v5, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "reaction_delete_count"

    .line 56
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 59
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 61
    invoke-static {v5, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "pnh_indicator_clicks_chat"

    .line 66
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 69
    invoke-static {v5, v1, v4}, LX/AqZ;->A1D(LX/0LQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v0, "pnh_indicator_clicks_info_screen"

    .line 74
    invoke-static {v5, v2, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 77
    iput-object v1, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 79
    invoke-static {v5, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    const-string v0, "PRIMARY KEY (community_id, type_of_subgroup)"

    .line 88
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "pnh_daily_event_logging"

    .line 94
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
