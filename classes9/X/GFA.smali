.class public final enum LX/GFA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFA;

.field public static final enum A02:LX/GFA;

.field public static final enum A03:LX/GFA;

.field public static final enum A04:LX/GFA;

.field public static final enum A05:LX/GFA;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 3
    const-string v0, "UNKNOWN"

    .line 5
    new-instance v5, LX/GFA;

    .line 7
    invoke-direct {v5, v0, v2, v1}, LX/GFA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v5, LX/GFA;->A04:LX/GFA;

    .line 12
    const-string v1, "FB"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/GFA;

    .line 17
    invoke-direct {v4, v1, v0, v1}, LX/GFA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v4, LX/GFA;->A02:LX/GFA;

    .line 22
    const-string v1, "IG"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/GFA;

    .line 27
    invoke-direct {v3, v1, v0, v1}, LX/GFA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v3, LX/GFA;->A03:LX/GFA;

    .line 32
    const-string v0, "WA"

    .line 34
    const/4 v2, 0x3

    .line 35
    new-instance v1, LX/GFA;

    .line 37
    invoke-direct {v1, v0, v2, v0}, LX/GFA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v1, LX/GFA;->A05:LX/GFA;

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [LX/GFA;

    .line 45
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    aput-object v1, v0, v2

    .line 50
    sput-object v0, LX/GFA;->A01:[LX/GFA;

    .line 52
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/GFA;->A00:LX/06C;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFA;->rawValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFA;
    .registers 2

    .line 0
    const-class v0, LX/GFA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFA;
    .registers 1

    .line 0
    sget-object v0, LX/GFA;->A01:[LX/GFA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFA;

    .line 8
    return-object v0
.end method
