.class public final enum LX/RQk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQk;

.field public static final enum A02:LX/RQk;

.field public static final enum A03:LX/RQk;


# instance fields
.field public final type:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "INELIGIBLE"

    .line 7
    new-instance v4, LX/RQk;

    .line 9
    invoke-direct {v4, v1, v0, v2}, LX/RQk;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 12
    sput-object v4, LX/RQk;->A03:LX/RQk;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, "ELIGIBLE"

    .line 21
    new-instance v1, LX/RQk;

    .line 23
    invoke-direct {v1, v2, v0, v3}, LX/RQk;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 26
    sput-object v1, LX/RQk;->A02:LX/RQk;

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/RQk;

    .line 31
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    sput-object v0, LX/RQk;->A01:[LX/RQk;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/RQk;->A00:LX/06C;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/RQk;->type:Ljava/lang/Number;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQk;
    .registers 2

    .line 0
    const-class v0, LX/RQk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQk;
    .registers 1

    .line 0
    sget-object v0, LX/RQk;->A01:[LX/RQk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQk;

    .line 8
    return-object v0
.end method
