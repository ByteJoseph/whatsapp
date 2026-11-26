.class public final enum Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

.field public static final enum CIPHER_NOT_AVAILABLE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

.field public static final Companion:LX/S9n;

.field public static final enum FRAMING_LOST:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_FRAME:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_STREAM_ID:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

.field public static final enum STREAM_CLOSED:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

.field public static final enum SUCCESS:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

.field public static final TAG:Ljava/lang/String; = "StreamError"

.field public static final enum UNSUPPORTED_TYPE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 3
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    sget-object v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "SUCCESS"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 10
    const-string v2, "STREAM_CLOSED"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 20
    const-string v2, "INVALID_STREAM_ID"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 30
    const-string v2, "INVALID_FRAME"

    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 40
    const-string v2, "CIPHER_NOT_AVAILABLE"

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 45
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 50
    const-string v2, "FRAMING_LOST"

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 60
    const-string v2, "UNSUPPORTED_TYPE"

    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 65
    invoke-direct {v0, v2, v1, v1}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 70
    invoke-static {}, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->$values()[Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 76
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->$ENTRIES:LX/06C;

    .line 82
    new-instance v0, LX/S9n;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    sput-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->Companion:LX/S9n;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->code:I

    .line 5
    return-void
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 2

    .line 0
    const-class v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/connectivity/airshield/securer/StreamSecurerError;
    .registers 1

    .line 0
    sget-object v0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/connectivity/airshield/securer/StreamSecurerError;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/connectivity/airshield/securer/StreamSecurerError;->code:I

    .line 2
    return v0
.end method
