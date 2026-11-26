.class public final LX/53C;
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
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "remote_jid"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "from_me"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "remote_resource"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "expires"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "message_id"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sput-object v2, LX/53C;->A00:[Ljava/lang/String;

    .line 30
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
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "location_sharer_index"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS location_sharer_index ON location_sharer\n          (remote_jid, from_me, remote_resource, message_id);\n            "

    .line 8
    const-string v0, "location_sharer"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v5, v0, [LX/0LR;

    .line 8
    const-string v0, "_id"

    .line 10
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v6, v1, v5}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "remote_jid"

    .line 19
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v4, LX/0LS;->A0B:LX/0LS;

    .line 23
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 28
    const-string v2, "\'\'"

    .line 30
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v6, v5, v3}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "from_me"

    .line 37
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 39
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 41
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 43
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 45
    invoke-virtual {v6, v7}, LX/0LQ;->A03(I)V

    .line 48
    invoke-static {v6, v5}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "remote_resource"

    .line 53
    invoke-static {v6, v4, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 56
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 58
    invoke-static {v6, v5}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "expires"

    .line 63
    invoke-static {v6, v1, v0, v3}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, v5, v0

    .line 70
    const-string v0, "message_id"

    .line 72
    invoke-static {v6, v4, v0, v3}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 75
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 77
    invoke-static {v6, v5}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 80
    const-string v0, "location_sharer"

    .line 82
    invoke-interface {p2, v0, v5}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 85
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
