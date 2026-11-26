.class public abstract LX/0Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/0Fj;

.field public static final DEFAULT_SAMPLING_RATE:LX/012;

.field public static final NOT_ALLOWED_PS_ID:I = -0x1

.field public static final NOT_MIGRATING:I = -0x1


# instance fields
.field public final bufferChannel:I

.field public final code:I

.field public final psId:I

.field public final samplingRate:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/0Fj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Fh;->Companion:LX/0Fj;

    .line 7
    const/16 v3, 0x14

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/012;

    .line 13
    invoke-direct {v0, v1, v3, v3, v2}, LX/012;-><init>(IIIZ)V

    .line 16
    sput-object v0, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 18
    return-void
.end method

.method public constructor <init>(ILX/012;II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LX/0Fh;->code:I

    .line 9
    iput-object p2, p0, LX/0Fh;->samplingRate:LX/012;

    .line 11
    iput p3, p0, LX/0Fh;->bufferChannel:I

    .line 13
    iput p4, p0, LX/0Fh;->psId:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILX/012;IIILX/2mC;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435458
    if-eqz v0, :cond_6

    .line 268435460
    sget-object p2, LX/0Fh;->DEFAULT_SAMPLING_RATE:LX/012;

    .line 268435462
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 268435464
    if-eqz v0, :cond_b

    .line 268435466
    const/4 p3, 0x0

    .line 268435467
    :cond_b
    and-int/lit8 v0, p5, 0x8

    .line 268435469
    if-eqz v0, :cond_10

    .line 268435471
    const/4 p4, -0x1

    .line 268435472
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Fh;-><init>(ILX/012;II)V

    .line 268435475
    return-void
.end method

.method public static final appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public static synthetic getBufferChannel$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/InternalError;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public abstract getEventNameForFalco()Ljava/lang/String;
.end method

.method public abstract getFieldsMap()Ljava/util/Map;
.end method

.method public abstract getFieldsMapForFalco()Ljava/util/Map;
.end method

.method public abstract getFieldsMapForLogging()Ljava/util/Map;
.end method

.method public final getSamplingRate()LX/012;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Fh;->samplingRate:LX/012;

    .line 2
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public abstract serialize(LX/3Ze;)V
.end method

.method public validate()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method
