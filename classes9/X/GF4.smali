.class public final enum LX/GF4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GF4;

.field public static final enum A02:LX/GF4;

.field public static final enum A03:LX/GF4;

.field public static final enum A04:LX/GF4;

.field public static final enum A05:LX/GF4;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "WEB"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    new-instance v6, LX/GF4;

    .line 6
    invoke-direct {v6, v1, v0, v3}, LX/GF4;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/GF4;->A05:LX/GF4;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v0, "DEEPLINK"

    .line 15
    new-instance v5, LX/GF4;

    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/GF4;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v5, LX/GF4;->A03:LX/GF4;

    .line 22
    const-string v1, "APP_STORE"

    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v4, LX/GF4;

    .line 27
    invoke-direct {v4, v1, v3, v0}, LX/GF4;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, LX/GF4;->A02:LX/GF4;

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v0, "UNKNOWN"

    .line 36
    new-instance v1, LX/GF4;

    .line 38
    invoke-direct {v1, v0, v3, v2}, LX/GF4;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v1, LX/GF4;->A04:LX/GF4;

    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [LX/GF4;

    .line 46
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    aput-object v1, v0, v3

    .line 51
    sput-object v0, LX/GF4;->A01:[LX/GF4;

    .line 53
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/GF4;->A00:LX/06C;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GF4;->type:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GF4;
    .registers 2

    .line 0
    const-class v0, LX/GF4;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GF4;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GF4;
    .registers 1

    .line 0
    sget-object v0, LX/GF4;->A01:[LX/GF4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GF4;

    .line 8
    return-object v0
.end method
