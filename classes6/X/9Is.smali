.class public final enum LX/9Is;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9Is;

.field public static final enum A02:LX/9Is;

.field public static final enum A03:LX/9Is;

.field public static final enum A04:LX/9Is;

.field public static final enum A05:LX/9Is;

.field public static final enum A06:LX/9Is;

.field public static final enum A07:LX/9Is;


# instance fields
.field public final qplValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "prefetching-onarrival"

    .line 3
    const-string v0, "PREFETCHING_ON_ARRIVAL"

    .line 5
    new-instance v8, LX/9Is;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/9Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/9Is;->A05:LX/9Is;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "prefetching-postarrival"

    .line 15
    const-string v0, "PREFETCHING_POST_ARRIVAL"

    .line 17
    new-instance v7, LX/9Is;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/9Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/9Is;->A06:LX/9Is;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "prefetching-insession"

    .line 27
    const-string v0, "PREFETCHING_IN_SESSION"

    .line 29
    new-instance v6, LX/9Is;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/9Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/9Is;->A04:LX/9Is;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "warmup"

    .line 39
    const-string v0, "WARMUP"

    .line 41
    new-instance v5, LX/9Is;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/9Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/9Is;->A07:LX/9Is;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "playback"

    .line 51
    const-string v0, "PLAYBACK"

    .line 53
    new-instance v4, LX/9Is;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/9Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/9Is;->A03:LX/9Is;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "offline_resume"

    .line 63
    const-string v0, "OFFLINE_RESUME"

    .line 65
    new-instance v1, LX/9Is;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/9Is;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v1, LX/9Is;->A02:LX/9Is;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/9Is;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/9Is;->A01:[LX/9Is;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/9Is;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/9Is;->qplValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Is;
    .registers 2

    .line 0
    const-class v0, LX/9Is;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Is;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9Is;
    .registers 1

    .line 0
    sget-object v0, LX/9Is;->A01:[LX/9Is;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9Is;

    .line 8
    return-object v0
.end method
