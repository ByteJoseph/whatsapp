.class public final enum LX/GEr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEr;

.field public static final enum A02:LX/GEr;

.field public static final enum A03:LX/GEr;

.field public static final enum A04:LX/GEr;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "CAPTION"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v6, LX/GEr;

    .line 6
    invoke-direct {v6, v1, v0, v2}, LX/GEr;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v6, LX/GEr;->A02:LX/GEr;

    .line 11
    const-string v1, "DESCRIPTION"

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    new-instance v4, LX/GEr;

    .line 17
    invoke-direct {v4, v1, v0, v5}, LX/GEr;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v4, LX/GEr;->A03:LX/GEr;

    .line 22
    const-string v1, "FOLLOWERS_ONLY"

    .line 24
    const/4 v0, 0x4

    .line 25
    new-instance v3, LX/GEr;

    .line 27
    invoke-direct {v3, v1, v2, v0}, LX/GEr;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, LX/GEr;->A04:LX/GEr;

    .line 32
    const-string v2, "PROFILE_ONLY"

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v1, LX/GEr;

    .line 37
    invoke-direct {v1, v2, v5, v0}, LX/GEr;-><init>(Ljava/lang/String;II)V

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/GEr;

    .line 43
    invoke-static {v6, v4, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v5

    .line 48
    sput-object v0, LX/GEr;->A01:[LX/GEr;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/GEr;->A00:LX/06C;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GEr;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEr;
    .registers 2

    .line 0
    const-class v0, LX/GEr;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEr;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEr;
    .registers 1

    .line 0
    sget-object v0, LX/GEr;->A01:[LX/GEr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEr;

    .line 8
    return-object v0
.end method
