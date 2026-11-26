.class public final enum LX/03V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/03V;

.field public static final enum A01:LX/03V;

.field public static final enum A02:LX/03V;

.field public static final enum A03:LX/03V;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "NETWORK_UNMETERED"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/03V;

    .line 5
    invoke-direct {v5, v0, v6}, LX/03V;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/03V;->A03:LX/03V;

    .line 10
    const-string v0, "DEVICE_IDLE"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/03V;

    .line 15
    invoke-direct {v3, v0, v4}, LX/03V;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/03V;->A02:LX/03V;

    .line 20
    const-string v0, "DEVICE_CHARGING"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/03V;

    .line 25
    invoke-direct {v1, v0, v2}, LX/03V;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, LX/03V;->A01:LX/03V;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/03V;

    .line 33
    aput-object v5, v0, v6

    .line 35
    aput-object v3, v0, v4

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, LX/03V;->A00:[LX/03V;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/03V;
    .registers 2

    .line 0
    const-class v0, LX/03V;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/03V;

    .line 8
    return-object v0
.end method

.method public static values()[LX/03V;
    .registers 1

    .line 0
    sget-object v0, LX/03V;->A00:[LX/03V;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/03V;

    .line 8
    return-object v0
.end method
