.class public final enum LX/AwV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/AwV;


# instance fields
.field public final partnerName:Ljava/lang/String;

.field public final systemAction:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/AwV;

    .line 3
    invoke-direct {v1}, LX/AwV;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [LX/AwV;

    .line 9
    aput-object v1, v0, v2

    .line 11
    sput-object v0, LX/AwV;->A01:[LX/AwV;

    .line 13
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/AwV;->A00:LX/06C;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const-string v3, "GOOGLE"

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "Google"

    .line 5
    const/16 v0, 0xf1

    .line 7
    invoke-direct {p0, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object v1, p0, LX/AwV;->partnerName:Ljava/lang/String;

    .line 12
    iput v0, p0, LX/AwV;->systemAction:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AwV;
    .registers 2

    .line 0
    const-class v0, LX/AwV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AwV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/AwV;
    .registers 1

    .line 0
    sget-object v0, LX/AwV;->A01:[LX/AwV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AwV;

    .line 8
    return-object v0
.end method
