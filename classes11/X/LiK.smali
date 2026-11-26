.class public final enum LX/LiK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/VPW;


# static fields
.field public static final A00:LX/UlT;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/LiK;

.field public static final enum A03:LX/LiK;

.field public static final enum A04:LX/LiK;

.field public static final enum A05:LX/LiK;

.field public static final enum A06:LX/LiK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "MEDIA_AUTO_DOWNLOAD_QUALITY_UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/LiK;

    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/LiK;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v5, LX/LiK;->A06:LX/LiK;

    .line 10
    const-string v1, "MEDIA_AUTO_DOWNLOAD_QUALITY_STANDARD"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/LiK;

    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/LiK;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v4, LX/LiK;->A05:LX/LiK;

    .line 20
    const-string v1, "MEDIA_AUTO_DOWNLOAD_QUALITY_HD"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/LiK;

    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/LiK;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, LX/LiK;->A04:LX/LiK;

    .line 30
    const-string v0, "MEDIA_AUTO_DOWNLOAD_QUALITY_AUTO"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/LiK;

    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/LiK;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v1, LX/LiK;->A03:LX/LiK;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/LiK;

    .line 43
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    aput-object v1, v0, v2

    .line 48
    sput-object v0, LX/LiK;->A02:[LX/LiK;

    .line 50
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/LiK;->A01:LX/06C;

    .line 56
    const-class v0, LX/LiK;

    .line 58
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, LX/LLe;

    .line 67
    invoke-direct {v0, v5, v2, v3, v1}, LX/LLe;-><init>(LX/VPW;Ljava/lang/Integer;LX/0Af;I)V

    .line 70
    sput-object v0, LX/LiK;->A00:LX/UlT;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/LiK;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LiK;
    .registers 2

    .line 0
    const-class v0, LX/LiK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LiK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LiK;
    .registers 1

    .line 0
    sget-object v0, LX/LiK;->A02:[LX/LiK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LiK;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 0
    iget v0, p0, LX/LiK;->value:I

    .line 2
    return v0
.end method
