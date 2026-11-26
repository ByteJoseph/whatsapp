.class public final enum LX/NyY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NyY;

.field public static final enum A01:LX/NyY;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "DEFAULT"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/NyY;

    .line 5
    invoke-direct {v5, v0, v6}, LX/NyY;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/NyY;->A01:LX/NyY;

    .line 10
    const-string v0, "SIGNED"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/NyY;

    .line 15
    invoke-direct {v3, v0, v4}, LX/NyY;-><init>(Ljava/lang/String;I)V

    .line 18
    const-string v0, "FIXED"

    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v1, LX/NyY;

    .line 23
    invoke-direct {v1, v0, v2}, LX/NyY;-><init>(Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [LX/NyY;

    .line 29
    aput-object v5, v0, v6

    .line 31
    aput-object v3, v0, v4

    .line 33
    aput-object v1, v0, v2

    .line 35
    sput-object v0, LX/NyY;->A00:[LX/NyY;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NyY;
    .registers 2

    .line 0
    const-class v0, LX/NyY;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NyY;

    .line 8
    return-object v0
.end method

.method public static values()[LX/NyY;
    .registers 1

    .line 0
    sget-object v0, LX/NyY;->A00:[LX/NyY;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NyY;

    .line 8
    return-object v0
.end method
