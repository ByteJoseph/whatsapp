.class public final Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v4, v0, [LX/00q;

    .line 5
    invoke-static {v4, v5}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v3, v2}, LX/V4r;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v5, v4}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object v5, v4, v0

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-static {v3, v1}, LX/V4r;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v5, v4}, LX/FOy;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    aput-object v5, v4, v2

    .line 32
    aput-object v5, v4, v1

    .line 34
    const/16 v0, 0x9

    .line 36
    aput-object v5, v4, v0

    .line 38
    sput-object v4, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A0A:[LX/00q;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, LX/Uzx;->A00:LX/Uzx;

    .line 536870915
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 536870917
    const/4 v10, 0x1

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
    move-object v7, v2

    .line 536870924
    move-object v9, v8

    .line 536870925
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;-><init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    .line 15
    iput p10, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    .line 17
    iput-object p9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    .line 19
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .registers 14

    .line 273718061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p10, 0x1

    if-nez v0, :cond_9

    .line 273718062
    sget-object p1, LX/Uzx;->A00:LX/Uzx;

    .line 273718063
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_5d

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    :goto_12
    and-int/lit8 v0, p10, 0x4

    if-nez v0, :cond_5a

    .line 273718064
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 273718065
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    :goto_1a
    and-int/lit8 v0, p10, 0x8

    if-nez v0, :cond_57

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    :goto_20
    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_54

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    :goto_27
    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_51

    .line 273718066
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 273718067
    iput-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    :goto_2f
    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_4e

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    :goto_35
    and-int/lit16 v0, p10, 0x80

    if-nez v0, :cond_4b

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    :goto_3b
    and-int/lit16 v0, p10, 0x100

    if-nez v0, :cond_48

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    :goto_41
    and-int/lit16 v0, p10, 0x200

    if-nez v0, :cond_60

    iput-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    return-void

    :cond_48
    iput-object p2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    goto :goto_41

    :cond_4b
    iput-object p7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    goto :goto_3b

    :cond_4e
    iput-object p6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    goto :goto_35

    :cond_51
    iput-object p9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    goto :goto_2f

    :cond_54
    iput p11, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    goto :goto_27

    :cond_57
    iput-object p5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    goto :goto_20

    :cond_5a
    iput-object p8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    goto :goto_1a

    :cond_5d
    iput-object p4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    goto :goto_12

    :cond_60
    iput-object p3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    iget v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    .line 52
    iget v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    .line 54
    if-ne v1, v0, :cond_6a

    .line 56
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 88
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 98
    iget-object v0, p1, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 70
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A01:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityStatus;

    .line 2
    iget-object v10, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A06:Ljava/lang/String;

    .line 4
    iget-object v9, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A09:Ljava/util/List;

    .line 6
    iget-object v8, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A04:Ljava/lang/String;

    .line 8
    iget v7, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A00:I

    .line 10
    iget-object v6, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A08:Ljava/util/List;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A05:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A07:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A03:Ljava/lang/Long;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/orbit/common/media/contract/OrbitRepliesResponse;->A02:Ljava/lang/Long;

    .line 20
    const-string v0, "OrbitRepliesResponse(status="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", sourceMessageId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", replies="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", nextAfterCursor="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v6, v5, v4, v1, v7}, LX/TaV;->A0t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    const-string v0, ", sourceSessionGeneration="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", snapshotGeneration="

    .line 63
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
