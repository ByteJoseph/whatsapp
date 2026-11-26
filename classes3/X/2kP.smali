.class public final enum LX/2kP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kP;

.field public static final enum A02:LX/2kP;

.field public static final enum A03:LX/2kP;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v0, "INVALID"

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v5, LX/2kP;

    .line 6
    invoke-direct {v5, v0, v1, v2}, LX/2kP;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v5, LX/2kP;->A02:LX/2kP;

    .line 11
    const-string v0, "LABEL"

    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v3, LX/2kP;

    .line 16
    invoke-direct {v3, v0, v4, v1}, LX/2kP;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v3, LX/2kP;->A03:LX/2kP;

    .line 21
    const-string v0, "RULE"

    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v1, LX/2kP;

    .line 26
    invoke-direct {v1, v0, v2, v4}, LX/2kP;-><init>(Ljava/lang/String;II)V

    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [LX/2kP;

    .line 32
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    aput-object v1, v0, v2

    .line 37
    sput-object v0, LX/2kP;->A01:[LX/2kP;

    .line 39
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/2kP;->A00:LX/06C;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2kP;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kP;
    .registers 2

    .line 0
    const-class v0, LX/2kP;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kP;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kP;
    .registers 1

    .line 0
    sget-object v0, LX/2kP;->A01:[LX/2kP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kP;

    .line 8
    return-object v0
.end method
