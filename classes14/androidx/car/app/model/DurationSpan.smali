.class public final Landroidx/car/app/model/DurationSpan;
.super LX/D1G;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mDurationSeconds:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    iput-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 268435463
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 5
    return-void
.end method

.method public static create(J)Landroidx/car/app/model/DurationSpan;
    .registers 3

    .line 0
    new-instance v0, Landroidx/car/app/model/DurationSpan;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    .line 5
    return-object v0
.end method

.method public static create(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .registers 1

    .line 268435456
    invoke-static {p0}, LX/UG3;->A00(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/DurationSpan;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, Landroidx/car/app/model/DurationSpan;

    .line 10
    iget-wide v3, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 12
    iget-wide v1, p1, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v6

    .line 19
    :cond_13
    return v5
.end method

.method public getDurationSeconds()J
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[seconds: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
