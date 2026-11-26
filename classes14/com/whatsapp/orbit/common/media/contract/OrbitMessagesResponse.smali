.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:LX/VSk;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v4, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v5, v4, v0

    .line 8
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v3, v2}, LX/V4r;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v5, v4, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    aput-object v5, v4, v2

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v3, v1}, LX/V4r;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v4, v1

    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v5, v4, v0

    .line 31
    invoke-static {v4, v5}, LX/FP4;->A1U([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    sput-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A09:[LX/00q;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, LX/V01;->A00:LX/V01;

    .line 536870915
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 536870917
    const/4 v9, 0x1

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v3, v2

    .line 536870920
    move-object v4, v2

    .line 536870921
    move-object v5, v2

    .line 536870922
    move-object v6, v2

    .line 536870923
    move-object v8, v7

    .line 536870924
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;-><init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 10

    .line 268435456
    invoke-static {p1, p7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 268435464
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 268435466
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 268435468
    iput p9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 268435470
    iput-object p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 268435472
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 268435474
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 268435478
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 268435480
    return-void
.end method

.method public synthetic constructor <init>(LX/VSk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, LX/V01;->A00:LX/V01;

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 11
    and-int/lit8 v0, p9, 0x2

    .line 13
    if-nez v0, :cond_54

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 19
    :goto_13
    and-int/lit8 v0, p9, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_51

    .line 24
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 26
    :goto_1a
    and-int/lit8 v0, p9, 0x8

    .line 28
    if-nez v0, :cond_4e

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 33
    :goto_21
    and-int/lit8 v0, p9, 0x10

    .line 35
    if-nez v0, :cond_4b

    .line 37
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 41
    :goto_29
    and-int/lit8 v0, p9, 0x20

    .line 43
    if-nez v0, :cond_48

    .line 45
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 47
    :goto_2f
    and-int/lit8 v0, p9, 0x40

    .line 49
    if-nez v0, :cond_45

    .line 51
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 53
    :goto_35
    and-int/lit16 v0, p9, 0x80

    .line 55
    if-nez v0, :cond_42

    .line 57
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 59
    :goto_3b
    and-int/lit16 v0, p9, 0x100

    .line 61
    if-nez v0, :cond_57

    .line 63
    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 65
    return-void

    .line 66
    :cond_42
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 71
    goto :goto_35

    .line 72
    :cond_48
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 74
    goto :goto_2f

    .line 75
    :cond_4b
    iput-object p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 77
    goto :goto_29

    .line 78
    :cond_4e
    iput p10, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 83
    goto :goto_1a

    .line 84
    :cond_54
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 86
    goto :goto_13

    .line 87
    :cond_57
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 89
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 42
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 44
    if-ne v1, v0, :cond_60

    .line 46
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_60

    .line 56
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 88
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 61
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A01:LX/VSk;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A08:Ljava/util/List;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A02:Ljava/lang/Long;

    .line 6
    iget v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A00:I

    .line 8
    iget-object v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A07:Ljava/util/List;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A05:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A06:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A04:Ljava/lang/Long;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitMessagesResponse;->A03:Ljava/lang/Long;

    .line 18
    const-string v0, "OrbitMessagesResponse(status="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", images="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", nextBeforeSortId="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v6, v5, v4, v1, v7}, LX/TaV;->A0t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 43
    const-string v0, ", sourceSessionGeneration="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", snapshotGeneration="

    .line 53
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
