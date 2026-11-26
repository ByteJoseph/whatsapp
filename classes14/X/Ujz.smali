.class public final LX/Ujz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Ujz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v2, 0xc

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Ujz;

    .line 6
    invoke-direct {v0, v3, v2, v1}, LX/Ujz;-><init>(III)V

    .line 9
    sput-object v0, LX/Ujz;->A03:LX/Ujz;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x2

    .line 268435457
    const/16 v1, 0xc

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/Ujz;-><init>(III)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ujz;->A02:I

    .line 5
    iput p2, p0, LX/Ujz;->A00:I

    .line 7
    iput p3, p0, LX/Ujz;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/Ujz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/Ujz;

    .line 10
    iget v1, p0, LX/Ujz;->A02:I

    .line 12
    iget v0, p1, LX/Ujz;->A02:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget v1, p0, LX/Ujz;->A00:I

    .line 18
    iget v0, p1, LX/Ujz;->A00:I

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/Ujz;->A01:I

    .line 24
    iget v0, p1, LX/Ujz;->A01:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Ujz;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Ujz;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/Ujz;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/Ujz;->A02:I

    .line 2
    iget v3, p0, LX/Ujz;->A00:I

    .line 4
    iget v2, p0, LX/Ujz;->A01:I

    .line 6
    const-string v0, "ThreadOpenRetryBudget(loggingFailureRetriesRemaining="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", claimWaitRetriesRemaining="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", claimWaitRetryCount="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
