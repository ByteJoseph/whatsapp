.class public final enum LX/2kk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/2kk;

.field public static final enum A02:LX/2kk;

.field public static final enum A03:LX/2kk;


# instance fields
.field public final capability:Ljava/lang/String;

.field public final flagValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v2, "IMAGE_UNDERSTANDING"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "image_understanding"

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v4, LX/2kk;

    .line 8
    invoke-direct {v4, v2, v1, v0, v5}, LX/2kk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v4, LX/2kk;->A03:LX/2kk;

    .line 13
    const-string v3, "audio_understanding"

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v0, "AUDIO_UNDERSTANDING"

    .line 18
    new-instance v1, LX/2kk;

    .line 20
    invoke-direct {v1, v0, v5, v3, v2}, LX/2kk;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v1, LX/2kk;->A02:LX/2kk;

    .line 25
    new-array v0, v2, [LX/2kk;

    .line 27
    invoke-static {v4, v1, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/2kk;->A01:[LX/2kk;

    .line 32
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2kk;->A00:LX/06C;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/2kk;->capability:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    sub-int/2addr p4, v2

    .line 9
    shl-long/2addr v0, p4

    .line 10
    iput-wide v0, p0, LX/2kk;->flagValue:J

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kk;
    .registers 2

    .line 0
    const-class v0, LX/2kk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2kk;
    .registers 1

    .line 0
    sget-object v0, LX/2kk;->A01:[LX/2kk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kk;

    .line 8
    return-object v0
.end method
