.class public final enum LX/ROZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ROZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const-string v0, "CANCEL"

    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/ROZ;

    .line 5
    invoke-direct {v13, v0, v14}, LX/ROZ;-><init>(Ljava/lang/String;I)V

    .line 8
    const-string v0, "RESTORE"

    .line 10
    const/4 v12, 0x1

    .line 11
    new-instance v11, LX/ROZ;

    .line 13
    invoke-direct {v11, v0, v12}, LX/ROZ;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v0, "PAUSE"

    .line 18
    const/4 v10, 0x2

    .line 19
    new-instance v9, LX/ROZ;

    .line 21
    invoke-direct {v9, v0, v10}, LX/ROZ;-><init>(Ljava/lang/String;I)V

    .line 24
    const-string v0, "RESUME"

    .line 26
    const/4 v8, 0x3

    .line 27
    new-instance v7, LX/ROZ;

    .line 29
    invoke-direct {v7, v0, v8}, LX/ROZ;-><init>(Ljava/lang/String;I)V

    .line 32
    const-string v0, "FIX_PAYMENT"

    .line 34
    const/4 v6, 0x4

    .line 35
    new-instance v5, LX/ROZ;

    .line 37
    invoke-direct {v5, v0, v6}, LX/ROZ;-><init>(Ljava/lang/String;I)V

    .line 40
    const-string v0, "CONFIRM_PRICE_CHANGE"

    .line 42
    const/4 v4, 0x5

    .line 43
    new-instance v3, LX/ROZ;

    .line 45
    invoke-direct {v3, v0, v4}, LX/ROZ;-><init>(Ljava/lang/String;I)V

    .line 48
    const-string v0, "CONFIRM_PRICE_STEP_UP"

    .line 50
    const/4 v2, 0x6

    .line 51
    new-instance v1, LX/ROZ;

    .line 53
    invoke-direct {v1, v0, v2}, LX/ROZ;-><init>(Ljava/lang/String;I)V

    .line 56
    const/4 v0, 0x7

    .line 57
    new-array v0, v0, [LX/ROZ;

    .line 59
    aput-object v13, v0, v14

    .line 61
    aput-object v11, v0, v12

    .line 63
    aput-object v9, v0, v10

    .line 65
    aput-object v7, v0, v8

    .line 67
    aput-object v5, v0, v6

    .line 69
    aput-object v3, v0, v4

    .line 71
    aput-object v1, v0, v2

    .line 73
    sput-object v0, LX/ROZ;->A00:[LX/ROZ;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/ROZ;
    .registers 1

    .line 0
    sget-object v0, LX/ROZ;->A00:[LX/ROZ;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ROZ;

    .line 8
    return-object v0
.end method
