.class public final LX/1ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1ca;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1ca;

    .line 3
    invoke-direct {v0, v1, v1}, LX/1ca;-><init>(II)V

    .line 6
    sput-object v0, LX/1ca;->A02:LX/1ca;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/1ca;-><init>(II)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1ca;->A01:I

    .line 5
    iput p2, p0, LX/1ca;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/1ca;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/1ca;

    .line 10
    iget v1, p0, LX/1ca;->A01:I

    .line 12
    iget v0, p1, LX/1ca;->A01:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/1ca;->A00:I

    .line 18
    iget v0, p1, LX/1ca;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/1ca;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/1ca;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v3, p0, LX/1ca;->A01:I

    .line 2
    iget v2, p0, LX/1ca;->A00:I

    .line 4
    const-string v0, "EphemeralDuration(afterSentDurationSec="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", afterReadDurationSec="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ")"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
