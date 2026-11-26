.class public final LX/NVz;
.super LX/PLC;
.source ""


# instance fields
.field public final A00:Landroid/app/PendingIntent;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iput-object p1, p0, LX/NVz;->A00:Landroid/app/PendingIntent;

    .line 7
    iput-boolean p2, p0, LX/NVz;->A01:Z

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Null pendingIntent"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1c

    .line 3
    instance-of v0, p1, LX/PLC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/PLC;

    .line 10
    iget-object v1, p0, LX/NVz;->A00:Landroid/app/PendingIntent;

    .line 12
    check-cast p1, LX/NVz;

    .line 14
    iget-object v0, p1, LX/NVz;->A00:Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-boolean v1, p0, LX/NVz;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/NVz;->A01:Z

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/NVz;->A00:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v4

    .line 6
    const v3, 0xf4243

    .line 9
    xor-int/2addr v4, v3

    .line 10
    iget-boolean v2, p0, LX/NVz;->A01:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x4cf

    .line 15
    if-eq v1, v2, :cond_13

    .line 17
    const/16 v0, 0x4d5

    .line 19
    :cond_13
    mul-int/2addr v4, v3

    .line 20
    xor-int/2addr v4, v0

    .line 21
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NVz;->A00:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ReviewInfo{pendingIntent="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isNoOp="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v0, p0, LX/NVz;->A01:Z

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
