.class public final enum LX/NzU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NzU;

.field public static final enum A01:LX/NzU;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v0, "UNKNOWN"

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/NzU;

    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/NzU;-><init>(Ljava/lang/String;II)V

    .line 8
    const/16 v3, 0x17

    .line 10
    const-string v0, "ANDROID_FIREBASE"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/NzU;

    .line 15
    invoke-direct {v1, v0, v2, v3}, LX/NzU;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, LX/NzU;->A01:LX/NzU;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/NzU;

    .line 23
    aput-object v4, v0, v5

    .line 25
    aput-object v1, v0, v2

    .line 27
    sput-object v0, LX/NzU;->A00:[LX/NzU;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/NzU;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NzU;
    .registers 2

    .line 0
    const-class v0, LX/NzU;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NzU;

    .line 8
    return-object v0
.end method

.method public static values()[LX/NzU;
    .registers 1

    .line 0
    sget-object v0, LX/NzU;->A00:[LX/NzU;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NzU;

    .line 8
    return-object v0
.end method
