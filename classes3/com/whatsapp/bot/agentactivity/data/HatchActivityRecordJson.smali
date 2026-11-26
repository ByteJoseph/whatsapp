.class public final Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 268435478
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 268435480
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p10, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_52

    .line 9
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p10, 0x2

    .line 13
    if-nez v0, :cond_4f

    .line 15
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 17
    :goto_11
    and-int/lit8 v0, p10, 0x4

    .line 19
    if-nez v0, :cond_4c

    .line 21
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 23
    :goto_17
    and-int/lit8 v0, p10, 0x8

    .line 25
    if-nez v0, :cond_49

    .line 27
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 29
    :goto_1d
    and-int/lit8 v0, p10, 0x10

    .line 31
    if-nez v0, :cond_46

    .line 33
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 35
    :goto_23
    and-int/lit8 v0, p10, 0x20

    .line 37
    if-nez v0, :cond_43

    .line 39
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 41
    :goto_29
    and-int/lit8 v0, p10, 0x40

    .line 43
    if-nez v0, :cond_40

    .line 45
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 47
    :goto_2f
    and-int/lit16 v0, p10, 0x80

    .line 49
    if-nez v0, :cond_3d

    .line 51
    iput-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 53
    :goto_35
    and-int/lit16 v0, p10, 0x100

    .line 55
    if-nez v0, :cond_55

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 60
    return-void

    .line 61
    :cond_3d
    iput-object p9, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    iput-object p8, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    iput-object p7, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    iput-object p6, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 72
    goto :goto_23

    .line 73
    :cond_49
    iput-object p5, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 75
    goto :goto_1d

    .line 76
    :cond_4c
    iput-object p4, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 78
    goto :goto_17

    .line 79
    :cond_4f
    iput-object p3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 81
    goto :goto_11

    .line 82
    :cond_52
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 84
    goto :goto_b

    .line 85
    :cond_55
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 87
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A06:Ljava/lang/String;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A08:Ljava/lang/String;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A07:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A03:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A04:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A01:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A05:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/data/HatchActivityRecordJson;->A00:Lcom/whatsapp/bot/agentactivity/data/HatchActivityDetailsJson;

    .line 18
    const-string v0, "HatchActivityRecordJson(timestamp="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", type="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", status="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v8, v7, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    const-string v0, ", statusTitle="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1, v5}, LX/2Ai;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    const-string v0, ", messageId="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", taskLabel="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", details="

    .line 69
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
