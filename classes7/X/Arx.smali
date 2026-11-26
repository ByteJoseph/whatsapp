.class public final enum LX/Arx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Arx;

.field public static final enum A02:LX/Arx;

.field public static final enum A03:LX/Arx;

.field public static final enum A04:LX/Arx;

.field public static final enum A05:LX/Arx;

.field public static final enum A06:LX/Arx;

.field public static final enum A07:LX/Arx;

.field public static final enum A08:LX/Arx;

.field public static final enum A09:LX/Arx;

.field public static final enum A0A:LX/Arx;

.field public static final enum A0B:LX/Arx;

.field public static final enum A0C:LX/Arx;

.field public static final enum A0D:LX/Arx;


# instance fields
.field public final databaseValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v1, "DEFAULT_E2EE"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    new-instance v14, LX/Arx;

    .line 6
    invoke-direct {v14, v1, v0, v4}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v14, LX/Arx;->A06:LX/Arx;

    .line 11
    const-string v1, "NON_E2EE"

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, 0x3

    .line 15
    new-instance v13, LX/Arx;

    .line 17
    invoke-direct {v13, v1, v0, v3}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v13, LX/Arx;->A08:LX/Arx;

    .line 22
    const-string v0, "CAPI"

    .line 24
    const/4 v2, 0x4

    .line 25
    new-instance v12, LX/Arx;

    .line 27
    invoke-direct {v12, v0, v4, v2}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v12, LX/Arx;->A04:LX/Arx;

    .line 32
    const-string v0, "COEX"

    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v11, LX/Arx;

    .line 37
    invoke-direct {v11, v0, v3, v1}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v11, LX/Arx;->A05:LX/Arx;

    .line 42
    const-string v0, "BOT"

    .line 44
    const/4 v3, 0x6

    .line 45
    new-instance v10, LX/Arx;

    .line 47
    invoke-direct {v10, v0, v2, v3}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v10, LX/Arx;->A02:LX/Arx;

    .line 52
    const-string v0, "BSP_MANAGED"

    .line 54
    const/4 v2, 0x7

    .line 55
    new-instance v9, LX/Arx;

    .line 57
    invoke-direct {v9, v0, v1, v2}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, LX/Arx;->A03:LX/Arx;

    .line 62
    const-string v0, "GUEST_E2EE"

    .line 64
    const/16 v1, 0x8

    .line 66
    new-instance v8, LX/Arx;

    .line 68
    invoke-direct {v8, v0, v3, v1}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v8, LX/Arx;->A07:LX/Arx;

    .line 73
    const-string v0, "OPEN_BOT_GROUP"

    .line 75
    const/16 v3, 0x9

    .line 77
    new-instance v7, LX/Arx;

    .line 79
    invoke-direct {v7, v0, v2, v3}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v7, LX/Arx;->A09:LX/Arx;

    .line 84
    const-string v0, "PRIVATE_BOT_GROUP"

    .line 86
    const/16 v2, 0xa

    .line 88
    new-instance v6, LX/Arx;

    .line 90
    invoke-direct {v6, v0, v1, v2}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v6, LX/Arx;->A0A:LX/Arx;

    .line 95
    const-string v1, "SERVER_PSA"

    .line 97
    const/16 v0, 0xc

    .line 99
    new-instance v5, LX/Arx;

    .line 101
    invoke-direct {v5, v1, v3, v0}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v5, LX/Arx;->A0B:LX/Arx;

    .line 106
    const-string v1, "UNRESOLVED_NON_E2EE"

    .line 108
    const/16 v0, 0xd

    .line 110
    new-instance v4, LX/Arx;

    .line 112
    invoke-direct {v4, v1, v2, v0}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v4, LX/Arx;->A0C:LX/Arx;

    .line 117
    const/16 v3, 0xb

    .line 119
    const/16 v1, 0xe

    .line 121
    const-string v0, "WORK"

    .line 123
    new-instance v2, LX/Arx;

    .line 125
    invoke-direct {v2, v0, v3, v1}, LX/Arx;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v2, LX/Arx;->A0D:LX/Arx;

    .line 130
    const/16 v0, 0xc

    .line 132
    new-array v1, v0, [LX/Arx;

    .line 134
    invoke-static {v14, v13, v12, v11, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    invoke-static {v10, v9, v8, v7, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v6, v5, v1}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    const/16 v0, 0xa

    .line 145
    aput-object v4, v1, v0

    .line 147
    aput-object v2, v1, v3

    .line 149
    sput-object v1, LX/Arx;->A01:[LX/Arx;

    .line 151
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/Arx;->A00:LX/06C;

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Arx;->databaseValue:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Arx;
    .registers 2

    .line 0
    const-class v0, LX/Arx;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Arx;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Arx;
    .registers 1

    .line 0
    sget-object v0, LX/Arx;->A01:[LX/Arx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Arx;

    .line 8
    return-object v0
.end method
