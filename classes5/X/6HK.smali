.class public final enum LX/6HK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6HK;

.field public static final enum A02:LX/6HK;

.field public static final enum A03:LX/6HK;

.field public static final enum A04:LX/6HK;


# instance fields
.field public final imageRes:I

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const v2, 0x7f12053b

    .line 3
    const v1, 0x7f0801d3

    .line 6
    const-string v0, "CHAT_BACKUPS"

    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v7, LX/6HK;

    .line 11
    invoke-direct {v7, v0, v8, v2, v1}, LX/6HK;-><init>(Ljava/lang/String;III)V

    .line 14
    sput-object v7, LX/6HK;->A02:LX/6HK;

    .line 16
    const v3, 0x7f12053c

    .line 19
    const v2, 0x7f0801d4

    .line 22
    const-string v1, "FOCUS_SCHEDULE"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v6, LX/6HK;

    .line 27
    invoke-direct {v6, v1, v0, v3, v2}, LX/6HK;-><init>(Ljava/lang/String;III)V

    .line 30
    sput-object v6, LX/6HK;->A03:LX/6HK;

    .line 32
    const v2, 0x7f12053d

    .line 35
    const v1, 0x7f0801d5

    .line 38
    const-string v0, "ORIGINAL_QUALITY"

    .line 40
    const/4 v5, 0x2

    .line 41
    new-instance v4, LX/6HK;

    .line 43
    invoke-direct {v4, v0, v5, v2, v1}, LX/6HK;-><init>(Ljava/lang/String;III)V

    .line 46
    sput-object v4, LX/6HK;->A04:LX/6HK;

    .line 48
    const/4 v3, 0x3

    .line 49
    const v2, 0x7f12053e

    .line 52
    const-string v0, "STICKER"

    .line 54
    new-instance v1, LX/6HK;

    .line 56
    invoke-direct {v1, v0, v3, v2, v8}, LX/6HK;-><init>(Ljava/lang/String;III)V

    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [LX/6HK;

    .line 62
    invoke-static {v7, v6, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    aput-object v4, v0, v5

    .line 67
    aput-object v1, v0, v3

    .line 69
    sput-object v0, LX/6HK;->A01:[LX/6HK;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/6HK;->A00:LX/06C;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6HK;->titleRes:I

    .line 5
    iput p4, p0, LX/6HK;->imageRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6HK;
    .registers 2

    .line 0
    const-class v0, LX/6HK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6HK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6HK;
    .registers 1

    .line 0
    sget-object v0, LX/6HK;->A01:[LX/6HK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6HK;

    .line 8
    return-object v0
.end method
