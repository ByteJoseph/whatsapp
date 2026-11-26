.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v3, v0, [LX/00q;

    .line 4
    invoke-static {v3, v4}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    aput-object v4, v3, v0

    .line 10
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x2b

    .line 14
    new-instance v0, LX/V4s;

    .line 16
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4, v3}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x5

    .line 27
    aput-object v4, v3, v0

    .line 29
    const/4 v0, 0x6

    .line 30
    aput-object v4, v3, v0

    .line 32
    sput-object v3, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A07:[LX/00q;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, LX/Uzx;->A00:LX/Uzx;

    .line 536870915
    const/4 v7, 0x1

    .line 536870916
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v3, v2

    .line 536870920
    move-object v4, v2

    .line 536870921
    move-object v5, v2

    .line 536870922
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 268435465
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 268435467
    iput p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 268435469
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 268435471
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 268435473
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 268435475
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 268435477
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, LX/Uzx;->A00:LX/Uzx;

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 11
    and-int/lit8 v0, p7, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_40

    .line 16
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 18
    :goto_12
    and-int/lit8 v0, p7, 0x4

    .line 20
    if-nez v0, :cond_3d

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 25
    :goto_19
    and-int/lit8 v0, p7, 0x8

    .line 27
    if-nez v0, :cond_3a

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 33
    :goto_21
    and-int/lit8 v0, p7, 0x10

    .line 35
    if-nez v0, :cond_37

    .line 37
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 39
    :goto_27
    and-int/lit8 v0, p7, 0x20

    .line 41
    if-nez v0, :cond_34

    .line 43
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 45
    :goto_2d
    and-int/lit8 v0, p7, 0x40

    .line 47
    if-nez v0, :cond_43

    .line 49
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 51
    return-void

    .line 52
    :cond_34
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 57
    goto :goto_27

    .line 58
    :cond_3a
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 60
    goto :goto_21

    .line 61
    :cond_3d
    iput p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 63
    goto :goto_19

    .line 64
    :cond_40
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 69
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 32
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 34
    if-ne v1, v0, :cond_4c

    .line 36
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A04:Ljava/lang/String;

    .line 4
    iget v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A00:I

    .line 6
    iget-object v5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A06:Ljava/util/List;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A03:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A05:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitActionTargetResponse;->A02:Ljava/lang/Long;

    .line 14
    const-string v0, "OrbitActionTargetResponse(status="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", sourceMessageId="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v5, v4, v3, v1, v6}, LX/TaV;->A0t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    const-string v0, ", sourceSessionGeneration="

    .line 33
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
