.class public final enum LX/DiH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiH;

.field public static final enum A02:LX/DiH;

.field public static final enum A03:LX/DiH;

.field public static final enum A04:LX/DiH;

.field public static final enum A05:LX/DiH;

.field public static final enum A06:LX/DiH;

.field public static final enum A07:LX/DiH;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, -0x1

    .line 3
    const-string v0, "NONE"

    .line 5
    new-instance v9, LX/DiH;

    .line 7
    invoke-direct {v9, v0, v3, v1, v2}, LX/DiH;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v9, LX/DiH;->A04:LX/DiH;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    const-string v0, "PHONE"

    .line 17
    new-instance v8, LX/DiH;

    .line 19
    invoke-direct {v8, v0, v3, v1, v2}, LX/DiH;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v8, LX/DiH;->A05:LX/DiH;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    const-string v0, "GLASSES"

    .line 29
    new-instance v7, LX/DiH;

    .line 31
    invoke-direct {v7, v0, v3, v1, v2}, LX/DiH;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v7, LX/DiH;->A03:LX/DiH;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-wide/16 v0, 0x2

    .line 39
    const-string v2, "WATCH"

    .line 41
    new-instance v6, LX/DiH;

    .line 43
    invoke-direct {v6, v2, v3, v0, v1}, LX/DiH;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v6, LX/DiH;->A07:LX/DiH;

    .line 48
    const/4 v3, 0x4

    .line 49
    const-wide/16 v1, 0x3

    .line 51
    const-string v0, "CODEC_AVATAR"

    .line 53
    new-instance v5, LX/DiH;

    .line 55
    invoke-direct {v5, v0, v3, v1, v2}, LX/DiH;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v5, LX/DiH;->A02:LX/DiH;

    .line 60
    const/4 v4, 0x5

    .line 61
    const-wide/16 v2, -0x2

    .line 63
    const-string v0, "UNKNOWN"

    .line 65
    new-instance v1, LX/DiH;

    .line 67
    invoke-direct {v1, v0, v4, v2, v3}, LX/DiH;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v1, LX/DiH;->A06:LX/DiH;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/DiH;

    .line 75
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v5, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/DiH;->A01:[LX/DiH;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/DiH;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/DiH;->value:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiH;
    .registers 2

    .line 0
    const-class v0, LX/DiH;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiH;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiH;
    .registers 1

    .line 0
    sget-object v0, LX/DiH;->A01:[LX/DiH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiH;

    .line 8
    return-object v0
.end method
