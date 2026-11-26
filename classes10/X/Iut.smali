.class public final enum LX/Iut;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Iut;

.field public static final enum A02:LX/Iut;

.field public static final enum A03:LX/Iut;

.field public static final enum A04:LX/Iut;


# instance fields
.field public final maxAgeMs:J

.field public final storageKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v6, "signup"

    .line 2
    const-wide/32 v2, 0x5265c00

    .line 5
    const-string v4, "SIGNUP"

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v1, LX/Iut;

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Iut;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 13
    sput-object v1, LX/Iut;->A04:LX/Iut;

    .line 15
    const-string v7, "disconnect"

    .line 17
    const-wide/32 v3, 0x36ee80

    .line 20
    const-string v5, "DISCONNECT"

    .line 22
    const/4 v6, 0x1

    .line 23
    new-instance v2, LX/Iut;

    .line 25
    invoke-direct/range {v2 .. v7}, LX/Iut;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v2, LX/Iut;->A02:LX/Iut;

    .line 30
    const-string v8, "reconnect"

    .line 32
    const-wide/32 v4, 0x5265c00

    .line 35
    const-string v6, "RECONNECT"

    .line 37
    const/4 v7, 0x2

    .line 38
    new-instance v3, LX/Iut;

    .line 40
    invoke-direct/range {v3 .. v8}, LX/Iut;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 43
    sput-object v3, LX/Iut;->A03:LX/Iut;

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [LX/Iut;

    .line 48
    invoke-static {v1, v2, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    sput-object v0, LX/Iut;->A01:[LX/Iut;

    .line 53
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/Iut;->A00:LX/06C;

    .line 59
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p5, p0, LX/Iut;->storageKey:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, LX/Iut;->maxAgeMs:J

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iut;
    .registers 2

    .line 0
    const-class v0, LX/Iut;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iut;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Iut;
    .registers 1

    .line 0
    sget-object v0, LX/Iut;->A01:[LX/Iut;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iut;

    .line 8
    return-object v0
.end method
