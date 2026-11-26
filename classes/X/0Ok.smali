.class public final LX/0Ok;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v5, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v2

    .line 29
    const-string v0, "newsletter_jid_row_id"

    .line 31
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 35
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 37
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v4

    .line 43
    const-string v0, "newsletter_server_message_id"

    .line 45
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 49
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 51
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 58
    const-string v0, "newsletter_name"

    .line 60
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 64
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 66
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 68
    const-string v0, "\'\'"

    .line 70
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 72
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 79
    const-string v0, "profile_name"

    .line 81
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 85
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v3, v0

    .line 92
    const-string v0, "forwarded_newsletter_message_info"

    .line 94
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 97
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "forwarded_newsletter_message_info"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
