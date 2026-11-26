.class public final enum LX/6Ig;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Ig;

.field public static final enum A02:LX/6Ig;

.field public static final enum A03:LX/6Ig;

.field public static final enum A04:LX/6Ig;

.field public static final enum A05:LX/6Ig;

.field public static final enum A06:LX/6Ig;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/6Ig;

    .line 5
    invoke-direct {v7, v1, v0, v1}, LX/6Ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v7, LX/6Ig;->A06:LX/6Ig;

    .line 10
    const-string v1, "FB_GROUP"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/6Ig;

    .line 15
    invoke-direct {v6, v1, v0, v1}, LX/6Ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v6, LX/6Ig;->A02:LX/6Ig;

    .line 20
    const-string v1, "FB_PAGE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/6Ig;

    .line 25
    invoke-direct {v5, v1, v0, v1}, LX/6Ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v5, LX/6Ig;->A03:LX/6Ig;

    .line 30
    const-string v1, "FB_PROFILE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/6Ig;

    .line 35
    invoke-direct {v4, v1, v0, v1}, LX/6Ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v4, LX/6Ig;->A04:LX/6Ig;

    .line 40
    const-string v1, "IG_PROFILE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/6Ig;

    .line 45
    invoke-direct {v3, v1, v0, v1}, LX/6Ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v3, LX/6Ig;->A05:LX/6Ig;

    .line 50
    const-string v2, "THREADS_PROFILE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/6Ig;

    .line 55
    invoke-direct {v1, v2, v0, v2}, LX/6Ig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/6Ig;

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, LX/6Ig;->A01:[LX/6Ig;

    .line 69
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/6Ig;->A00:LX/06C;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Ig;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Ig;
    .registers 2

    .line 0
    const-class v0, LX/6Ig;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ig;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Ig;
    .registers 1

    .line 0
    sget-object v0, LX/6Ig;->A01:[LX/6Ig;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Ig;

    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6Ig;->serverValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method
