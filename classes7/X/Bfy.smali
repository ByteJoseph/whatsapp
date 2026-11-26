.class public final enum LX/Bfy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bfy;

.field public static final enum A02:LX/Bfy;

.field public static final enum A03:LX/Bfy;

.field public static final enum A04:LX/Bfy;

.field public static final enum A05:LX/Bfy;

.field public static final enum A06:LX/Bfy;

.field public static final enum A07:LX/Bfy;

.field public static final enum A08:LX/Bfy;

.field public static final enum A09:LX/Bfy;

.field public static final enum A0A:LX/Bfy;

.field public static final enum A0B:LX/Bfy;

.field public static final enum A0C:LX/Bfy;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "required_gate_disabled"

    .line 3
    const-string v0, "REQUIRED_GATE_DISABLED"

    .line 5
    new-instance v13, LX/Bfy;

    .line 7
    invoke-direct {v13, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v13, LX/Bfy;->A0C:LX/Bfy;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "invalid_target"

    .line 15
    const-string v0, "INVALID_TARGET"

    .line 17
    new-instance v12, LX/Bfy;

    .line 19
    invoke-direct {v12, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v12, LX/Bfy;->A07:LX/Bfy;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "missing_self_lid"

    .line 27
    const-string v0, "MISSING_SELF_LID"

    .line 29
    new-instance v11, LX/Bfy;

    .line 31
    invoke-direct {v11, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v11, LX/Bfy;->A0A:LX/Bfy;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "missing_member_set_lookup"

    .line 39
    const-string v0, "MISSING_MEMBER_SET_LOOKUP"

    .line 41
    new-instance v10, LX/Bfy;

    .line 43
    invoke-direct {v10, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v10, LX/Bfy;->A09:LX/Bfy;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "member_set_unavailable"

    .line 51
    const-string v0, "MEMBER_SET_UNAVAILABLE"

    .line 53
    new-instance v9, LX/Bfy;

    .line 55
    invoke-direct {v9, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v9, LX/Bfy;->A08:LX/Bfy;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "invalid_plan"

    .line 63
    const-string v0, "INVALID_PLAN"

    .line 65
    new-instance v8, LX/Bfy;

    .line 67
    invoke-direct {v8, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v8, LX/Bfy;->A06:LX/Bfy;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "empty_plan"

    .line 75
    const-string v0, "EMPTY_PLAN"

    .line 77
    new-instance v7, LX/Bfy;

    .line 79
    invoke-direct {v7, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v7, LX/Bfy;->A05:LX/Bfy;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "no_eligible_recipients"

    .line 87
    const-string v0, "NO_ELIGIBLE_RECIPIENTS"

    .line 89
    new-instance v6, LX/Bfy;

    .line 91
    invoke-direct {v6, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v6, LX/Bfy;->A0B:LX/Bfy;

    .line 96
    const/16 v2, 0x8

    .line 98
    const-string v1, "device_list_sync_failed"

    .line 100
    const-string v0, "DEVICE_LIST_SYNC_FAILED"

    .line 102
    new-instance v5, LX/Bfy;

    .line 104
    invoke-direct {v5, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v5, LX/Bfy;->A03:LX/Bfy;

    .line 109
    const/16 v2, 0x9

    .line 111
    const-string v1, "device_lists_unresolved"

    .line 113
    const-string v0, "DEVICE_LISTS_UNRESOLVED"

    .line 115
    new-instance v4, LX/Bfy;

    .line 117
    invoke-direct {v4, v0, v2, v1}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v4, LX/Bfy;->A02:LX/Bfy;

    .line 122
    const/16 v3, 0xa

    .line 124
    const-string v2, "empty_device_set"

    .line 126
    const-string v0, "EMPTY_DEVICE_SET"

    .line 128
    new-instance v1, LX/Bfy;

    .line 130
    invoke-direct {v1, v0, v3, v2}, LX/Bfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    sput-object v1, LX/Bfy;->A04:LX/Bfy;

    .line 135
    const/16 v0, 0xb

    .line 137
    new-array v0, v0, [LX/Bfy;

    .line 139
    invoke-static {v13, v12, v11, v10, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v9, v8, v7, v6, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v5, v4, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    aput-object v1, v0, v3

    .line 150
    sput-object v0, LX/Bfy;->A01:[LX/Bfy;

    .line 152
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/Bfy;->A00:LX/06C;

    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Bfy;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfy;
    .registers 2

    .line 0
    const-class v0, LX/Bfy;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfy;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfy;
    .registers 1

    .line 0
    sget-object v0, LX/Bfy;->A01:[LX/Bfy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfy;

    .line 8
    return-object v0
.end method
