.class public final enum LX/UAu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/UAu;

.field public static final enum A02:LX/UAu;

.field public static final enum A03:LX/UAu;

.field public static final enum A04:LX/UAu;

.field public static final enum A05:LX/UAu;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "SUCCESS_WITH_PICTURE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/UAu;

    .line 5
    invoke-direct {v5, v1, v0}, LX/UAu;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/UAu;->A05:LX/UAu;

    .line 10
    const-string v1, "SUCCESS_WITHOUT_PICTURE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/UAu;

    .line 15
    invoke-direct {v4, v1, v0}, LX/UAu;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, LX/UAu;->A04:LX/UAu;

    .line 20
    const-string v1, "IO_EXCEPTION"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/UAu;

    .line 25
    invoke-direct {v3, v1, v0}, LX/UAu;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, LX/UAu;->A03:LX/UAu;

    .line 30
    const-string v0, "FILE_TOO_LARGE"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/UAu;

    .line 35
    invoke-direct {v1, v0, v2}, LX/UAu;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v1, LX/UAu;->A02:LX/UAu;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/UAu;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/UAu;->A01:[LX/UAu;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/UAu;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/UAu;
    .registers 2

    .line 0
    const-class v0, LX/UAu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/UAu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/UAu;
    .registers 1

    .line 0
    sget-object v0, LX/UAu;->A01:[LX/UAu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/UAu;

    .line 8
    return-object v0
.end method
