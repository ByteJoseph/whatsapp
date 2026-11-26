.class public final enum LX/NyT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NyT;

.field public static final enum A01:LX/NyT;

.field public static final enum A02:LX/NyT;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "LEGACY"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/NyT;

    .line 5
    invoke-direct {v5, v0, v6}, LX/NyT;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/NyT;->A01:LX/NyT;

    .line 10
    const-string v0, "AUTH_INSTANTIATION"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/NyT;

    .line 15
    invoke-direct {v3, v0, v4}, LX/NyT;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/NyT;->A02:LX/NyT;

    .line 20
    const-string v0, "CALLER_INSTANTIATION"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/NyT;

    .line 25
    invoke-direct {v1, v0, v2}, LX/NyT;-><init>(Ljava/lang/String;I)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/NyT;

    .line 31
    aput-object v5, v0, v6

    .line 33
    aput-object v3, v0, v4

    .line 35
    aput-object v1, v0, v2

    .line 37
    sput-object v0, LX/NyT;->A00:[LX/NyT;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/NyT;
    .registers 1

    .line 0
    sget-object v0, LX/NyT;->A00:[LX/NyT;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NyT;

    .line 8
    return-object v0
.end method
