.class public final enum LX/Bfe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/Bfe;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Bfe;

.field public static final enum A03:LX/Bfe;

.field public static final enum A04:LX/Bfe;


# instance fields
.field public final days:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const-string v0, "DAYS_7"

    .line 4
    new-instance v4, LX/Bfe;

    .line 6
    invoke-direct {v4, v0, v2, v1}, LX/Bfe;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v4, LX/Bfe;->A04:LX/Bfe;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v2, 0x1e

    .line 14
    const-string v0, "DAYS_30"

    .line 16
    new-instance v1, LX/Bfe;

    .line 18
    invoke-direct {v1, v0, v3, v2}, LX/Bfe;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, LX/Bfe;->A03:LX/Bfe;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [LX/Bfe;

    .line 26
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    sput-object v0, LX/Bfe;->A02:[LX/Bfe;

    .line 31
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Bfe;->A01:LX/06C;

    .line 37
    sput-object v4, LX/Bfe;->A00:LX/Bfe;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/Bfe;->days:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bfe;
    .registers 2

    .line 0
    const-class v0, LX/Bfe;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bfe;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bfe;
    .registers 1

    .line 0
    sget-object v0, LX/Bfe;->A02:[LX/Bfe;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bfe;

    .line 8
    return-object v0
.end method
