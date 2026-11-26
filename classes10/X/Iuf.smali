.class public final enum LX/Iuf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iuf;

.field public static final enum A02:LX/Iuf;

.field public static final enum A03:LX/Iuf;

.field public static final enum A04:LX/Iuf;

.field public static final enum A05:LX/Iuf;

.field public static final enum A06:LX/Iuf;

.field public static final enum A07:LX/Iuf;

.field public static final enum A08:LX/Iuf;

.field public static final enum A09:LX/Iuf;

.field public static final enum A0A:LX/Iuf;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "success"

    .line 3
    const-string v0, "SUCCESS"

    .line 5
    new-instance v11, LX/Iuf;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/Iuf;->A07:LX/Iuf;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "unavailable"

    .line 15
    const-string v0, "UNAVAILABLE"

    .line 17
    new-instance v10, LX/Iuf;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/Iuf;->A09:LX/Iuf;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "in_progress"

    .line 27
    const-string v0, "IN_PROGRESS"

    .line 29
    new-instance v9, LX/Iuf;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/Iuf;->A02:LX/Iuf;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "key_unavailable"

    .line 39
    const-string v0, "KEY_UNAVAILABLE"

    .line 41
    new-instance v8, LX/Iuf;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/Iuf;->A03:LX/Iuf;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "not_abra_linked"

    .line 51
    const-string v0, "NOT_ABRA_LINKED"

    .line 53
    new-instance v7, LX/Iuf;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/Iuf;->A05:LX/Iuf;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "pin_rate_limited"

    .line 63
    const-string v0, "PIN_RATE_LIMITED"

    .line 65
    new-instance v6, LX/Iuf;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/Iuf;->A06:LX/Iuf;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "vesta_failed"

    .line 75
    const-string v0, "VESTA_FAILED"

    .line 77
    new-instance v5, LX/Iuf;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/Iuf;->A0A:LX/Iuf;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "network"

    .line 87
    const-string v0, "NETWORK"

    .line 89
    new-instance v4, LX/Iuf;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/Iuf;->A04:LX/Iuf;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "timed_out"

    .line 100
    const-string v0, "TIMED_OUT"

    .line 102
    new-instance v1, LX/Iuf;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/Iuf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v1, LX/Iuf;->A08:LX/Iuf;

    .line 109
    const/16 v0, 0x9

    .line 111
    new-array v0, v0, [LX/Iuf;

    .line 113
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    aput-object v1, v0, v3

    .line 121
    sput-object v0, LX/Iuf;->A01:[LX/Iuf;

    .line 123
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/Iuf;->A00:LX/06C;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Iuf;->code:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iuf;
    .registers 2

    .line 0
    const-class v0, LX/Iuf;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iuf;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iuf;
    .registers 1

    .line 0
    sget-object v0, LX/Iuf;->A01:[LX/Iuf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iuf;

    .line 8
    return-object v0
.end method
