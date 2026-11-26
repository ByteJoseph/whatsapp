.class public final LX/53B;
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
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "jid"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "latitude"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "longitude"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "accuracy"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "speed"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "bearing"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "location_ts"

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 38
    sput-object v2, LX/53B;->A00:[Ljava/lang/String;

    .line 40
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
    const-string v2, "user_location_index"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS user_location_index ON location_cache (jid);\n            "

    .line 8
    const-string v0, "location_cache"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v4, v0, [LX/0LR;

    .line 8
    const-string v0, "_id"

    .line 10
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 12
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 14
    invoke-static {v7, v6, v4}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "jid"

    .line 19
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 23
    iput-object v0, v7, LX/0LQ;->A00:LX/0LS;

    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v7, LX/0LQ;->A06:Z

    .line 28
    const-string v0, "\'\'"

    .line 30
    iput-object v0, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v7, v4, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "latitude"

    .line 37
    iput-object v0, v7, LX/0LQ;->A02:Ljava/lang/String;

    .line 39
    sget-object v3, LX/0LS;->A09:LX/0LS;

    .line 41
    iput-object v3, v7, LX/0LQ;->A00:LX/0LS;

    .line 43
    iput-boolean v5, v7, LX/0LQ;->A06:Z

    .line 45
    const-string v2, "0.0"

    .line 47
    iput-object v2, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 49
    invoke-static {v7, v4}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "longitude"

    .line 54
    invoke-static {v7, v3, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 57
    iput-object v2, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v7, v4}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 62
    const-string v0, "accuracy"

    .line 64
    invoke-static {v7, v6, v0, v5}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v1, v4, v0

    .line 71
    const-string v0, "speed"

    .line 73
    invoke-static {v7, v3, v0, v5}, LX/3dA;->A1T(LX/0LQ;LX/0LS;Ljava/lang/String;Z)V

    .line 76
    iput-object v2, v7, LX/0LQ;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v7, v4}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 81
    const-string v0, "bearing"

    .line 83
    invoke-static {v7, v6, v0, v5}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 90
    const-string v0, "location_ts"

    .line 92
    invoke-static {v7, v6, v0, v5}, LX/3dF;->A0O(LX/0LQ;LX/0LS;Ljava/lang/String;Z)LX/0LR;

    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v1, v4, v0

    .line 99
    const-string v0, "location_cache"

    .line 101
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 104
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
