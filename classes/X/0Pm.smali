.class public final LX/0Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "keep_in_chat_state"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "sender_timestamp"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "keep_count"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "actor_device_jid_row_id"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sput-object v2, LX/0Pm;->A00:[Ljava/lang/String;

    .line 25
    return-void
.end method

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
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/0LQ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "message_add_on_row_id"

    .line 14
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v6, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 29
    const-string v0, "keep_in_chat_state"

    .line 31
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 35
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 37
    const-string v2, "0"

    .line 39
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v4

    .line 47
    const-string v0, "sender_timestamp"

    .line 49
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 53
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v0, "keep_count"

    .line 62
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 66
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 68
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v3, v0

    .line 77
    const-string v0, "actor_device_jid_row_id"

    .line 79
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 83
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v3, v0

    .line 90
    const-string v0, "message_add_on_keep_in_chat"

    .line 92
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 95
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_add_on_keep_in_chat"

    .line 6
    const-string v1, "message_add_on_row_id=old._id"

    .line 8
    const-string v0, "message_add_on"

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
