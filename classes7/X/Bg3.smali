.class public final enum LX/Bg3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bg3;

.field public static final enum A02:LX/Bg3;

.field public static final enum A03:LX/Bg3;

.field public static final enum A04:LX/Bg3;


# instance fields
.field public final durationInMillis:J

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-wide/32 v5, 0x1b77400

    .line 3
    const-string v4, "EIGHT_HOURS"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, LX/Bg3;

    .line 8
    move v3, v2

    .line 9
    invoke-direct/range {v1 .. v6}, LX/Bg3;-><init>(IILjava/lang/String;J)V

    .line 12
    sput-object v1, LX/Bg3;->A03:LX/Bg3;

    .line 14
    const-wide/32 v6, 0x240c8400

    .line 17
    const-string v5, "ONE_WEEK"

    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v2, LX/Bg3;

    .line 22
    move v4, v3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/Bg3;-><init>(IILjava/lang/String;J)V

    .line 26
    sput-object v2, LX/Bg3;->A04:LX/Bg3;

    .line 28
    const/4 v5, 0x2

    .line 29
    const-wide/16 v8, -0x1

    .line 31
    const-string v7, "ALWAYS"

    .line 33
    new-instance v4, LX/Bg3;

    .line 35
    move v6, v5

    .line 36
    invoke-direct/range {v4 .. v9}, LX/Bg3;-><init>(IILjava/lang/String;J)V

    .line 39
    sput-object v4, LX/Bg3;->A02:LX/Bg3;

    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [LX/Bg3;

    .line 44
    invoke-static {v1, v2, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    aput-object v4, v0, v5

    .line 49
    sput-object v0, LX/Bg3;->A01:[LX/Bg3;

    .line 51
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Bg3;->A00:LX/06C;

    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/Bg3;->id:I

    .line 5
    iput-wide p4, p0, LX/Bg3;->durationInMillis:J

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bg3;
    .registers 2

    .line 0
    const-class v0, LX/Bg3;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bg3;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bg3;
    .registers 1

    .line 0
    sget-object v0, LX/Bg3;->A01:[LX/Bg3;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bg3;

    .line 8
    return-object v0
.end method
