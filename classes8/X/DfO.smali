.class public final enum LX/DfO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DfO;

.field public static final enum A01:LX/DfO;

.field public static final enum A02:LX/DfO;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "Filled"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/DfO;

    .line 5
    invoke-direct {v3, v1, v0}, LX/DfO;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/DfO;->A01:LX/DfO;

    .line 10
    const-string v0, "Outlined"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/DfO;

    .line 15
    invoke-direct {v1, v0, v2}, LX/DfO;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v1, LX/DfO;->A02:LX/DfO;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/DfO;

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/DfO;->A00:[LX/DfO;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DfO;
    .registers 2

    .line 0
    const-class v0, LX/DfO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DfO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DfO;
    .registers 1

    .line 0
    sget-object v0, LX/DfO;->A00:[LX/DfO;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DfO;

    .line 8
    return-object v0
.end method
