.class public final enum LX/NyX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NyX;

.field public static final enum A01:LX/NyX;

.field public static final enum A02:LX/NyX;


# instance fields
.field public final zza:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "ACCOUNT_REMOVED_FROM_APP"

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/NyX;

    .line 6
    invoke-direct {v3, v0, v5, v4}, LX/NyX;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v3, LX/NyX;->A01:LX/NyX;

    .line 11
    const-string v2, "STATE_MISMATCH_DETECTED"

    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/NyX;

    .line 16
    invoke-direct {v1, v2, v4, v0}, LX/NyX;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LX/NyX;->A02:LX/NyX;

    .line 21
    new-array v0, v0, [LX/NyX;

    .line 23
    aput-object v3, v0, v5

    .line 25
    aput-object v1, v0, v4

    .line 27
    sput-object v0, LX/NyX;->A00:[LX/NyX;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/NyX;->zza:I

    .line 5
    return-void
.end method

.method public static values()[LX/NyX;
    .registers 1

    .line 0
    sget-object v0, LX/NyX;->A00:[LX/NyX;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NyX;

    .line 8
    return-object v0
.end method
