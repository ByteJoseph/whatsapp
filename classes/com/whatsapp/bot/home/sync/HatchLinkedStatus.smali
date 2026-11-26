.class public final Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/0zc;

.field public final A01:LX/0vB;

.field public final A02:LX/0zS;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0zc;LX/0vB;LX/0zS;Ljava/lang/String;IZZ)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p5, 0xf

    .line 268435458
    const/16 v1, 0xf

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/0ua;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-boolean p6, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 268435474
    iput-object p2, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 268435476
    iput-boolean p7, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 268435478
    iput-object p4, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 268435480
    and-int/lit8 v0, p5, 0x10

    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    if-nez v0, :cond_2c

    .line 268435485
    iput-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 268435487
    :goto_1f
    and-int/lit8 v0, p5, 0x20

    .line 268435489
    if-nez v0, :cond_29

    .line 268435491
    iput-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 268435493
    :goto_25
    const/4 v0, 0x0

    .line 268435494
    iput-boolean v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 268435496
    return-void

    .line 268435497
    :cond_29
    iput-object p1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 268435499
    goto :goto_25

    .line 268435500
    :cond_2c
    iput-object p3, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 268435502
    goto :goto_1f
.end method

.method public constructor <init>(LX/0zc;LX/0vB;LX/0zS;Ljava/lang/String;ZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 5
    iput-object p2, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 7
    iput-boolean p6, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 9
    iput-object p4, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 15
    iput-boolean p7, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 6
    sget-object v0, LX/0vB;->A02:LX/0vB;

    .line 8
    if-ne v1, v0, :cond_f

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 12
    iget-boolean v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 20
    if-ne v1, v0, :cond_38

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 26
    if-ne v1, v0, :cond_38

    .line 28
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 40
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 42
    if-ne v1, v0, :cond_38

    .line 44
    iget-object v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 52
    iget-boolean v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 2
    const/16 v0, 0x4d5

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x4cf

    .line 8
    :cond_8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_4d

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_10
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 21
    const/16 v0, 0x4d5

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const/16 v0, 0x4cf

    .line 27
    :cond_1b
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v1, v2, 0x1f

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_48

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 40
    if-nez v0, :cond_43

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2b
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :cond_36
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v2, v1, 0x1f

    .line 57
    iget-boolean v1, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 59
    const/16 v0, 0x4d5

    .line 61
    if-eqz v1, :cond_41

    .line 63
    const/16 v0, 0x4cf

    .line 65
    :cond_41
    add-int/2addr v2, v0

    .line 66
    return v2

    .line 67
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v0

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    goto :goto_23

    .line 77
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v0

    .line 81
    goto :goto_10
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v8, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 2
    iget-object v7, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A01:LX/0vB;

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A05:Z

    .line 6
    iget-object v5, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A03:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A02:LX/0zS;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 12
    iget-boolean v2, p0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A06:Z

    .line 14
    const-string v0, "HatchLinkedStatus(hasChannel="

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", status="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isPaired="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", channelFbid="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", wasaPaired="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", abraLinked="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isVmTransferring="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ")"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
