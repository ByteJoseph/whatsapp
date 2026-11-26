.class public final enum LX/1uI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/1uI;

.field public static final enum A03:LX/1uI;

.field public static final enum A04:LX/1uI;

.field public static final enum A05:LX/1uI;

.field public static final enum A06:LX/1uI;

.field public static final enum A07:LX/1uI;

.field public static final enum A08:LX/1uI;

.field public static final enum A09:LX/1uI;

.field public static final enum A0A:LX/1uI;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const-string v0, "PREPARING"

    .line 2
    const/4 v11, 0x0

    .line 3
    new-instance v15, LX/1uI;

    .line 5
    invoke-direct {v15, v0, v11, v11}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v15, LX/1uI;->A05:LX/1uI;

    .line 10
    const-string v0, "SENDING"

    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v14, LX/1uI;

    .line 15
    invoke-direct {v14, v0, v10, v10}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v14, LX/1uI;->A07:LX/1uI;

    .line 20
    const-string v0, "FAILED_TO_SEND"

    .line 22
    const/4 v9, 0x2

    .line 23
    new-instance v13, LX/1uI;

    .line 25
    invoke-direct {v13, v0, v9, v9}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v13, LX/1uI;->A03:LX/1uI;

    .line 30
    const-string v0, "SENT"

    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/1uI;

    .line 35
    invoke-direct {v7, v0, v8, v8}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v7, LX/1uI;->A08:LX/1uI;

    .line 40
    const-string v0, "RECEIVED"

    .line 42
    const/4 v12, 0x4

    .line 43
    new-instance v6, LX/1uI;

    .line 45
    invoke-direct {v6, v0, v12, v12}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v6, LX/1uI;->A06:LX/1uI;

    .line 50
    const-string v1, "VIEWING"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/1uI;

    .line 55
    invoke-direct {v5, v1, v0, v0}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v5, LX/1uI;->A0A:LX/1uI;

    .line 60
    const-string v1, "VIEWED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/1uI;

    .line 65
    invoke-direct {v4, v1, v0, v0}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v4, LX/1uI;->A09:LX/1uI;

    .line 70
    const-string v0, "PERMANENTLY_FAILED_TO_SEND"

    .line 72
    const/4 v3, 0x7

    .line 73
    new-instance v2, LX/1uI;

    .line 75
    invoke-direct {v2, v0, v3, v3}, LX/1uI;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v2, LX/1uI;->A04:LX/1uI;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v1, v0, [LX/1uI;

    .line 84
    aput-object v15, v1, v11

    .line 86
    aput-object v14, v1, v10

    .line 88
    aput-object v13, v1, v9

    .line 90
    aput-object v7, v1, v8

    .line 92
    aput-object v6, v1, v12

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v5, v1, v0

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v4, v1, v0

    .line 100
    aput-object v2, v1, v3

    .line 102
    sput-object v1, LX/1uI;->A02:[LX/1uI;

    .line 104
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/1uI;->A01:LX/06C;

    .line 110
    new-array v0, v12, [LX/1uI;

    .line 112
    aput-object v7, v0, v11

    .line 114
    aput-object v6, v0, v10

    .line 116
    aput-object v4, v0, v9

    .line 118
    aput-object v5, v0, v8

    .line 120
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/1uI;->A00:Ljava/util/Set;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1uI;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1uI;
    .registers 2

    .line 0
    const-class v0, LX/1uI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1uI;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1uI;
    .registers 1

    .line 0
    sget-object v0, LX/1uI;->A02:[LX/1uI;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1uI;

    .line 8
    return-object v0
.end method
