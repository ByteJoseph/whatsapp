.class public final enum LX/IuD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/IuD;

.field public static final enum A02:LX/IuD;

.field public static final enum A03:LX/IuD;

.field public static final enum A04:LX/IuD;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "NOT_STARTED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/IuD;

    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/IuD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v5, LX/IuD;->A02:LX/IuD;

    .line 10
    const-string v1, "PENDING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/IuD;

    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/IuD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v4, LX/IuD;->A03:LX/IuD;

    .line 20
    const-string v1, "REJECTED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/IuD;

    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/IuD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v3, LX/IuD;->A04:LX/IuD;

    .line 30
    const-string v0, "APPROVED"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/IuD;

    .line 35
    invoke-direct {v1, v0, v2, v0}, LX/IuD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/IuD;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, LX/IuD;->A01:[LX/IuD;

    .line 48
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/IuD;->A00:LX/06C;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/IuD;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IuD;
    .registers 2

    .line 0
    const-class v0, LX/IuD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IuD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/IuD;
    .registers 1

    .line 0
    sget-object v0, LX/IuD;->A01:[LX/IuD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IuD;

    .line 8
    return-object v0
.end method
