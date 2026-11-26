.class public final enum Lcom/facebook/yoga/YogaLogLevel;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLogLevel;

.field public static final Companion:LX/Rxh;

.field public static final enum DEBUG:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum ERROR:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum FATAL:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum INFO:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

.field public static final enum WARN:Lcom/facebook/yoga/YogaLogLevel;


# instance fields
.field public final intValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "ERROR"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, Lcom/facebook/yoga/YogaLogLevel;

    .line 5
    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 10
    const-string v1, "WARN"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, Lcom/facebook/yoga/YogaLogLevel;

    .line 15
    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 20
    const-string v1, "INFO"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, Lcom/facebook/yoga/YogaLogLevel;

    .line 25
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 30
    const-string v1, "DEBUG"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, Lcom/facebook/yoga/YogaLogLevel;

    .line 35
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 40
    const-string v1, "VERBOSE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, Lcom/facebook/yoga/YogaLogLevel;

    .line 45
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v3, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 50
    const-string v2, "FATAL"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, Lcom/facebook/yoga/YogaLogLevel;

    .line 55
    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/yoga/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v1, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [Lcom/facebook/yoga/YogaLogLevel;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->$ENTRIES:LX/06C;

    .line 77
    new-instance v0, LX/Rxh;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lcom/facebook/yoga/YogaLogLevel;->Companion:LX/Rxh;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/facebook/yoga/YogaLogLevel;->intValue:I

    .line 5
    return-void
.end method

.method public static final fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->Companion:LX/Rxh;

    .line 2
    invoke-virtual {v0, p0}, LX/Rxh;->fromInt(I)Lcom/facebook/yoga/YogaLogLevel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLogLevel;
    .registers 2

    .line 0
    const-class v0, Lcom/facebook/yoga/YogaLogLevel;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaLogLevel;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLogLevel;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->$VALUES:[Lcom/facebook/yoga/YogaLogLevel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/yoga/YogaLogLevel;

    .line 8
    return-object v0
.end method
