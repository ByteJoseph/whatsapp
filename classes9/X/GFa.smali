.class public final enum LX/GFa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFa;

.field public static final enum A02:LX/GFa;

.field public static final enum A03:LX/GFa;

.field public static final enum A04:LX/GFa;

.field public static final enum A05:LX/GFa;

.field public static final enum A06:LX/GFa;

.field public static final enum A07:LX/GFa;

.field public static final enum A08:LX/GFa;

.field public static final enum A09:LX/GFa;

.field public static final enum A0A:LX/GFa;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "selected"

    .line 3
    const-string v0, "SELECTED"

    .line 5
    new-instance v11, LX/GFa;

    .line 7
    invoke-direct {v11, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v11, LX/GFa;->A07:LX/GFa;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "invite_ready"

    .line 15
    const-string v0, "INVITE_READY"

    .line 17
    new-instance v10, LX/GFa;

    .line 19
    invoke-direct {v10, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v10, LX/GFa;->A04:LX/GFa;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "slot_requested"

    .line 27
    const-string v0, "SLOT_REQUESTED"

    .line 29
    new-instance v9, LX/GFa;

    .line 31
    invoke-direct {v9, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v9, LX/GFa;->A09:LX/GFa;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "slot_granted"

    .line 39
    const-string v0, "SLOT_GRANTED"

    .line 41
    new-instance v8, LX/GFa;

    .line 43
    invoke-direct {v8, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v8, LX/GFa;->A08:LX/GFa;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "deferred"

    .line 51
    const-string v0, "DEFERRED"

    .line 53
    new-instance v7, LX/GFa;

    .line 55
    invoke-direct {v7, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v7, LX/GFa;->A03:LX/GFa;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "reveal_started"

    .line 63
    const-string v0, "REVEAL_STARTED"

    .line 65
    new-instance v6, LX/GFa;

    .line 67
    invoke-direct {v6, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v6, LX/GFa;->A06:LX/GFa;

    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "reveal_completed"

    .line 75
    const-string v0, "REVEAL_COMPLETED"

    .line 77
    new-instance v5, LX/GFa;

    .line 79
    invoke-direct {v5, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v5, LX/GFa;->A05:LX/GFa;

    .line 84
    const/4 v2, 0x7

    .line 85
    const-string v1, "visible"

    .line 87
    const-string v0, "VISIBLE"

    .line 89
    new-instance v4, LX/GFa;

    .line 91
    invoke-direct {v4, v0, v2, v1}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    sput-object v4, LX/GFa;->A0A:LX/GFa;

    .line 96
    const/16 v3, 0x8

    .line 98
    const-string v2, "cancelled"

    .line 100
    const-string v0, "CANCELLED"

    .line 102
    new-instance v1, LX/GFa;

    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/GFa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    sput-object v1, LX/GFa;->A02:LX/GFa;

    .line 109
    const/16 v0, 0x9

    .line 111
    new-array v0, v0, [LX/GFa;

    .line 113
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    aput-object v1, v0, v3

    .line 121
    sput-object v0, LX/GFa;->A01:[LX/GFa;

    .line 123
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/GFa;->A00:LX/06C;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFa;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFa;
    .registers 2

    .line 0
    const-class v0, LX/GFa;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFa;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFa;
    .registers 1

    .line 0
    sget-object v0, LX/GFa;->A01:[LX/GFa;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFa;

    .line 8
    return-object v0
.end method
