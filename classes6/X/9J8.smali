.class public final enum LX/9J8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9J8;

.field public static final enum A02:LX/9J8;

.field public static final enum A03:LX/9J8;

.field public static final enum A04:LX/9J8;


# instance fields
.field public final canRetry:Z

.field public final subtitleResId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const v1, 0x7f124a2a

    .line 3
    const-string v0, "RETRYABLE"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    new-instance v5, LX/9J8;

    .line 9
    invoke-direct {v5, v6, v1, v0, v2}, LX/9J8;-><init>(IILjava/lang/String;Z)V

    .line 12
    sput-object v5, LX/9J8;->A02:LX/9J8;

    .line 14
    const-string v1, "STORAGE_FULL"

    .line 16
    const v0, 0x7f124a2b

    .line 19
    new-instance v4, LX/9J8;

    .line 21
    invoke-direct {v4, v2, v0, v1, v2}, LX/9J8;-><init>(IILjava/lang/String;Z)V

    .line 24
    sput-object v4, LX/9J8;->A03:LX/9J8;

    .line 26
    const/4 v3, 0x2

    .line 27
    const v2, 0x7f124a2d

    .line 30
    const-string v0, "UNAVAILABLE"

    .line 32
    new-instance v1, LX/9J8;

    .line 34
    invoke-direct {v1, v3, v2, v0, v6}, LX/9J8;-><init>(IILjava/lang/String;Z)V

    .line 37
    sput-object v1, LX/9J8;->A04:LX/9J8;

    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [LX/9J8;

    .line 42
    invoke-static {v5, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    aput-object v1, v0, v3

    .line 47
    sput-object v0, LX/9J8;->A01:[LX/9J8;

    .line 49
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/9J8;->A00:LX/06C;

    .line 55
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/9J8;->subtitleResId:I

    .line 5
    iput-boolean p4, p0, LX/9J8;->canRetry:Z

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J8;
    .registers 2

    .line 0
    const-class v0, LX/9J8;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9J8;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9J8;
    .registers 1

    .line 0
    sget-object v0, LX/9J8;->A01:[LX/9J8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9J8;

    .line 8
    return-object v0
.end method
