.class public final enum LX/2kQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kQ;

.field public static final enum A02:LX/2kQ;

.field public static final enum A03:LX/2kQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "TEXT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/2kQ;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/2kQ;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/2kQ;->A03:LX/2kQ;

    .line 10
    const-string v1, "AUDIO"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/2kQ;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/2kQ;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/2kQ;->A02:LX/2kQ;

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v0, "UNKNOWN"

    .line 24
    new-instance v1, LX/2kQ;

    .line 26
    invoke-direct {v1, v0, v3, v2}, LX/2kQ;-><init>(Ljava/lang/String;II)V

    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [LX/2kQ;

    .line 32
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    sput-object v0, LX/2kQ;->A01:[LX/2kQ;

    .line 37
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2kQ;->A00:LX/06C;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/2kQ;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kQ;
    .registers 2

    .line 0
    const-class v0, LX/2kQ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kQ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kQ;
    .registers 1

    .line 0
    sget-object v0, LX/2kQ;->A01:[LX/2kQ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kQ;

    .line 8
    return-object v0
.end method
