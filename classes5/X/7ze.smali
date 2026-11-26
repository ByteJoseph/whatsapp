.class public final LX/7ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cmc()Ljava/util/Set;
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/764;

    .line 3
    const v0, 0x100bf

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "abprop_fetch"

    .line 12
    new-instance v1, LX/764;

    .line 14
    invoke-direct {v1, v2, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 20
    const v0, 0x100bc

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "client_dasl_query"

    .line 29
    new-instance v1, LX/764;

    .line 31
    invoke-direct {v1, v2, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 37
    const v0, 0x100c2

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "dismiss_bottom_sheet"

    .line 46
    new-instance v1, LX/764;

    .line 48
    invoke-direct {v1, v2, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 54
    const v0, 0x100bd

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "native_flow_call_manager"

    .line 63
    new-instance v1, LX/764;

    .line 65
    invoke-direct {v1, v2, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v3, v0

    .line 71
    const v0, 0x100c0

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v2

    .line 78
    const-string v0, "send_fds_iq"

    .line 80
    new-instance v1, LX/764;

    .line 82
    invoke-direct {v1, v2, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v3, v0

    .line 88
    const v0, 0x100c1

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v2

    .line 95
    const-string v0, "request_permission"

    .line 97
    new-instance v1, LX/764;

    .line 99
    invoke-direct {v1, v2, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v3, v0

    .line 105
    const v0, 0x100be

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v2

    .line 112
    const-string/jumbo v0, "throw_error"

    .line 115
    new-instance v1, LX/764;

    .line 117
    invoke-direct {v1, v2, v0}, LX/764;-><init>(LX/00y;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v3, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
