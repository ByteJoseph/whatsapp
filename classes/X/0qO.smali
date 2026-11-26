.class public final enum LX/0qO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/0qO;

.field public static final enum A02:LX/0qO;

.field public static final enum A03:LX/0qO;

.field public static final enum A04:LX/0qO;


# instance fields
.field public final text:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f1244c7

    .line 4
    const-string v0, "UNKNOWN"

    .line 6
    new-instance v5, LX/0qO;

    .line 8
    invoke-direct {v5, v0, v2, v2, v1}, LX/0qO;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v5, LX/0qO;->A04:LX/0qO;

    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f1244c5

    .line 17
    const-string v0, "COMBINED"

    .line 19
    new-instance v4, LX/0qO;

    .line 21
    invoke-direct {v4, v0, v2, v2, v1}, LX/0qO;-><init>(Ljava/lang/String;III)V

    .line 24
    sput-object v4, LX/0qO;->A02:LX/0qO;

    .line 26
    const/4 v3, 0x2

    .line 27
    const v1, 0x7f1244c6

    .line 30
    const-string v0, "SEPARATED"

    .line 32
    new-instance v2, LX/0qO;

    .line 34
    invoke-direct {v2, v0, v3, v3, v1}, LX/0qO;-><init>(Ljava/lang/String;III)V

    .line 37
    sput-object v2, LX/0qO;->A03:LX/0qO;

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v1, v0, [LX/0qO;

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v5, v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v4, v1, v0

    .line 48
    aput-object v2, v1, v3

    .line 50
    sput-object v1, LX/0qO;->A01:[LX/0qO;

    .line 52
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/0qO;->A00:LX/06C;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/0qO;->type:I

    .line 5
    iput p4, p0, LX/0qO;->text:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qO;
    .registers 2

    .line 0
    const-class v0, LX/0qO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0qO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0qO;
    .registers 1

    .line 0
    sget-object v0, LX/0qO;->A01:[LX/0qO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0qO;

    .line 8
    return-object v0
.end method
