.class public final LX/Rxh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/facebook/yoga/YogaLogLevel;
    .registers 3

    .line 0
    if-eqz p1, :cond_27

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_24

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_21

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1e

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1b

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_14

    .line 17
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->FATAL:Lcom/facebook/yoga/YogaLogLevel;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "Unknown enum value: "

    .line 22
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->VERBOSE:Lcom/facebook/yoga/YogaLogLevel;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->DEBUG:Lcom/facebook/yoga/YogaLogLevel;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->INFO:Lcom/facebook/yoga/YogaLogLevel;

    .line 35
    return-object v0

    .line 36
    :cond_24
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->WARN:Lcom/facebook/yoga/YogaLogLevel;

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, Lcom/facebook/yoga/YogaLogLevel;->ERROR:Lcom/facebook/yoga/YogaLogLevel;

    .line 41
    return-object v0
.end method
