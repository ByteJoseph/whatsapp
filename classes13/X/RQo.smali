.class public final enum LX/RQo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/RQo;

.field public static final enum A02:LX/RQo;

.field public static final enum A03:LX/RQo;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "inapp"

    .line 3
    const-string v0, "ITEM_TYPE_INAPP"

    .line 5
    new-instance v4, LX/RQo;

    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/RQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v4, LX/RQo;->A02:LX/RQo;

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "subs"

    .line 15
    const-string v0, "ITEM_TYPE_SUBS"

    .line 17
    new-instance v1, LX/RQo;

    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/RQo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v1, LX/RQo;->A03:LX/RQo;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/RQo;

    .line 27
    invoke-static {v4, v1, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/RQo;->A01:[LX/RQo;

    .line 32
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/RQo;->A00:LX/06C;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/RQo;->type:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQo;
    .registers 2

    .line 0
    const-class v0, LX/RQo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQo;
    .registers 1

    .line 0
    sget-object v0, LX/RQo;->A01:[LX/RQo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQo;

    .line 8
    return-object v0
.end method
